import React, {Component} from 'react';
import PropTypes from 'prop-types';
import dayjs from 'dayjs';
import { DateRangePicker as ReactDateRangePicker} from 'react-date-range';

/**
 * DateRangePicker allows a user to set a date range.
 */
export default class DateRangePicker extends Component {
    render() {
        const {id, setProps, date} = this.props;

        return (
            <div id={id}>
                <ReactDateRangePicker
                    date={Array.from(date, (date) => dayjs(date, "YYYY-MM-DD").toDate())}
                    onChange={
                        date => setProps({date: Array.from(date, (date) => dayjs(date).format("YYYY-MM-DD"))})
                    }
                />
            </div>
        );
    }
}

DateRangePicker.defaultProps = {};

DateRangePicker.propTypes = {
  /**
  * The ID used to identify this component in Dash callbacks.
  */
  id: PropTypes.string,
  showMonthArrow: PropTypes.bool,
  showMonthAndYearPickers: PropTypes.bool,
  disabledDates: PropTypes.array,
  disabledDay: PropTypes.func,
  minDate: PropTypes.object,
  maxDate: PropTypes.object,
  date: PropTypes.object,
  onChange: PropTypes.func,
  onPreviewChange: PropTypes.func,
  onRangeFocusChange: PropTypes.func,
  classNames: PropTypes.object,
  locale: PropTypes.object,
  shownDate: PropTypes.object,
  onShownDateChange: PropTypes.func,
  ranges: PropTypes.arrayOf(rangeShape),
  preview: PropTypes.shape({
    startDate: PropTypes.object,
    endDate: PropTypes.object,
    color: PropTypes.string,
  }),
  dateDisplayFormat: PropTypes.string,
  monthDisplayFormat: PropTypes.string,
  weekdayDisplayFormat: PropTypes.string,
  weekStartsOn: PropTypes.number,
  dayDisplayFormat: PropTypes.string,
  focusedRange: PropTypes.arrayOf(PropTypes.number),
  initialFocusedRange: PropTypes.arrayOf(PropTypes.number),
  months: PropTypes.number,
  className: PropTypes.string,
  showDateDisplay: PropTypes.bool,
  showPreview: PropTypes.bool,
  displayMode: PropTypes.oneOf(['dateRange', 'date']),
  color: PropTypes.string,
  updateRange: PropTypes.func,
  scroll: PropTypes.shape({
    enabled: PropTypes.bool,
    monthHeight: PropTypes.number,
    longMonthHeight: PropTypes.number,
    monthWidth: PropTypes.number,
    calendarWidth: PropTypes.number,
    calendarHeight: PropTypes.number,
  }),
  direction: PropTypes.oneOf(['vertical', 'horizontal']),
  startDatePlaceholder: PropTypes.string,
  endDatePlaceholder: PropTypes.string,
  navigatorRenderer: PropTypes.func,
  rangeColors: PropTypes.arrayOf(PropTypes.string),
  editableDateInputs: PropTypes.bool,
  dragSelectionEnabled: PropTypes.bool,
  fixedHeight: PropTypes.bool,
  calendarFocus: PropTypes.string,
  preventSnapRefocus: PropTypes.bool,
  ariaLabels: ariaLabelsShape,
  inputRanges: PropTypes.array,
  staticRanges: PropTypes.array,
  footerContent: PropTypes.any,
  headerContent: PropTypes.any,
  renderStaticRangeLabel: PropTypes.func,
  /**
  * Dash-assigned callback that should be called to report property changes
  * to Dash, to make them available for callbacks.
  */
  setProps: PropTypes.func,
};
