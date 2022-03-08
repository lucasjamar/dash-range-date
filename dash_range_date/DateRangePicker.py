# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class DateRangePicker(Component):
    """A DateRangePicker component.
DateRangePicker allows a user to set a date range.

Keyword arguments:

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- ariaLabels (optional)

- calendarFocus (string; optional)

- className (string; optional)

- classNames (dict; optional)

- color (string; optional)

- date (dict; optional)

- dateDisplayFormat (string; optional)

- dayDisplayFormat (string; optional)

- direction (a value equal to: 'vertical', 'horizontal'; optional)

- disabledDates (list; optional)

- displayMode (a value equal to: 'dateRange', 'date'; optional)

- dragSelectionEnabled (boolean; optional)

- editableDateInputs (boolean; optional)

- endDatePlaceholder (string; optional)

- fixedHeight (boolean; optional)

- focusedRange (list of numbers; optional)

- footerContent (boolean | number | string | dict | list; optional)

- headerContent (boolean | number | string | dict | list; optional)

- initialFocusedRange (list of numbers; optional)

- inputRanges (list; optional)

- locale (dict; optional)

- maxDate (dict; optional)

- minDate (dict; optional)

- monthDisplayFormat (string; optional)

- months (number; optional)

- preventSnapRefocus (boolean; optional)

- preview (dict; optional)

    `preview` is a dict with keys:

    - color (string; optional)

    - endDate (dict; optional)

    - startDate (dict; optional)

- rangeColors (list of strings; optional)

- ranges (list; optional)

- scroll (dict; optional)

    `scroll` is a dict with keys:

    - calendarHeight (number; optional)

    - calendarWidth (number; optional)

    - enabled (boolean; optional)

    - longMonthHeight (number; optional)

    - monthHeight (number; optional)

    - monthWidth (number; optional)

- showDateDisplay (boolean; optional)

- showMonthAndYearPickers (boolean; optional)

- showMonthArrow (boolean; optional)

- showPreview (boolean; optional)

- shownDate (dict; optional)

- startDatePlaceholder (string; optional)

- staticRanges (list; optional)

- weekStartsOn (number; optional)

- weekdayDisplayFormat (string; optional)"""
    @_explicitize_args
    def __init__(self, id=Component.UNDEFINED, showMonthArrow=Component.UNDEFINED, showMonthAndYearPickers=Component.UNDEFINED, disabledDates=Component.UNDEFINED, disabledDay=Component.UNDEFINED, minDate=Component.UNDEFINED, maxDate=Component.UNDEFINED, date=Component.UNDEFINED, onChange=Component.UNDEFINED, onPreviewChange=Component.UNDEFINED, onRangeFocusChange=Component.UNDEFINED, classNames=Component.UNDEFINED, locale=Component.UNDEFINED, shownDate=Component.UNDEFINED, onShownDateChange=Component.UNDEFINED, ranges=Component.UNDEFINED, preview=Component.UNDEFINED, dateDisplayFormat=Component.UNDEFINED, monthDisplayFormat=Component.UNDEFINED, weekdayDisplayFormat=Component.UNDEFINED, weekStartsOn=Component.UNDEFINED, dayDisplayFormat=Component.UNDEFINED, focusedRange=Component.UNDEFINED, initialFocusedRange=Component.UNDEFINED, months=Component.UNDEFINED, className=Component.UNDEFINED, showDateDisplay=Component.UNDEFINED, showPreview=Component.UNDEFINED, displayMode=Component.UNDEFINED, color=Component.UNDEFINED, updateRange=Component.UNDEFINED, scroll=Component.UNDEFINED, direction=Component.UNDEFINED, startDatePlaceholder=Component.UNDEFINED, endDatePlaceholder=Component.UNDEFINED, navigatorRenderer=Component.UNDEFINED, rangeColors=Component.UNDEFINED, editableDateInputs=Component.UNDEFINED, dragSelectionEnabled=Component.UNDEFINED, fixedHeight=Component.UNDEFINED, calendarFocus=Component.UNDEFINED, preventSnapRefocus=Component.UNDEFINED, ariaLabels=Component.UNDEFINED, inputRanges=Component.UNDEFINED, staticRanges=Component.UNDEFINED, footerContent=Component.UNDEFINED, headerContent=Component.UNDEFINED, renderStaticRangeLabel=Component.UNDEFINED, **kwargs):
        self._prop_names = ['id', 'ariaLabels', 'calendarFocus', 'className', 'classNames', 'color', 'date', 'dateDisplayFormat', 'dayDisplayFormat', 'direction', 'disabledDates', 'displayMode', 'dragSelectionEnabled', 'editableDateInputs', 'endDatePlaceholder', 'fixedHeight', 'focusedRange', 'footerContent', 'headerContent', 'initialFocusedRange', 'inputRanges', 'locale', 'maxDate', 'minDate', 'monthDisplayFormat', 'months', 'preventSnapRefocus', 'preview', 'rangeColors', 'ranges', 'scroll', 'showDateDisplay', 'showMonthAndYearPickers', 'showMonthArrow', 'showPreview', 'shownDate', 'startDatePlaceholder', 'staticRanges', 'weekStartsOn', 'weekdayDisplayFormat']
        self._type = 'DateRangePicker'
        self._namespace = 'dash_range_date'
        self._valid_wildcard_attributes =            []
        self.available_properties = ['id', 'ariaLabels', 'calendarFocus', 'className', 'classNames', 'color', 'date', 'dateDisplayFormat', 'dayDisplayFormat', 'direction', 'disabledDates', 'displayMode', 'dragSelectionEnabled', 'editableDateInputs', 'endDatePlaceholder', 'fixedHeight', 'focusedRange', 'footerContent', 'headerContent', 'initialFocusedRange', 'inputRanges', 'locale', 'maxDate', 'minDate', 'monthDisplayFormat', 'months', 'preventSnapRefocus', 'preview', 'rangeColors', 'ranges', 'scroll', 'showDateDisplay', 'showMonthAndYearPickers', 'showMonthArrow', 'showPreview', 'shownDate', 'startDatePlaceholder', 'staticRanges', 'weekStartsOn', 'weekdayDisplayFormat']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}
        for k in []:
            if k not in args:
                raise TypeError(
                    'Required argument `' + k + '` was not specified.')
        super(DateRangePicker, self).__init__(**args)
