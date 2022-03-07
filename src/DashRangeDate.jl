
module DashRangeDate
using Dash

const resources_path = realpath(joinpath( @__DIR__, "..", "deps"))
const version = "0.0.1"

include("jl/''_daterangepicker.jl")

function __init__()
    DashBase.register_package(
        DashBase.ResourcePkg(
            "dash_range_date",
            resources_path,
            version = version,
            [
                DashBase.Resource(
    relative_package_path = "dash_range_date.min.js",
    external_url = "https://unpkg.com/dash_range_date@0.0.1/dash_range_date/dash_range_date.min.js",
    dynamic = nothing,
    async = nothing,
    type = :js
),
DashBase.Resource(
    relative_package_path = "dash_range_date.min.js.map",
    external_url = "https://unpkg.com/dash_range_date@0.0.1/dash_range_date/dash_range_date.min.js.map",
    dynamic = true,
    async = nothing,
    type = :js
)
            ]
        )

    )
end
end
