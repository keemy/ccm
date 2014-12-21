# Passing -N to wget ensures that it clobbers existing files
#  http://serverfault.com/a/379060

(cd client/components/; wget -N http://twitter.github.io/typeahead.js/releases/latest/typeahead.bundle.js)
(cd css/; wget -N https://raw.githubusercontent.com/bassjobsen/typeahead.js-bootstrap-css/master/typeaheadjs.css)

(cd client/components/; wget -N https://github.com/arshaw/fullcalendar/raw/master/dist/fullcalendar.js)
(cd css/; wget -N https://github.com/arshaw/fullcalendar/raw/master/dist/fullcalendar.css)

(cd client/components/; wget -N https://raw.githubusercontent.com/jonthornton/jquery-timepicker/master/jquery.timepicker.js)
(cd css/; wget -N https://raw.githubusercontent.com/jonthornton/jquery-timepicker/master/jquery.timepicker.css)

(cd common/components/; wget -N http://www.jflei.com/jChester/jChester.js)