- dashboard: tomoya__test_dashboard
  title: Tomoya - Test Dashboard
  layout: newspaper
  elements:
  - title: スパイダー（日本語検証）
    name: スパイダー（日本語検証）
    model: thelook_japanese
    explore: inventory_items
    type: marketplace_viz_spider::spider-marketplace
    fields: [products.category_count, products.brand_count, products.department_count,
      products.distribution_center_id]
    filters:
      products.distribution_center_id: '1'
    sorts: [products.category_count desc]
    limit: 500
    series_types: {}
    hidden_fields: []
    y_axes: []
    note_state: collapsed
    note_display: hover
    note_text: 説明文です
    listen: {}
    row: 0
    col: 0
    width: 8
    height: 6
  - title: Untitled
    name: Untitled
    model: thelook_japanese
    explore: inventory_items
    type: looker_grid
    fields: [products.category_count, products.brand_count, products.distribution_center_id,
      order_items.count_last_28d, order_items.total_gross_margin, order_items.total_sale_price,
      order_items.returned_count, order_items.return_rate, order_items.returned_total_sale_price,
      order_items.average_days_to_process, order_items.total_gross_margin_percentage]
    sorts: [products.category_count desc]
    limit: 500
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: false
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    series_cell_visualizations:
      products.category_count:
        is_active: true
    series_types: {}
    hidden_fields: []
    y_axes: []
    defaults_version: 1
    listen: {}
    row: 11
    col: 11
    width: 11
    height: 7
  - title: Untitled
    name: Untitled (2)
    model: thelook_japanese
    explore: inventory_items
    type: looker_column
    fields: [products.department_count, products.brand_count, products.category_count,
      products.distribution_center_id]
    filters:
      products.distribution_center_id: '1'
    sorts: [products.department_count desc]
    limit: 500
    series_types: {}
    hidden_fields: []
    y_axes: []
    row: 5
    col: 11
    width: 11
    height: 6
  - title: ゲージViz
    name: ゲージViz
    model: thelook_japanese
    explore: inventory_items
    type: marketplace_viz_gauge::gauge-marketplace
    fields: [users.count]
    limit: 500
    hidden_fields: []
    hidden_points_if_no: []
    series_labels: {}
    show_view_names: true
    color_by: range
    segments: '5'
    thickness: '50'
    font_size_title: '15'
    font_size_target: '10'
    font_size_arc: '10'
    font_size_main: '20'
    target_display: true
    target_color: ["#6565ee"]
    target_label: Target
    target_value: 75000
    ユーザー ユーザー数_color_range: ["#5f8017", "#389fca", "#004155", "#f2d242", "#3a6f7d",
      "#eaebea"]
    ユーザー ユーザー数_color_segments: ["#5f8017", "#389fca", "#004155", "#f2d242", "#ca5f36",
      "#b0b0b0", "#3b6d38", "#3a6f7d", "#eaebea"]
    range_ユーザー ユーザー数: ['0', '100000']
    show_title_ユーザー ユーザー数: true
    title_override_ユーザー ユーザー数: ユーザー ユーザー数
    value_format_ユーザー ユーザー数: "#,##0"
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 0
    series_types: {}
    y_axes: []
    row: 0
    col: 14
    width: 7
    height: 5
  - name: IMG
    type: text
    title_text: IMG
    body_text: "![img](https://cc.sj-cdn.net/instructor/1bcltqjbx6dm5-looker-university/courses/3oxw3gjkktmyp/promo-image.1537918585.png)"
    row: 0
    col: 8
    width: 6
    height: 4
  - title: Grid Layout
    name: Grid Layout
    model: airline_demo
    explore: flights
    type: looker_column
    fields: [origin_airport.state, origin_airport.count, flights.carrier]
    pivots: [flights.carrier]
    filters:
      origin_airport.state: TX,CA,WA,CO
    sorts: [origin_airport.count desc 0, flights.carrier]
    limit: 500
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: row
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    hide_legend: false
    series_types: {}
    show_null_points: true
    interpolation: linear
    map_plot_mode: points
    heatmap_gridlines: false
    heatmap_gridlines_empty: false
    heatmap_opacity: 0.5
    show_region_field: true
    draw_map_labels_above_data: true
    map_tile_provider: light
    map_position: fit_data
    map_scale_indicator: 'off'
    map_pannable: true
    map_zoomable: true
    map_marker_type: circle
    map_marker_icon_name: default
    map_marker_radius_mode: proportional_value
    map_marker_units: meters
    map_marker_proportional_scale_type: linear
    map_marker_color_mode: fixed
    show_legend: true
    quantize_map_value_colors: false
    reverse_map_value_colors: false
    defaults_version: 1
    row: 8
    col: 0
    width: 11
    height: 10
  - name: ''
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: <font color="red">ここにhtmlが記述できたりする</font>
    row: 6
    col: 0
    width: 11
    height: 2
