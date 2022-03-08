import dash_range_date as drd
from dash import Dash, Input, Output, html, dcc

app = Dash(__name__)

app.layout = html.Div([
    dcc.Markdown(id="output", children="Text here"),
    html.Div(
        drd.DateRangePicker(
            id="input",
            date=["2022-03-07", "2022-03-08"]
        ),
    )
])


@app.callback(Output("output", "children"), Input("input", "date"))
def display_output(date):
    return f"You have entered {date[0]} to {date[1]}"


if __name__ == "__main__":
    app.run_server(debug=True)
