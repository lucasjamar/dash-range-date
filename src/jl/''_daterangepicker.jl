# AUTO GENERATED FILE - DO NOT EDIT

export ''_daterangepicker

"""
    ''_daterangepicker(;kwargs...)

A DateRangePicker component.
DateRangePicker allows a user to set a date range.
Keyword arguments:
- `ariaLabels` (optional)
- `calendarFocus` (String; optional)
- `className` (String; optional)
- `classNames` (Dict; optional)
- `color` (String; optional)
- `date` (Dict; optional)
- `dateDisplayFormat` (String; optional)
- `dayDisplayFormat` (String; optional)
- `direction` (a value equal to: 'vertical', 'horizontal'; optional)
- `disabledDates` (Array; optional)
- `displayMode` (a value equal to: 'dateRange', 'date'; optional)
- `dragSelectionEnabled` (Bool; optional)
- `editableDateInputs` (Bool; optional)
- `endDatePlaceholder` (String; optional)
- `fixedHeight` (Bool; optional)
- `focusedRange` (Array of Reals; optional)
- `footerContent` (Bool | Real | String | Dict | Array; optional)
- `headerContent` (Bool | Real | String | Dict | Array; optional)
- `initialFocusedRange` (Array of Reals; optional)
- `inputRanges` (Array; optional)
- `locale` (Dict; optional)
- `maxDate` (Dict; optional)
- `minDate` (Dict; optional)
- `monthDisplayFormat` (String; optional)
- `months` (Real; optional)
- `preventSnapRefocus` (Bool; optional)
- `preview` (optional): . preview has the following type: lists containing elements 'startDate', 'endDate', 'color'.
Those elements have the following types:
  - `startDate` (Dict; optional)
  - `endDate` (Dict; optional)
  - `color` (String; optional)
- `rangeColors` (Array of Strings; optional)
- `ranges` (Array; optional)
- `scroll` (optional): . scroll has the following type: lists containing elements 'enabled', 'monthHeight', 'longMonthHeight', 'monthWidth', 'calendarWidth', 'calendarHeight'.
Those elements have the following types:
  - `enabled` (Bool; optional)
  - `monthHeight` (Real; optional)
  - `longMonthHeight` (Real; optional)
  - `monthWidth` (Real; optional)
  - `calendarWidth` (Real; optional)
  - `calendarHeight` (Real; optional)
- `showDateDisplay` (Bool; optional)
- `showMonthAndYearPickers` (Bool; optional)
- `showMonthArrow` (Bool; optional)
- `showPreview` (Bool; optional)
- `shownDate` (Dict; optional)
- `startDatePlaceholder` (String; optional)
- `staticRanges` (Array; optional)
- `weekStartsOn` (Real; optional)
- `weekdayDisplayFormat` (String; optional)
"""
function ''_daterangepicker(; kwargs...)
        available_props = Symbol[:ariaLabels, :calendarFocus, :className, :classNames, :color, :date, :dateDisplayFormat, :dayDisplayFormat, :direction, :disabledDates, :displayMode, :dragSelectionEnabled, :editableDateInputs, :endDatePlaceholder, :fixedHeight, :focusedRange, :footerContent, :headerContent, :initialFocusedRange, :inputRanges, :locale, :maxDate, :minDate, :monthDisplayFormat, :months, :preventSnapRefocus, :preview, :rangeColors, :ranges, :scroll, :showDateDisplay, :showMonthAndYearPickers, :showMonthArrow, :showPreview, :shownDate, :startDatePlaceholder, :staticRanges, :weekStartsOn, :weekdayDisplayFormat]
        wild_props = Symbol[]
        return Component("''_daterangepicker", "DateRangePicker", "dash_range_date", available_props, wild_props; kwargs...)
end

