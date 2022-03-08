# AUTO GENERATED FILE - DO NOT EDIT

#' @export
''DateRangePicker <- function(id=NULL, ariaLabels=NULL, calendarFocus=NULL, className=NULL, classNames=NULL, color=NULL, date=NULL, dateDisplayFormat=NULL, dayDisplayFormat=NULL, direction=NULL, disabledDates=NULL, disabledDay=NULL, displayMode=NULL, dragSelectionEnabled=NULL, editableDateInputs=NULL, endDatePlaceholder=NULL, fixedHeight=NULL, focusedRange=NULL, footerContent=NULL, headerContent=NULL, initialFocusedRange=NULL, inputRanges=NULL, locale=NULL, maxDate=NULL, minDate=NULL, monthDisplayFormat=NULL, months=NULL, navigatorRenderer=NULL, onChange=NULL, onPreviewChange=NULL, onRangeFocusChange=NULL, onShownDateChange=NULL, preventSnapRefocus=NULL, preview=NULL, rangeColors=NULL, ranges=NULL, renderStaticRangeLabel=NULL, scroll=NULL, showDateDisplay=NULL, showMonthAndYearPickers=NULL, showMonthArrow=NULL, showPreview=NULL, shownDate=NULL, startDatePlaceholder=NULL, staticRanges=NULL, updateRange=NULL, weekStartsOn=NULL, weekdayDisplayFormat=NULL) {
    
    props <- list(id=id, ariaLabels=ariaLabels, calendarFocus=calendarFocus, className=className, classNames=classNames, color=color, date=date, dateDisplayFormat=dateDisplayFormat, dayDisplayFormat=dayDisplayFormat, direction=direction, disabledDates=disabledDates, disabledDay=disabledDay, displayMode=displayMode, dragSelectionEnabled=dragSelectionEnabled, editableDateInputs=editableDateInputs, endDatePlaceholder=endDatePlaceholder, fixedHeight=fixedHeight, focusedRange=focusedRange, footerContent=footerContent, headerContent=headerContent, initialFocusedRange=initialFocusedRange, inputRanges=inputRanges, locale=locale, maxDate=maxDate, minDate=minDate, monthDisplayFormat=monthDisplayFormat, months=months, navigatorRenderer=navigatorRenderer, onChange=onChange, onPreviewChange=onPreviewChange, onRangeFocusChange=onRangeFocusChange, onShownDateChange=onShownDateChange, preventSnapRefocus=preventSnapRefocus, preview=preview, rangeColors=rangeColors, ranges=ranges, renderStaticRangeLabel=renderStaticRangeLabel, scroll=scroll, showDateDisplay=showDateDisplay, showMonthAndYearPickers=showMonthAndYearPickers, showMonthArrow=showMonthArrow, showPreview=showPreview, shownDate=shownDate, startDatePlaceholder=startDatePlaceholder, staticRanges=staticRanges, updateRange=updateRange, weekStartsOn=weekStartsOn, weekdayDisplayFormat=weekdayDisplayFormat)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'DateRangePicker',
        namespace = 'dash_range_date',
        propNames = c('id', 'ariaLabels', 'calendarFocus', 'className', 'classNames', 'color', 'date', 'dateDisplayFormat', 'dayDisplayFormat', 'direction', 'disabledDates', 'disabledDay', 'displayMode', 'dragSelectionEnabled', 'editableDateInputs', 'endDatePlaceholder', 'fixedHeight', 'focusedRange', 'footerContent', 'headerContent', 'initialFocusedRange', 'inputRanges', 'locale', 'maxDate', 'minDate', 'monthDisplayFormat', 'months', 'navigatorRenderer', 'onChange', 'onPreviewChange', 'onRangeFocusChange', 'onShownDateChange', 'preventSnapRefocus', 'preview', 'rangeColors', 'ranges', 'renderStaticRangeLabel', 'scroll', 'showDateDisplay', 'showMonthAndYearPickers', 'showMonthArrow', 'showPreview', 'shownDate', 'startDatePlaceholder', 'staticRanges', 'updateRange', 'weekStartsOn', 'weekdayDisplayFormat'),
        package = 'dashRangeDate'
        )

    structure(component, class = c('dash_component', 'list'))
}
