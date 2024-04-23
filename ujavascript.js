$(function () {
    if ($('.multi-step').length > 0) {
        var $sections = $('.form-section');
        $('.multi-step .form-section:not(.current)').hide();

        function navigateTo(index) {
            // $('.current')
            // .css('opacity', 1)
            // .slideUp('slow')
            // .animate(
            // { opacity: 0 },
            // { queue: false, duration: 'slow' }
            // );

            $sections
              .removeClass('current')
              .eq(index)
                .addClass('current');

            $('.current')
              .css('opacity', 0)
              .slideDown('slow')
              .animate(
                { opacity: 1 },
                { queue: false, duration: 'slow' }
              );

            // Show only the navigation buttons that make sense for the current section:
            // $('.form-navigation .previous').toggle(index > 0);
            var atTheEnd = index >= $sections.length - 1;
            $('.form-navigation .next').toggle(!atTheEnd);
            $('.form-navigation [type=submit]').toggle(atTheEnd);
        }

        function curIndex() {
            // Return the current index by looking at which section has the class 'current'
            return $sections.index($sections.filter('.current'));
        }

        // Previous button is easy, just go back
        $('.form-navigation .previous').click(function () {
            navigateTo(curIndex() - 1);
        });

        // Next button goes forward iff current block validates
        $('.form-navigation .next').click(function () {
            // if ($('#purchase-voucher').parsley().validate({group: 'block-' + curIndex()}))
            navigateTo(curIndex() + 1);
        });

        // Prepare sections by setting the `data-parsley-group` attribute to 'block-0', 'block-1', etc.
        $sections.each(function (index, section) {
            $(section).find(':input').attr('data-parsley-group', 'block-' + index);
        });
        navigateTo(0); // Start at the beginning      
    }
});
