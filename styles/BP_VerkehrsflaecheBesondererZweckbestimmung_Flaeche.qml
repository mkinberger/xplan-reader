<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" styleCategories="Symbology|Labeling|MapTips" version="3.40.1-Bratislava">
  <renderer-v2 enableorderby="0" symbollevels="0" forceraster="0" referencescale="-1" type="RuleRenderer">
    <rules key="{d1a18705-782c-4041-8cab-c631adb5a594}">
      <rule symbol="0" label="alles" key="{6d60a8d2-e607-48a9-b3e4-19f2a617657f}"/>
      <rule symbol="1" filter="try (array_length( &quot;zweckbestimmung&quot;)>1)" label="davon mehrere Zweckbestimmungen" key="{43dc0f57-c22f-41f0-9e2e-7f6ac30b6206}"/>
      <rule symbol="2" filter="try (&quot;zweckbestimmung&quot;=1000) or try (&quot;zweckbestimmung&quot;[0]=1000)" label="davon Fläche für das Parken von Fahrzeugen" key="{b61dcfb9-b440-4d27-8e14-906ced985651}"/>
      <rule symbol="3" filter="Try(&quot;zweckbestimmung&quot;=1100) or try(&quot;zweckbestimmung&quot;=1500) or Try(&quot;zweckbestimmung&quot;[0]=1100) or try(&quot;zweckbestimmung&quot;[0]=1500)" label="davon Fußgängerbereich/reiner Fußweg" key="{e294cfb9-eef7-4a22-9215-41c2b489f401}"/>
      <rule symbol="4" filter="try(&quot;zweckbestimmung&quot;=1200) or try(&quot;zweckbestimmung&quot;[0]=1200) " label="davon verkehrsberuhigte Zone" key="{2a4b44ee-61a4-465e-a5c7-efb2265245fd}"/>
      <rule symbol="5" filter="try(&quot;zweckbestimmung&quot;=1300) or try(&quot;zweckbestimmung&quot;[0]=1300)" label="davon Rad- und Fußweg" key="{3940d81e-312a-4942-a705-67e576a4ba45}"/>
      <rule symbol="6" filter="try(&quot;zweckbestimmung&quot;=2400) or try(&quot;zweckbestimmung&quot;[0]=2400)" label="davon Verkehrsgrün" key="{e2f4d0e0-12a1-46a9-ba52-c6c3b057c754}"/>
      <rule symbol="7" filter="try (&quot;zweckbestimmung&quot; is NuLL) and try (&quot;zweckbestimmung&quot;[0] is NuLL)  " label="davon Zweckbestimmung nicht definiert" key="{cf78aa3c-a0b3-4e04-82ba-40762f76f6a0}" checkstate="0"/>
    </rules>
    <symbols>
      <symbol frame_rate="10" alpha="1" type="fill" is_animated="0" name="0" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" class="LinePatternFill" pass="0" id="{d817a3df-b1a6-4414-b8bf-feb5153ae8d7}">
          <Option type="Map">
            <Option type="QString" name="angle" value="45"/>
            <Option type="QString" name="clip_mode" value="during_render"/>
            <Option type="QString" name="color" value="55,126,184,255,rgb:0.21568627450980393,0.49411764705882355,0.72156862745098038,1"/>
            <Option type="QString" name="coordinate_reference" value="feature"/>
            <Option type="QString" name="distance" value="8"/>
            <Option type="QString" name="distance_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="distance_unit" value="MapUnit"/>
            <Option type="QString" name="line_width" value="0.26"/>
            <Option type="QString" name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="line_width_unit" value="MM"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" alpha="1" type="line" is_animated="0" name="@0@0" clip_to_extent="1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" locked="0" class="SimpleLine" pass="0" id="{b5ef97f4-21e6-4866-a4af-dd5ac088cbbe}">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="square"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="line_color" value="255,217,47,255,rgb:1,0.85098039215686272,0.18431372549019609,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="4"/>
                <Option type="QString" name="line_width_unit" value="MapUnit"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer enabled="1" locked="0" class="SimpleFill" pass="0" id="{78db9b14-8589-4245-a8cd-17d3306ca427}">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="55,126,184,255,rgb:0.21568627450980393,0.49411764705882355,0.72156862745098038,1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.2"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="style" value="no"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" alpha="1" type="fill" is_animated="0" name="1" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" class="LinePatternFill" pass="0" id="{d817a3df-b1a6-4414-b8bf-feb5153ae8d7}">
          <Option type="Map">
            <Option type="QString" name="angle" value="45"/>
            <Option type="QString" name="clip_mode" value="during_render"/>
            <Option type="QString" name="color" value="55,126,184,255,rgb:0.21568627450980393,0.49411764705882355,0.72156862745098038,1"/>
            <Option type="QString" name="coordinate_reference" value="feature"/>
            <Option type="QString" name="distance" value="8"/>
            <Option type="QString" name="distance_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="distance_unit" value="MapUnit"/>
            <Option type="QString" name="line_width" value="0.26"/>
            <Option type="QString" name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="line_width_unit" value="MM"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" alpha="1" type="line" is_animated="0" name="@1@0" clip_to_extent="1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" locked="0" class="SimpleLine" pass="0" id="{b5ef97f4-21e6-4866-a4af-dd5ac088cbbe}">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="square"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="line_color" value="255,217,47,255,rgb:1,0.85098039215686272,0.18431372549019609,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="4"/>
                <Option type="QString" name="line_width_unit" value="MapUnit"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer enabled="1" locked="0" class="SimpleFill" pass="0" id="{78db9b14-8589-4245-a8cd-17d3306ca427}">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="55,126,184,255,rgb:0.21568627450980393,0.49411764705882355,0.72156862745098038,1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.2"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="style" value="no"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" alpha="1" type="fill" is_animated="0" name="2" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" class="LinePatternFill" pass="0" id="{57c177a2-1c94-43c2-a1bb-cc9082bb0c9d}">
          <Option type="Map">
            <Option type="QString" name="angle" value="45"/>
            <Option type="QString" name="clip_mode" value="during_render"/>
            <Option type="QString" name="color" value="55,126,184,255,rgb:0.21568627450980393,0.49411764705882355,0.72156862745098038,1"/>
            <Option type="QString" name="coordinate_reference" value="feature"/>
            <Option type="QString" name="distance" value="8"/>
            <Option type="QString" name="distance_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="distance_unit" value="MapUnit"/>
            <Option type="QString" name="line_width" value="0.26"/>
            <Option type="QString" name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="line_width_unit" value="MM"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" alpha="1" type="line" is_animated="0" name="@2@0" clip_to_extent="1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" locked="0" class="SimpleLine" pass="0" id="{f5891d98-32fb-422c-b5c1-252714d0ea9c}">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="square"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="line_color" value="255,217,47,255,rgb:1,0.85098039215686272,0.18431372549019609,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="4"/>
                <Option type="QString" name="line_width_unit" value="MapUnit"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer enabled="1" locked="0" class="SimpleFill" pass="0" id="{e5d2c052-24ff-4dc2-8159-8c138d205096}">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="55,126,184,255,rgb:0.21568627450980393,0.49411764705882355,0.72156862745098038,1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.2"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="style" value="no"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" locked="0" class="CentroidFill" pass="0" id="{cad790ed-50e5-4d65-84e1-4498c09601b6}">
          <Option type="Map">
            <Option type="QString" name="clip_on_current_part_only" value="0"/>
            <Option type="QString" name="clip_points" value="1"/>
            <Option type="QString" name="point_on_all_parts" value="1"/>
            <Option type="QString" name="point_on_surface" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" alpha="1" type="marker" is_animated="0" name="@2@2" clip_to_extent="1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" locked="0" class="SvgMarker" pass="0" id="{cfcb359c-f65d-406e-a27e-e88ec86f789e}">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="color" value="255,0,0,255,rgb:1,0,0,1"/>
                <Option type="QString" name="fixedAspectRatio" value="0"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxzdmcKICAgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIgogICB4bWxuczpjYz0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjIgogICB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgdmlld0JveD0iMCAwIDYwMS4wMDEzNCA2MDEuMDAxNTkiCiAgIGhlaWdodD0iNjAxLjAwMTU5IgogICB3aWR0aD0iNjAxLjAwMTM0IgogICB4bWw6c3BhY2U9InByZXNlcnZlIgogICBpZD0ic3ZnMjEiCiAgIHZlcnNpb249IjEuMSI+PG1ldGFkYXRhCiAgICAgaWQ9Im1ldGFkYXRhMjciPjxyZGY6UkRGPjxjYzpXb3JrCiAgICAgICAgIHJkZjphYm91dD0iIj48ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD48ZGM6dHlwZQogICAgICAgICAgIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiIC8+PGRjOnRpdGxlPjwvZGM6dGl0bGU+PC9jYzpXb3JrPjwvcmRmOlJERj48L21ldGFkYXRhPjxkZWZzCiAgICAgaWQ9ImRlZnMyNSIgLz48ZwogICAgIHRyYW5zZm9ybT0ibWF0cml4KDEuMzMzMzMzMywwLDAsLTEuMzMzMzMzMywwLDYwMS4wMDE1OSkiCiAgICAgaWQ9ImcyOSI+PGcKICAgICAgIGlkPSJnMzEiPjxwYXRoCiAgICAgICAgIGlkPSJwYXRoMzMiCiAgICAgICAgIHN0eWxlPSJmaWxsOiNmZmZmZmY7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmUiCiAgICAgICAgIGQ9Im0gMjcuMzc1LDQ1MC4zNzYgYyAtMjcuMDU5LDAuMDE2IC0yNywtMjcuMDA0IC0yNywtMjcuMDA0IFYgMjcuMzc2IGMgMCwwIC0wLjA1OSwtMjcuMDIzIDI3LC0yNyBoIDM5NiBjIDI3LjIzNCwtMC4wMjcgMjcsMjcgMjcsMjcgdiAzOTUuOTk2IGMgMCwwIDAuMjIzLDI3LjA5NCAtMjcsMjcuMDA0IHoiIC8+PHBhdGgKICAgICAgICAgaWQ9InBhdGgzNSIKICAgICAgICAgc3R5bGU9ImZpbGw6IzE1NDg4OTtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZSIKICAgICAgICAgZD0ibSAyNy4zNzUsNDQxLjM3NiBjIC05LjkzNywwIC0xOCwtOC4wNTggLTE4LC0xOCB2IC0zOTYgYyAwLC05Ljk0OSA4LjA2MywtMTggMTgsLTE4IGggMzk2IGMgOS45NDEsMCAxOCw4LjA1MSAxOCwxOCB2IDM5NiBjIDAsOS45NDIgLTguMDU5LDE4IC0xOCwxOCB6IiAvPjxwYXRoCiAgICAgICAgIGlkPSJwYXRoMzciCiAgICAgICAgIHN0eWxlPSJmaWxsOiMwMDAwMDA7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmUiCiAgICAgICAgIGQ9Ik0gMjcuMzc1LDQ1MC43NTEgQyAxMy43MTksNDUwLjc1OSA2LjgwNSw0NDMuODkyIDMuMzkxLDQzNy4wNDggLTAuMDIzLDQzMC4yMDQgMCw0MjMuMzY4IDAsNDIzLjM2OCBWIDI3LjM3NiBDIDAsMjcuMzc2IC0wLjAyLDIwLjU0IDMuMzkxLDEzLjcgNi44MDUsNi44NTcgMTMuNzE5LC0wLjAxMSAyNy4zNzUsMC4wMDEgaCAzOTYgYyAxMy43NDIsLTAuMDE1IDIwLjY2LDYuODU2IDI0LjA1MSwxMy42OTkgMy4zODcsNi44NCAzLjMyNCwxMy42NzIgMy4zMjQsMTMuNjc2IHYgMzk1Ljk5NiBjIDAsMC4wMDQgMC4wNTksNi44NTIgLTMuMzMyLDEzLjcgLTMuMzkxLDYuODUxIC0xMC4zMDksMTMuNzIyIC0yNC4wNDMsMTMuNjc5IHogbSAwLC0wLjM3NSBoIDM5NiBjIDI3LjIyMywwLjA5IDI3LC0yNy4wMDQgMjcsLTI3LjAwNCBWIDI3LjM3NiBjIDAsMCAwLjIzNCwtMjcuMDI3IC0yNywtMjcgaCAtMzk2IGMgLTI3LjA1OSwtMC4wMjMgLTI3LDI3IC0yNywyNyB2IDM5NS45OTYgYyAwLDAgLTAuMDU5LDI3LjAyIDI3LDI3LjAwNCB6IiAvPjxwYXRoCiAgICAgICAgIGlkPSJwYXRoMzkiCiAgICAgICAgIHN0eWxlPSJmaWxsOiNmZmZmZmY7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmUiCiAgICAgICAgIGQ9Ik0gMjM1LjYwNSwzMzcuNDYyIEggMTYzLjI1IHYgLTk5LjkyNiBoIDc0LjAzMSBjIDE3LjE3MiwwIDI5Ljk2MSw1LjI1NCAzOC40MzgsMTUuNzM5IDguNDM3LDEwLjQ4NCAxMi42NzYsMjEuODgyIDEyLjY3NiwzNC4yMjIgMCwxOC42OTIgLTYuNjQ1LDMyLjQ0NiAtMTkuODk1LDQxLjI1OCAtOC41MjMsNS44MDEgLTE5LjQ3Nyw4LjcwNyAtMzIuODk1LDguNzA3IHogTSAxNjIuMzU5LDY3Ljg3MiBoIC00Ny44OTQgbCAwLjQ0NSwzMTQuODE3IDExOC4yNywwLjE4MyBjIDEyLjAyMywwIDIzLjYzMywtMS4yNzcgMzQuNzY5LC0zLjg0IDExLjEzNywtMi41NjYgMjIuNzE5LC04LjYwMSAzNC43NDYsLTE4LjA3IDkuMzYsLTcuMzIgMTcuMzEzLC0xNy4zNTkgMjMuODE3LC0zMC4xNjggNi41MTEsLTEyLjgwOCA5Ljc3NywtMjcuNjY0IDkuNzc3LC00NC41NzggMCwtMjIuMzUyIC04LjIwNywtNDMuNjMzIC0yNC42MjUsLTYzLjgyIC0xNi40MjIsLTIwLjE4IC00MC40MTgsLTMwLjI3NCAtNzEuOTgsLTMwLjI3NCBIIDE2My4yNSBaIiAvPjwvZz48L2c+PC9zdmc+"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option name="parameters"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="4"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="MapUnit"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="height">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case&#xd;&#xa;when area($geometry)>300 then 4&#xd;&#xa;else&#x9;2&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="width">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case&#xd;&#xa;when area($geometry)>300 then 4&#xd;&#xa;else&#x9;2&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol frame_rate="10" alpha="1" type="fill" is_animated="0" name="3" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" class="LinePatternFill" pass="0" id="{68f9f3b4-9345-438d-b2b9-2e3aff2c1207}">
          <Option type="Map">
            <Option type="QString" name="angle" value="45"/>
            <Option type="QString" name="clip_mode" value="during_render"/>
            <Option type="QString" name="color" value="55,126,184,255,rgb:0.21568627450980393,0.49411764705882355,0.72156862745098038,1"/>
            <Option type="QString" name="coordinate_reference" value="feature"/>
            <Option type="QString" name="distance" value="8"/>
            <Option type="QString" name="distance_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="distance_unit" value="MapUnit"/>
            <Option type="QString" name="line_width" value="0.26"/>
            <Option type="QString" name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="line_width_unit" value="MM"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" alpha="1" type="line" is_animated="0" name="@3@0" clip_to_extent="1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" locked="0" class="SimpleLine" pass="0" id="{527475d7-1770-435a-8c53-8bcae92cc5c4}">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="square"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="line_color" value="255,217,47,255,rgb:1,0.85098039215686272,0.18431372549019609,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="4"/>
                <Option type="QString" name="line_width_unit" value="MapUnit"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer enabled="1" locked="0" class="SimpleFill" pass="0" id="{c0f3ef7d-0ec5-4452-98e3-de98ffb8dbb8}">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="55,126,184,255,rgb:0.21568627450980393,0.49411764705882355,0.72156862745098038,1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.2"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="style" value="no"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" locked="0" class="CentroidFill" pass="0" id="{28bef5dd-7989-4d9a-9f68-8abbee7a5a60}">
          <Option type="Map">
            <Option type="QString" name="clip_on_current_part_only" value="0"/>
            <Option type="QString" name="clip_points" value="1"/>
            <Option type="QString" name="point_on_all_parts" value="1"/>
            <Option type="QString" name="point_on_surface" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" alpha="1" type="marker" is_animated="0" name="@3@2" clip_to_extent="1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" locked="0" class="SvgMarker" pass="0" id="{2b6dab96-5deb-44ba-94e4-682774edc520}">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="color" value="255,0,0,255,rgb:1,0,0,1"/>
                <Option type="QString" name="fixedAspectRatio" value="0"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxzdmcKICAgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIgogICB4bWxuczpjYz0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjIgogICB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgdmlld0JveD0iMCAwIDYwMi4yOTk5OSA2MDIuMjk5OTkiCiAgIGhlaWdodD0iNjAyLjI5OTk5IgogICB3aWR0aD0iNjAyLjI5OTk5IgogICB4bWw6c3BhY2U9InByZXNlcnZlIgogICB2ZXJzaW9uPSIxLjEiCiAgIGlkPSJzdmc1MzAzIj48bWV0YWRhdGEKICAgICBpZD0ibWV0YWRhdGE1MzA5Ij48cmRmOlJERj48Y2M6V29yawogICAgICAgICByZGY6YWJvdXQ9IiI+PGRjOmZvcm1hdD5pbWFnZS9zdmcreG1sPC9kYzpmb3JtYXQ+PGRjOnR5cGUKICAgICAgICAgICByZGY6cmVzb3VyY2U9Imh0dHA6Ly9wdXJsLm9yZy9kYy9kY21pdHlwZS9TdGlsbEltYWdlIiAvPjxkYzp0aXRsZT48L2RjOnRpdGxlPjwvY2M6V29yaz48L3JkZjpSREY+PC9tZXRhZGF0YT48ZGVmcwogICAgIGlkPSJkZWZzNTMwNyIgLz48ZwogICAgIHRyYW5zZm9ybT0ibWF0cml4KDEuMjUsMCwwLC0xLjI1LDAsNjAyLjI5OTk5KSIKICAgICBpZD0iZzUzMTEiPjxnCiAgICAgICBpZD0iZzUzMTMiPjxwYXRoCiAgICAgICAgIGlkPSJwYXRoNTMxNSIKICAgICAgICAgc3R5bGU9ImZpbGw6IzAwMDAwMDtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2U6bm9uZSIKICAgICAgICAgZD0ibSA0MTAuODI0LDQxMC43NzcgYyAzMS4yNzgsLTMxLjI3NyA1MC43NSwtNjQuOTk2IDYyLjIwMywtMTA3LjcyNiAxMS40NTMsLTQyLjc3IDExLjQ1MywtODEuNzE1IDAsLTEyNC40ODQgQyA0NjEuNTc4LDEzNS44MzYgNDQyLjA4NiwxMDIuMDk4IDQxMC43ODksNzAuODAxIDM3OS41MTIsMzkuNTI0IDM0NS43ODksMjAuMDQ3IDMwMy4wMzksOC41NzggMjYwLjI5MywtMi44NTUgMjIxLjMyNCwtMi44NzEgMTc4LjU3OCw4LjU5OCAxMzUuODQ0LDIwLjA1MSAxMDIuMTI1LDM5LjUyNCA3MC44NDgsNzAuODAxIDM5LjU1MSwxMDIuMDk4IDIwLjA1OSwxMzUuODM2IDguNTksMTc4LjU4NiBjIC0xMS40NTMsNDIuNzMxIC0xMS40NTMsODEuNzE1IDAsMTI0LjQ0NSAxMS40NjksNDIuNzQ2IDMwLjk0MSw3Ni40NjkgNjIuMjIzLDEwNy43NDYgMzEuMjkyLDMxLjI5NyA2NS4wMzUsNTAuNzkgMTA3Ljc2MSw2Mi4yNDMgNDIuNzUsMTEuNDY4IDgxLjcxOSwxMS40NTMgMTI0LjQ2OSwwLjAxOSA0Mi43NDYsLTExLjQ3MiA3Ni40ODQsLTMwLjk2MSAxMDcuNzgxLC02Mi4yNjIgeiBtIC0wLjI4MSwtMC4yODEgQyAzNzkuMjg5LDQ0MS43NSAzNDUuNjI5LDQ2MS4xOTkgMzAyLjkzOCw0NzIuNjUyIDI2MC4yNDYsNDg0LjA3IDIyMS4zNjcsNDg0LjA5IDE3OC42OCw0NzIuNjMzIDEzNi4wMDQsNDYxLjE5NSAxMDIuMzQ4LDQ0MS43NSA3MS4wOTQsNDEwLjQ5NiAzOS44NTksMzc5LjI1OCAyMC40MjYsMzQ1LjYxNyA4Ljk3MywzMDIuOTMgLTIuNDYxLDI2MC4yNTggLTIuNDYxLDIyMS4zNjMgOC45NzcsMTc4LjY5MiAyMC40MywxMzYgMzkuODc5LDEwMi4zNCA3MS4xMzMsNzEuMDg2IDEwMi4zNjcsMzkuODUyIDEzNi4wMTIsMjAuNDIyIDE3OC42OCw4Ljk4NSBjIDQyLjY5MSwtMTEuNDU0IDgxLjU2NiwtMTEuNDM0IDEyNC4yNTgsLTAuMDIgNDIuNjkxLDExLjQ1MyA3Ni4zMzIsMzAuODgzIDEwNy41Nyw2Mi4xMTcgMzEuMjU0LDMxLjI1NCA1MC42OTksNjQuOTE0IDYyLjEzMywxMDcuNTkgMTEuNDM3LDQyLjcwNyAxMS40MzcsODEuNTY2IDAsMTI0LjI3MyAtMTEuNDMsNDIuNjcyIC0zMC44NjQsNzYuMzE3IC02Mi4wOTgsMTA3LjU1MSB6IiAvPjxwYXRoCiAgICAgICAgIGlkPSJwYXRoNTMxNyIKICAgICAgICAgc3R5bGU9ImZpbGw6I2ZmZmZmZjtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2U6bm9uZSIKICAgICAgICAgZD0ibSA3MS4wOTQsNDEwLjQ5NiBjIDMxLjI1NCwzMS4yNTQgNjQuOTEsNTAuNjk5IDEwNy41ODYsNjIuMTM3IDQyLjY4NywxMS40NTcgODEuNTY2LDExLjQzNyAxMjQuMjU4LDAuMDE5IDQyLjY5MSwtMTEuNDU3IDc2LjM1MSwtMzAuOTAyIDEwNy42MDUsLTYyLjE1NiAzMS4yMzgsLTMxLjIzNCA1MC42NjgsLTY0Ljg3OSA2Mi4wOTgsLTEwNy41NTEgMTEuNDM3LC00Mi43MDcgMTEuNDM3LC04MS41NyAwLjAwNCwtMTI0LjI3NyBDIDQ2MS4yMDcsMTM1Ljk5NiA0NDEuNzYyLDEwMi4zMzYgNDEwLjUwOCw3MS4wODIgMzc5LjI3LDM5Ljg0OCAzNDUuNjI5LDIwLjQxOCAzMDIuOTQxLDguOTY1IDI2MC4yNSwtMi40NTMgMjIxLjM3MSwtMi40NjkgMTc4LjY4LDguOTg1IDEzNi4wMTIsMjAuNDIyIDEwMi4zNzEsMzkuODQ4IDcxLjEzMyw3MS4wODYgMzkuODc5LDEwMi4zNCAyMC40MzQsMTM2IDguOTc3LDE3OC42OTIgYyAtMTEuNDM4LDQyLjY3MSAtMTEuNDM4LDgxLjU2NiAwLDEyNC4yNDIgMTEuNDQ5LDQyLjY4MyAzMC44ODIsNzYuMzI0IDYyLjExNywxMDcuNTYyIHoiIC8+PHBhdGgKICAgICAgICAgaWQ9InBhdGg1MzE5IgogICAgICAgICBzdHlsZT0iZmlsbDojMTU0ODg5O2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpldmVub2RkO3N0cm9rZTpub25lIgogICAgICAgICBkPSJtIDc5LjAzNSw0MDIuNTk0IGMgMjkuNzcsMjkuNzY5IDYxLjg2Nyw0OC4zMiAxMDIuNTU1LDU5LjE5NSA0MC42ODMsMTAuOTE0IDc3Ljc3NywxMC45MTQgMTE4LjQ0NSwwLjAyIDQwLjY4NCwtMTAuODc1IDcyLjgwMSwtMjkuNDQyIDEwMi41OSwtNTkuMjMxIDI5Ljc3MywtMjkuNzczIDQ4LjI4MSwtNjEuODcxIDU5LjE3NiwtMTAyLjUzNSAxMC44OTQsLTQwLjcwNyAxMC44OTQsLTc3Ljc2MiAwLjAwNCwtMTE4LjQ2NSBDIDQ1MC45MDYsMTQwLjkxIDQzMi4zNzksMTA4Ljc5MyA0MDIuNjA5LDc5LjAyNCAzNzIuODE2LDQ5LjIzNSAzNDAuNzE5LDMwLjY4NCAzMDAuMDM1LDE5LjgwOSAyNTkuMzY3LDguOTE0IDIyMi4yNzMsOC45MTQgMTgxLjU4NiwxOS44MjggMTQwLjkwMiwzMC43MDMgMTA4LjgyNCw0OS4yMzUgNzkuMDUxLDc5LjAwNCA0OS4yNjIsMTA4Ljc5NyAzMC42OTUsMTQwLjkxIDE5LjgyNCwxODEuNTk0IGMgLTEwLjg5OCw0MC42NjggLTEwLjg5OCw3Ny43NjIgMCwxMTguNDMgMTAuODcxLDQwLjY4MyAyOS40MjIsNzIuNzgxIDU5LjIxMSwxMDIuNTcgeiIgLz48cGF0aAogICAgICAgICBpZD0icGF0aDUzMjEiCiAgICAgICAgIHN0eWxlPSJmaWxsOiNmZmZmZmY7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmUiCiAgICAgICAgIGQ9Im0gMzI0Ljk0MSwyNTAuOTk2IGMgMCwxMy4xMTcgLTEwLjY0NCwyMy43NzQgLTIzLjc3MywyMy43NzQgLTEzLjEzMywwIC0yMy43NzcsLTEwLjY1NyAtMjMuNzc3LC0yMy43NzQgMCwtMTMuMTMzIDEwLjY0NCwtMjMuNzg1IDIzLjc3NywtMjMuNzg1IDEzLjEyOSwwIDIzLjc3MywxMC42NTIgMjMuNzczLDIzLjc4NSB6IE0gMjA5LjQ4LDM5MC4yMzEgYyAwLC0xNSAtMTIuMTcxLC0yNy4xNzIgLTI3LjE3MSwtMjcuMTcyIC0xNSwwIC0yNy4xNzYsMTIuMTcyIC0yNy4xNzYsMjcuMTcyIDAsMTUuMDA0IDEyLjE3NiwyNy4xNjQgMjcuMTc2LDI3LjE2NCAxNSwwIDI3LjE3MSwtMTIuMTYgMjcuMTcxLC0yNy4xNjQgeiBtIC01NC4zNDcsLTEzOC41NzkgNC43NjksNC42ODQgYyAxLjMwMSwxLjI4NSAyLjAyOCwzLjAyNCAyLjAyOCw0Ljg0NCBsIDAsNTAuOTQ1IGMgMCwxLjg2NyAtMS41MTYsMy4zODcgLTMuMzk5LDMuMzg3IC0xLjg2NywwIC0zLjM5OCwtMS41MiAtMy4zOTgsLTMuMzg3IGwgMCwtNjAuNDczIHogbSAtNDAuNzUsLTc4Ljc2MSBjIDMuOTA2LDI2LjAwNCAxNS4xOTEsNTAuMzUxIDMyLjUyMyw3MC4xMzMgLTcuODE2LDguNzI2IC0xMi4xNDgsMjAuMDIzIC0xMi4xNDgsMzEuNzQ2IGwgMCwyNy4xNiBjIDAsMjYuMjYyIDIxLjI4NSw0Ny41NTEgNDcuNTUxLDQ3LjU1MSAxNy43MywwIDMzLjk4LC05Ljg2OCA0Mi4xNzEsLTI1LjU5NCBsIDI4LjIyNywtNTQuMjE1IGMgNC4wNzgsLTcuODYzIDIuNjMzLC0xNy40NjEgLTMuNjA1LC0yMy43NSBsIDI4LjA0NiwtMjMuNTMxIGMgOS41MDQsLTcuOTg1IDIyLjM0NCwtMTAuNzI3IDM0LjI4NiwtNy4zMTcgbCA1LjAyMywxLjQ0NiBjIDUuMTk1LDEuNDY1IDEwLjc3NywtMC4yNyAxNC4yMTEsLTQuNDQ2IGwgMzQuNTUxLC00MS45ODggYyA1Ljg3NSwtNy4xMzcgNC45NjUsLTE3LjY3MiAtMi4wNjMsLTIzLjY4IGwgLTMxLjQxOCwzNi42NjQgMTAuMTgsLTUwLjk0NSAtMTMuMDIsLTEuOTE4IDcuODI5LC00OS4zODMgYyAwLjczOCwtNC42MzYgLTIuNDQyLC04Ljk4IC03LjA2NywtOS43MTggLTQuNTEyLC0wLjcwNCAtOC43ODUsMi4yODEgLTkuNjYsNi43NTcgbCAtOS42MzMsNDkuNTkgLTExLjAwOCwtMS42MjkgLTUuMDIzLC01My45MDYgYyAtMC40MjYsLTQuNjcyIC00LjU2NiwtOC4xMDUgLTkuMjM4LC03LjY3MiAtNC41NTEsMC40MjYgLTcuOTUsNC4zODMgLTcuNjgsOC45NDYgbCA2Ljc3LDExNi42NzUgLTQ4LjM2LDQ1LjcyNyBjIC00LjUwNCw2LjMxMiAtNC4xNjQsMTQuODY3IDAuODEzLDIwLjgwNSBsIC0zMC4xMSw1Ny44NTEgYyAtMC41MjMsMC45ODEgLTEuNzUsMS4zODMgLTIuNzQyLDAuODYgLTAuNjgsLTAuMzUyIC0xLjEwNSwtMS4wNTUgLTEuMTA1LC0xLjgwOSBsIDAsLTUyLjEyMSBjIDAsLTEuODIgMC43MjYsLTMuNTU5IDIuMDI3LC00Ljg0NCBsIDYuMDMxLC01LjkzNCBjIDIxLjIxNSwtMjAuODc1IDM1LjA3MSwtNDguMDgyIDM5LjQ4OCwtNzcuNTExIGwgLTEzNS44NDcsMCB6IG0gNzEuMzIsLTYuNzk3IDIwLjM3OSwwIDAsLTkxLjY4OCBjIDAsLTUuNjMyIC00LjU2MiwtMTAuMTk1IC0xMC4xOTUsLTEwLjE5NSAtNS42MTcsMCAtMTAuMTg0LDQuNTYzIC0xMC4xODQsMTAuMTk1IGwgMCw5MS42ODggeiBtIC0yNy4xNzIsMCAyMC4zNzksMCAwLC03MS4zMTMgYyAwLC01LjYyOSAtNC41NjYsLTEwLjE5NSAtMTAuMTgzLC0xMC4xOTUgLTUuNjMzLDAgLTEwLjE5Niw0LjU2NiAtMTAuMTk2LDEwLjE5NSIgLz48L2c+PC9nPjwvc3ZnPg=="/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option name="parameters"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="4"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="MapUnit"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol frame_rate="10" alpha="1" type="fill" is_animated="0" name="4" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" class="LinePatternFill" pass="0" id="{9f75125b-a7cf-4a3d-ba7e-323633b263e5}">
          <Option type="Map">
            <Option type="QString" name="angle" value="45"/>
            <Option type="QString" name="clip_mode" value="during_render"/>
            <Option type="QString" name="color" value="55,126,184,255,rgb:0.21568627450980393,0.49411764705882355,0.72156862745098038,1"/>
            <Option type="QString" name="coordinate_reference" value="feature"/>
            <Option type="QString" name="distance" value="8"/>
            <Option type="QString" name="distance_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="distance_unit" value="MapUnit"/>
            <Option type="QString" name="line_width" value="0.26"/>
            <Option type="QString" name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="line_width_unit" value="MM"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" alpha="1" type="line" is_animated="0" name="@4@0" clip_to_extent="1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" locked="0" class="SimpleLine" pass="0" id="{4228bcd0-1abc-4747-87f9-a9c0d502c898}">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="square"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="line_color" value="255,217,47,255,rgb:1,0.85098039215686272,0.18431372549019609,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="4"/>
                <Option type="QString" name="line_width_unit" value="MapUnit"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer enabled="1" locked="0" class="SimpleFill" pass="0" id="{1b1644f7-b249-412b-a2a2-c0e804b20df5}">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="55,126,184,255,rgb:0.21568627450980393,0.49411764705882355,0.72156862745098038,1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.2"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="style" value="no"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" locked="0" class="CentroidFill" pass="0" id="{0f9b42da-7f54-4d56-ad5a-6c55cd42bcf9}">
          <Option type="Map">
            <Option type="QString" name="clip_on_current_part_only" value="0"/>
            <Option type="QString" name="clip_points" value="1"/>
            <Option type="QString" name="point_on_all_parts" value="1"/>
            <Option type="QString" name="point_on_surface" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" alpha="1" type="marker" is_animated="0" name="@4@2" clip_to_extent="1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" locked="0" class="SvgMarker" pass="0" id="{b501c4c8-c496-440c-bf7c-498183a6e89c}">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="color" value="255,0,0,255,rgb:1,0,0,1"/>
                <Option type="QString" name="fixedAspectRatio" value="0"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxzdmcKICAgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIgogICB4bWxuczpjYz0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjIgogICB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgdmlld0JveD0iMCAwIDczMi4wODAwMiA0ODguOTAzNzIiCiAgIGhlaWdodD0iNDg4LjkwMzcyIgogICB3aWR0aD0iNzMyLjA4MDAyIgogICB4bWw6c3BhY2U9InByZXNlcnZlIgogICB2ZXJzaW9uPSIxLjEiCiAgIGlkPSJzdmczNjgyIj48bWV0YWRhdGEKICAgICBpZD0ibWV0YWRhdGEzNjg4Ij48cmRmOlJERj48Y2M6V29yawogICAgICAgICByZGY6YWJvdXQ9IiI+PGRjOmZvcm1hdD5pbWFnZS9zdmcreG1sPC9kYzpmb3JtYXQ+PGRjOnR5cGUKICAgICAgICAgICByZGY6cmVzb3VyY2U9Imh0dHA6Ly9wdXJsLm9yZy9kYy9kY21pdHlwZS9TdGlsbEltYWdlIiAvPjxkYzp0aXRsZT48L2RjOnRpdGxlPjwvY2M6V29yaz48L3JkZjpSREY+PC9tZXRhZGF0YT48ZGVmcwogICAgIGlkPSJkZWZzMzY4NiI+PGNsaXBQYXRoCiAgICAgICBpZD0iY2xpcFBhdGgzNjk4IgogICAgICAgY2xpcFBhdGhVbml0cz0idXNlclNwYWNlT25Vc2UiPjxwYXRoCiAgICAgICAgIGlkPSJwYXRoMzcwMCIKICAgICAgICAgZD0ibSAwLDM5MC45NjMgNTg2LDAgMCwtMzkxIC01ODYsMCAwLDM5MSB6IiAvPjwvY2xpcFBhdGg+PGNsaXBQYXRoCiAgICAgICBpZD0iY2xpcFBhdGgzNzA4IgogICAgICAgY2xpcFBhdGhVbml0cz0idXNlclNwYWNlT25Vc2UiPjxwYXRoCiAgICAgICAgIGlkPSJwYXRoMzcxMCIKICAgICAgICAgZD0iTSAwLDEgNTg2LDEgNTg2LDM5MiAwLDM5MiAwLDEgWiIgLz48L2NsaXBQYXRoPjwvZGVmcz48ZwogICAgIHRyYW5zZm9ybT0ibWF0cml4KDEuMjUsMCwwLC0xLjI1LDAsNDg4LjkwMzczKSIKICAgICBpZD0iZzM2OTAiPjxnCiAgICAgICBpZD0iZzM2OTIiIC8+PGcKICAgICAgIGlkPSJnMzY5NCI+PGcKICAgICAgICAgY2xpcC1wYXRoPSJ1cmwoI2NsaXBQYXRoMzY5OCkiCiAgICAgICAgIGlkPSJnMzY5NiI+PGcKICAgICAgICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgwLC0wLjg3NzAxNCkiCiAgICAgICAgICAgaWQ9ImczNzAyIj48ZwogICAgICAgICAgICAgaWQ9ImczNzA0Ij48ZwogICAgICAgICAgICAgICBjbGlwLXBhdGg9InVybCgjY2xpcFBhdGgzNzA4KSIKICAgICAgICAgICAgICAgaWQ9ImczNzA2Ij48ZwogICAgICAgICAgICAgICAgIGlkPSJnMzcxMiI+PHBhdGgKICAgICAgICAgICAgICAgICAgIGlkPSJwYXRoMzcxNCIKICAgICAgICAgICAgICAgICAgIHN0eWxlPSJmaWxsOiNmZmZmZmY7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmUiCiAgICAgICAgICAgICAgICAgICBkPSJNIDI2LjM3OSwxLjUwNCBDIDEyLjAyMywxLjUwNCAwLjM4NywxMy4xNTIgMC4zODcsMjcuNTEyIGwgMCwzMzcuOTMzIGMgMCwxNC4zNTYgMTEuNjM2LDI1Ljk5NiAyNS45OTIsMjUuOTk2IGwgNTMyLjkwNiwwIGMgMTQuMzU2LDAgMjUuOTkyLC0xMS42NCAyNS45OTIsLTI1Ljk5NiBsIDAsLTMzNy45MzMgYyAwLC0xNC4zNiAtMTEuNjM2LC0yNi4wMDggLTI1Ljk5MiwtMjYuMDA4IiAvPjxwYXRoCiAgICAgICAgICAgICAgICAgICBpZD0icGF0aDM3MTYiCiAgICAgICAgICAgICAgICAgICBzdHlsZT0iZmlsbDojMDAwMDAwO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTpub25lIgogICAgICAgICAgICAgICAgICAgZD0iTSAyNi4zNzksMzkxLjg0IEMgMTEuODM2LDM5MS44NCAwLDM4MC4wMDQgMCwzNjUuNDQ1IEwgMCwyNy41MTIgQyAwLDEyLjk2OSAxMS44MzYsMS4xMTcgMjYuMzc5LDEuMTE3IGwgNTMyLjkwNiwwIGMgMTQuNTQzLDAgMjYuMzc5LDExLjg1MiAyNi4zNzksMjYuMzk1IGwgMCwzMzcuOTMzIGMgMCwxNC41NTkgLTExLjgzNiwyNi4zOTUgLTI2LjM3OSwyNi4zOTUgbCAtNTMyLjkwNiwwIHogbSAwLC0wLjM5OSA1MzIuOTA2LDAgYyAxNC4zNTYsMCAyNS45OTIsLTExLjY0IDI1Ljk5MiwtMjUuOTk2IGwgMCwtMzM3LjkzMyBjIDAsLTE0LjM2IC0xMS42MzYsLTI2LjAwOCAtMjUuOTkyLC0yNi4wMDggbCAtNTMyLjkwNiwwIEMgMTIuMDIzLDEuNTA0IDAuMzg3LDEzLjE1MiAwLjM4NywyNy41MTIgbCAwLDMzNy45MzMgYyAwLDE0LjM1NiAxMS42MzYsMjUuOTk2IDI1Ljk5MiwyNS45OTYgeiIgLz48L2c+PC9nPjwvZz48L2c+PHBhdGgKICAgICAgICAgICBpZD0icGF0aDM3MTgiCiAgICAgICAgICAgc3R5bGU9ImZpbGw6IzE1NDg4OTtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZSIKICAgICAgICAgICBkPSJtIDI2LjM3OSwxMC4zNjkgYyAtOC45NjksMCAtMTYuMjM0LDcuMjkzIC0xNi4yMzQsMTYuMjY2IGwgMCwzMzcuOTMzIGMgMCw4Ljk3MyA3LjI2NSwxNi4yNSAxNi4yMzQsMTYuMjUgbCA1MzIuOTA2LDAgYyA4Ljk2OSwwIDE2LjI2MiwtNy4yNzcgMTYuMjYyLC0xNi4yNSBsIDAsLTMzNy45MzMgYyAwLC04Ljk3MyAtNy4yOTMsLTE2LjI2NiAtMTYuMjYyLC0xNi4yNjYiIC8+PHBhdGgKICAgICAgICAgICBpZD0icGF0aDM3MjAiCiAgICAgICAgICAgc3R5bGU9ImZpbGw6I2ZmZmZmZjtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZSIKICAgICAgICAgICBkPSJtIDEyNi4xMzMsMTU1LjYwMyAwLC0xMTkuODc4IGMgLTExLjUwOCwwIC0yMC44MzYsOS4zNDMgLTIwLjgzNiwyMC44NDcgbCAwLDcyLjk3MyBMIDUzLjE3Niw0Ni4xNSBjIC05Ljc3NCw2LjEwNiAtMTIuNzMxLDE4Ljk2OSAtNi42NDEsMjguNzI3IGwgMzcuOTEsNjAuNjUyIDAsMjAuMDc0IiAvPjxwYXRoCiAgICAgICAgICAgaWQ9InBhdGgzNzIyIgogICAgICAgICAgIHN0eWxlPSJmaWxsOiNmZmZmZmY7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmUiCiAgICAgICAgICAgZD0ibSAxMjYuMTMzLDE2MC44MTQgLTQxLjY4OCwwIDAsMzkuMzEzIC0yNy44MzIsLTQ0LjUyNCBjIC04LjU0Myw1LjMzMiAtMTEuMTQ0LDE2LjU5OCAtNS43OTcsMjUuMTI5IGwgMzYuODA1LDU4Ljg5MSBjIDYuMDksOS43NTggMTguOTUzLDEyLjczIDI4LjcyNyw2LjYyNSA2LjA5LC0zLjgxMyA5Ljc4NSwtMTAuNDg4IDkuNzg1LC0xNy42ODggbCAwLC0yMy40NDkgMzkuMDk3LC0yMy40NDUgYyAtNS4xODcsLTguNjQxIC0xNi4zODYsLTExLjQzOCAtMjUuMDIzLC02LjI1NCBsIC0xNC4wNzQsOC40MzgiIC8+PHBhdGgKICAgICAgICAgICBpZD0icGF0aDM3MjQiCiAgICAgICAgICAgc3R5bGU9ImZpbGw6I2ZmZmZmZjtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZSIKICAgICAgICAgICBkPSJtIDEzOS4xNjgsMjc4LjA4NCBjIDAsLTExLjUyIC05LjMzMiwtMjAuODUyIC0yMC44NDgsLTIwLjg1MiAtMTEuNTE5LDAgLTIwLjg0Nyw5LjMzMiAtMjAuODQ3LDIwLjg1MiAwLDExLjUxNiA5LjMyOCwyMC44NDggMjAuODQ3LDIwLjg0OCAxMS41MTYsMCAyMC44NDgsLTkuMzMyIDIwLjg0OCwtMjAuODQ4IiAvPjxwYXRoCiAgICAgICAgICAgaWQ9InBhdGgzNzI2IgogICAgICAgICAgIHN0eWxlPSJmaWxsOiNmZmZmZmY7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmUiCiAgICAgICAgICAgZD0ibSAyNDguNTA0LDUwLjg0MiBjIDAsLTguMzQ0IC02Ljc3NCwtMTUuMTE3IC0xNS4xMTcsLTE1LjExNyAtOC4zNiwwIC0xNS4xMjksNi43NzMgLTE1LjEyOSwxNS4xMTcgMCw4LjM1OSA2Ljc2OSwxNS4xMjkgMTUuMTI5LDE1LjEyOSA4LjM0MywwIDE1LjExNywtNi43NyAxNS4xMTcsLTE1LjEyOSIgLz48cGF0aAogICAgICAgICAgIGlkPSJwYXRoMzcyOCIKICAgICAgICAgICBzdHlsZT0iZmlsbDojZmZmZmZmO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTpub25lIgogICAgICAgICAgIGQ9Ik0gMzIxLjA4NiwxMTQuMzQ2IDMwMi4wNjIsOTguNTY0IGMgLTQuMjEsLTMuNDggLTEwLjM4MiwtMy4xODcgLTE0LjI1LDAuNjY0IGwgMzMuNTQsMzMuNTQgYyA2Ljk4NCwtMi45NDYgMTQuOTg0LC0yLjIgMjEuMzE2LDEuOTcyIGwgMjIuMzY3LC00Ljk0NSBjIDAuODk1LC0wLjIxMSAxLjY1MywtMC43ODUgMi4wNTUsLTEuNjEzIGwgMTEuNDQ5LC0yMi44OTkgYyAtNS4yMjcsLTIuNjEzIC0xMS41ODIsLTAuNDkyIC0xNC4xOTUsNC43MzEgbCAtNS40NjUsMTAuMzg2IC0xMC41ODYsMCA5LjA3OCwtMzYuMjg1IDIwLjQ2MSwtMS41NDcgYyA1LjUyLC0wLjQxNCA5Ljc4NSwtNS4wMTEgOS43ODUsLTEwLjU0NyBsIC0zNC42NzIsMCBjIC0xLjAxMSwwIC0xLjk2MSwwLjUwOCAtMi41MTksMS4zNDggbCAtNS4xNDUsNy43MTkgLTEwLjU4NiwtMy4wMTIgMCwtMzEuNzgxIGMgMCwtNS42NjQgLTQuNDY1LC0xMC4zMDUgLTEwLjExNywtMTAuNTciIC8+PHBhdGgKICAgICAgICAgICBpZD0icGF0aDM3MzAiCiAgICAgICAgICAgc3R5bGU9ImZpbGw6I2ZmZmZmZjtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZSIKICAgICAgICAgICBkPSJtIDM0NS4yODEsMTUzLjY3IGMgMCwtOC4zNTYgLTYuNzczLC0xNS4xMjkgLTE1LjExNywtMTUuMTI5IC04LjM1OSwwIC0xNS4xMjksNi43NzMgLTE1LjEyOSwxNS4xMjkgMCw4LjM1OSA2Ljc3LDE1LjExNyAxNS4xMjksMTUuMTE3IDguMzQ0LDAgMTUuMTE3LC02Ljc1OCAxNS4xMTcsLTE1LjExNyIgLz48cGF0aAogICAgICAgICAgIGlkPSJwYXRoMzczMiIKICAgICAgICAgICBzdHlsZT0iZmlsbDojZmZmZmZmO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTpub25lIgogICAgICAgICAgIGQ9Im0gMjI3LjAzNSwzMzkuODg1IGMgLTIuOTA2LDAgLTUuNTQ3LC0xLjcyNyAtNi43MDcsLTQuMzk1IEwgMjA4Ljc3LDMwOC44OTMgYyAtMC44MTcsLTEuODY4IC0xLjg2LC0zLjY0OSAtMy4wODYsLTUuMjkgbCAtMS43NSwtMi4zMzIgYyAtMS4xMzMsLTEuNTE5IC0xLjc0NiwtMy4zNTUgLTEuNzQ2LC01LjI1IGwgMCwtMTkuMDM5IGMgMCwtNC4wMjMgMy4yNSwtNy4yODkgNy4yODksLTcuMjg5IGwgMTA4LjIyMiwwIGMgNC4wMjgsMCA3LjMxMywzLjI2NiA3LjMxMyw3LjI4OSBsIDAsMTkuMDM5IGMgMCwxLjg5NSAtMC42MjUsMy43MzEgLTEuNzcsNS4yNSBsIC0xLjc1LDIuMzMyIGMgLTEuMjQyLDEuNjQxIC0yLjI1LDMuNDIyIC0zLjA2Miw1LjI5IGwgLTExLjU4MiwyNi41OTcgYyAtMS4xNTcsMi42NjggLTMuODAxLDQuMzk1IC02LjcwNyw0LjM5NSBsIC03My4xMDYsMCB6IG0gMS43NywtNy4zMjggNjkuNTY2LDAgYyAxLjE3NiwwIDIuMjIzLC0wLjY4NCAyLjY4OCwtMS43NSBsIDEwLjA1OCwtMjMuMTAyIC05NS4wMzksMCAxMC4wMzksMjMuMTAyIGMgMC40NjksMS4wNjYgMS41MjgsMS43NSAyLjY4OCwxLjc1IHogbSAtMTAuNTM5LC0zMi4xNjEgYyA0Ljg1MSwwIDguNzY5LC0zLjkzNyA4Ljc2OSwtOC43ODkgMCwtNC44MzkgLTMuOTE4LC04Ljc2OSAtOC43NjksLTguNzY5IC00Ljg0LDAgLTguNzg5LDMuOTMgLTguNzg5LDguNzY5IDAsNC44NTIgMy45NDksOC43ODkgOC43ODksOC43ODkgeiBtIDkwLjY0NCwwIGMgNC44NTIsMCA4Ljc4OSwtMy45MzcgOC43ODksLTguNzg5IDAsLTQuODM5IC0zLjkzNywtOC43NjkgLTguNzg5LC04Ljc2OSAtNC44MzYsMCAtOC43NjksMy45MyAtOC43NjksOC43NjkgMCw0Ljg1MiAzLjkzMyw4Ljc4OSA4Ljc2OSw4Ljc4OSB6IiAvPjxwYXRoCiAgICAgICAgICAgaWQ9InBhdGgzNzM0IgogICAgICAgICAgIHN0eWxlPSJmaWxsOiNmZmZmZmY7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmUiCiAgICAgICAgICAgZD0ibSAyMDkuNDg0LDI2Ni43NjQgMTcuNTQzLDAgMCwtMTYuMDkgYyAwLC0yLjQyNiAtMS45NjEsLTQuMzgzIC00LjM4NiwtNC4zODMgbCAtOC43NywwIGMgLTIuNDI2LDAgLTQuMzg3LDEuOTU3IC00LjM4Nyw0LjM4MyIgLz48cGF0aAogICAgICAgICAgIGlkPSJwYXRoMzczNiIKICAgICAgICAgICBzdHlsZT0iZmlsbDojZmZmZmZmO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTpub25lIgogICAgICAgICAgIGQ9Im0gMzAwLjE0NSwyNjYuNzY0IDE3LjU1NCwwIDAsLTE2LjA5IGMgMCwtMi40MjYgLTEuOTcyLC00LjM4MyAtNC4zOTgsLTQuMzgzIGwgLTguNzU4LDAgYyAtMi40MjYsMCAtNC4zOTgsMS45NTcgLTQuMzk4LDQuMzgzIiAvPjxwYXRoCiAgICAgICAgICAgaWQ9InBhdGgzNzM4IgogICAgICAgICAgIHN0eWxlPSJmaWxsOiNmZmZmZmY7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmUiCiAgICAgICAgICAgZD0ibSA0NzQuMTY0LDM1Mi4yMTcgLTE1Ljc0NiwtMTAuMjg5IDAsNy4xNDQgLTE1Ljc2NiwwIDAsLTE3LjQzMyAtNTAuMzg2LC0zMi45NSAyOC4zNDcsMCAwLC0xMTAuMjQ2IDEwNy4wODIsMCAwLDExMC4yNDYgMjguMzQ4LDAgLTgxLjg3OSw1My41MjggeiBtIDAsLTkuNDM0IDQ0LjA5NCwtMzYuMjIzIDAsLTEwOC42NjQgLTMxLjUxMiwwIDAsNDcuMjQzIC0yNS4xODQsMCAwLC00Ny4yNDMgLTMxLjQ5MiwwIDAsMTA4LjY2NCA0NC4wOTQsMzYuMjIzIHoiIC8+PHBhdGgKICAgICAgICAgICBpZD0icGF0aDM3NDAiCiAgICAgICAgICAgc3R5bGU9ImZpbGw6I2ZmZmZmZjtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZSIKICAgICAgICAgICBkPSJtIDQ0Mi42NDEsMjk4LjY3NCAyNS4yMjMsMCAwLC0zMS40OTYgLTI1LjIyMywwIDAsMzEuNDk2IHoiIC8+PHBhdGgKICAgICAgICAgICBpZD0icGF0aDM3NDIiCiAgICAgICAgICAgc3R5bGU9ImZpbGw6I2ZmZmZmZjtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZSIKICAgICAgICAgICBkPSJtIDQ4MC40NDUsMjk4LjY3NCAyNS4yMDMsMCAwLC0zMS40OTYgLTI1LjIwMywwIDAsMzEuNDk2IHoiIC8+PHBhdGgKICAgICAgICAgICBpZD0icGF0aDM3NDQiCiAgICAgICAgICAgc3R5bGU9ImZpbGw6I2ZmZmZmZjtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZSIKICAgICAgICAgICBkPSJtIDUyNi43ODUsNTkuMTE5IC0xMDguMDcsNzguMTY4IGMgLTM0Ljk3NywyNS4yODkgLTU1LjY5Miw2NS44NCAtNTUuNjkyLDEwOS4wMDQgbCAxMy4xNTcsMCBjIDAsLTM4LjkzOCAxOC42ODcsLTc1LjUzMSA1MC4yNDIsLTk4LjM1MiBMIDUyNi43ODUsNzQuOTQzIiAvPjwvZz48L2c+PC9nPjwvc3ZnPg=="/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option name="parameters"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="6"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="MapUnit"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol frame_rate="10" alpha="1" type="fill" is_animated="0" name="5" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" class="LinePatternFill" pass="0" id="{3baea0fb-2d28-44e5-a50a-96423096ae25}">
          <Option type="Map">
            <Option type="QString" name="angle" value="45"/>
            <Option type="QString" name="clip_mode" value="during_render"/>
            <Option type="QString" name="color" value="55,126,184,255,rgb:0.21568627450980393,0.49411764705882355,0.72156862745098038,1"/>
            <Option type="QString" name="coordinate_reference" value="feature"/>
            <Option type="QString" name="distance" value="8"/>
            <Option type="QString" name="distance_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="distance_unit" value="MapUnit"/>
            <Option type="QString" name="line_width" value="0.26"/>
            <Option type="QString" name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="line_width_unit" value="MM"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" alpha="1" type="line" is_animated="0" name="@5@0" clip_to_extent="1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" locked="0" class="SimpleLine" pass="0" id="{fa658aac-4d69-49c1-b6cf-fe6aa0f3c6be}">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="square"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="line_color" value="255,217,47,255,rgb:1,0.85098039215686272,0.18431372549019609,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="4"/>
                <Option type="QString" name="line_width_unit" value="MapUnit"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer enabled="1" locked="0" class="SimpleFill" pass="0" id="{3f1f8d05-ec7e-41a9-b44d-4e9f036506e2}">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="55,126,184,255,rgb:0.21568627450980393,0.49411764705882355,0.72156862745098038,1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.2"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="style" value="no"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" locked="0" class="CentroidFill" pass="0" id="{d8a99dac-7c75-44fe-9b1a-aaf8b9ec5465}">
          <Option type="Map">
            <Option type="QString" name="clip_on_current_part_only" value="0"/>
            <Option type="QString" name="clip_points" value="1"/>
            <Option type="QString" name="point_on_all_parts" value="1"/>
            <Option type="QString" name="point_on_surface" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" alpha="1" type="marker" is_animated="0" name="@5@2" clip_to_extent="1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" locked="0" class="SvgMarker" pass="0" id="{87b8daf3-1833-43ef-907e-c71ffc651cce}">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="color" value="255,0,0,255,rgb:1,0,0,1"/>
                <Option type="QString" name="fixedAspectRatio" value="0"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxzdmcKICAgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIgogICB4bWxuczpjYz0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjIgogICB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgdmlld0JveD0iMCAwIDYwMSA2MDEiCiAgIGhlaWdodD0iNjAxIgogICB3aWR0aD0iNjAxIgogICB4bWw6c3BhY2U9InByZXNlcnZlIgogICBpZD0ic3ZnNDU2MSIKICAgdmVyc2lvbj0iMS4xIj48bWV0YWRhdGEKICAgICBpZD0ibWV0YWRhdGE0NTY3Ij48cmRmOlJERj48Y2M6V29yawogICAgICAgICByZGY6YWJvdXQ9IiI+PGRjOmZvcm1hdD5pbWFnZS9zdmcreG1sPC9kYzpmb3JtYXQ+PGRjOnR5cGUKICAgICAgICAgICByZGY6cmVzb3VyY2U9Imh0dHA6Ly9wdXJsLm9yZy9kYy9kY21pdHlwZS9TdGlsbEltYWdlIiAvPjxkYzp0aXRsZT48L2RjOnRpdGxlPjwvY2M6V29yaz48L3JkZjpSREY+PC9tZXRhZGF0YT48ZGVmcwogICAgIGlkPSJkZWZzNDU2NSIgLz48ZwogICAgIHRyYW5zZm9ybT0ibWF0cml4KDEuMzMzMzMzMywwLDAsLTEuMzMzMzMzMywwLDYwMSkiCiAgICAgaWQ9Imc0NTY5Ij48ZwogICAgICAgaWQ9Imc0NTcxIj48cGF0aAogICAgICAgICBpZD0icGF0aDQ1NzMiCiAgICAgICAgIHN0eWxlPSJmaWxsOiNmZmZmZmY7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOmV2ZW5vZGQ7c3Ryb2tlOm5vbmUiCiAgICAgICAgIGQ9Im0gNDUwLjM3NSwyMjUuMzUyIGMgMCw0MS40MzcgLTkuNDIyLDc2LjY0IC0zMC4xMjUsMTEyLjUxMSAtMjAuNzA3LDM1Ljg5MSAtNDYuNDkyLDYxLjY1MyAtODIuMzYzLDgyLjM4MyAtMzUuODk1LDIwLjcwNyAtNzEuMDk4LDMwLjEyOSAtMTEyLjUzNSwzMC4xMjkgLTQxLjQxNCwwIC03Ni41OTgsLTkuNDIyIC0xMTIuNDY1LC0zMC4xMjkgQyA3Ni45OTYsMzk5LjUxNiA1MS4yMzQsMzczLjc1NCAzMC41LDMzNy44NjMgOS43OTcsMzAxLjk5MiAwLjM3NSwyNjYuNzg5IDAuMzc1LDIyNS4zNTIgMC4zNzUsMTgzLjkzOCA5Ljc5NywxNDguNzU0IDMwLjUsMTEyLjg2NyA1MS4yMzQsNzYuOTk2IDc2Ljk5Niw1MS4yMTEgMTEyLjg4NywzMC41MDQgMTQ4Ljc1NCw5Ljc5NyAxODMuOTM4LDAuMzc1IDIyNS4zNTIsMC4zNzUgYyA0MS40MzcsMCA3Ni42NCw5LjQyMiAxMTIuNTM1LDMwLjEyOSAzNS44NzEsMjAuNzA3IDYxLjY1Niw0Ni40OTIgODIuMzYzLDgyLjM2MyAyMC43MDMsMzUuODg3IDMwLjEyNSw3MS4wNzEgMzAuMTI1LDExMi40ODUgeiIgLz48cGF0aAogICAgICAgICBpZD0icGF0aDQ1NzUiCiAgICAgICAgIHN0eWxlPSJmaWxsOiMxNTQ4ODk7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOmV2ZW5vZGQ7c3Ryb2tlOm5vbmUiCiAgICAgICAgIGQ9Im0gNDQyLjg3NSwyMjYuMjE5IGMgMCw0MC4wMjMgLTkuMTA5LDc0LjA2NiAtMjkuMTQ1LDEwOC43MjYgLTIwLjAxMSwzNC42ODQgLTQ0Ljk0OSw1OS42MTggLTc5LjYwNSw3OS42MjUgLTM0LjY2LDIwLjAzOSAtNjguNzIzLDI5LjE0OSAtMTA4Ljc3MywyOS4xNDkgLTQwLjAyOCwwIC03NC4wNDMsLTkuMTMzIC0xMDguNzA0LC0yOS4xNDkgQyA4MS45NjUsMzk0LjUzNSA1Ny4wNTUsMzY5LjYyOSAzNy4wMiwzMzQuOTQ1IDE3LjAwOCwzMDAuMjg1IDcuODc1LDI2Ni4yNDIgNy44NzUsMjI2LjIxOSBjIDAsLTQwLjA1MSA5LjEwNSwtNzQuMDkgMjkuMTQ1LC0xMDguNzUgMjAuMDExLC0zNC42NiA0NC45NDUsLTU5LjU5NCA3OS42MjgsLTc5LjYwNiAzNC42NjEsLTIwLjAzNSA2OC42NzYsLTI5LjE0NCAxMDguNzA0LC0yOS4xNDQgNDAuMDUsMCA3NC4xMTMsOS4xMDkgMTA4Ljc3MywyOS4xNDQgMzQuNjU2LDIwLjAxMiA1OS41OTQsNDQuOTQ2IDc5LjYwNSw3OS42MDYgMjAuMDM2LDM0LjY2IDI5LjE0NSw2OC42OTkgMjkuMTQ1LDEwOC43NSB6IiAvPjxwYXRoCiAgICAgICAgIGlkPSJwYXRoNDU3NyIKICAgICAgICAgc3R5bGU9ImZpbGw6I2ZmZmZmZjtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2U6bm9uZSIKICAgICAgICAgZD0ibSAxODcuMDg2LDM3My4zMzIgYyAtMy43NDYsLTAuMDQzIC04Ljc3MywtMS4zNTUgLTEwLjQxLC02LjM3OSAtMS42MzcsLTUuMDE5IDIuNzIyLC0xMC42NjQgNy4yMjYsLTEwLjg0NCBsIC0xMC40NDksLTIyLjU4MiBjIC0yLjc3MywxLjM1MiAtOC4zOTgsMi42OTIgLTEzLjY5NSwyLjY5MiAtNi43MDMsMCAtMTUuNTM1LC0yLjkzIC0yMi4xMjUsLTkuMzk5IC02LjM0OCwtNi4yNTQgLTkuNzY2LC0xNC41MTkgLTkuNzY2LC0yMy4wMjcgMCwtOC4yMjMgMy4xMTcsLTE2Ljg1NSA5LjA5OCwtMjIuODgzIDYuMzYzLC02LjM1OSAxNS41NywtMTAuMDA4IDIyLjY4MywtMTAgOS42NDEsMC4wMTIgMTcuODE3LDMuMjc0IDIzLjY5Miw5LjM1NiA2LjEzMyw2LjM0NyA5Ljc0NiwxNC41MzEgOS44MjQsMjMuNTI3IDAuMDk0LDEwLjM1OSAtNS4wMTksMjAuNDQxIC0xNS4yNjYsMjcuNDI2IGwgMS4zNDgsMy4wMzEgMzQuODAxLC0yOC43MTUgYyAtMC4zOTEsLTEuMDkgLTAuNjE3LC0yLjI4NSAtMC42MTcsLTMuNTQzIDAsLTUuNjg3IDQuMzQ3LC0xMC4wMzUgMTAuMDM5LC0xMC4wMzUgaCAwLjExNyBsIDEuNTM5LC01LjgwOSBoIC0zLjM4MyB2IC01LjA5MyBoIDExLjc1NCB2IDUuMDkzIGggLTMuMjgxIGwgLTEuNjU2LDcuMTEgYyAwLjQxLDAuMjMgMC43NzcsMC41MDggMS4xNDQsMC43ODkgMS43NywxLjA1MSAyLjgzMiwyLjU5IDMuMjc3LDQuNjgzIDAuMDA0LDAuMDE2IDAuMDEyLDAuMDMyIDAuMDE2LDAuMDQ3IDAuMTE3LDAuMzY4IDAuMjMxLDAuNzUgMC4zMDksMS4xNDEgbCAxNS4wNTQsMC4zOTUgYyAxLjUxMiwtMTYuOTAzIDE1LjYzNywtMjkuMzMzIDMyLjQ0MiwtMjkuNDMgMTcuMzg3LC0wLjA5OCAzMi42MDUsMTQuMTEzIDMyLjYwNSwzMi41OSAwLDE4LjQ3NiAtMTQuNjIxLDMyLjY5MSAtMzIuNjA1LDMyLjU5IC02LjM5NSwtMC4wMzYgLTEyLjI2MiwtMS42OTIgLTE3LjIwNywtNC42NjggbCAtOS4xNiwxMi4xNiA0LjM3NSw2Ljk0OSAxMS4yNzcsMi4zMTYgdiA1LjYzMyBsIC0zMi4xMTcsNC41MjQgdiAtMy43MTUgbCAxNS40OTIsLTcuNDczIC0zLjM0NCwtNS45MzcgLTY1LjEwNSwwLjQwNiBjIDIuMTI1LDQuNDg0IDIuMjQ2LDQuOTI2IDUuNjI1LDEyLjM5IDAsMCAtMC4wMzIsMC4wNjcgLTMuNjY0LDAuOTM4IC01LjY3MiwxLjYyMSAtNy4zODcsNC4wMTYgLTUuNTc4LDcuMzY3IDEuODA0LDMuMzU2IDcsMS4zODMgOS42NCwwLjk4NSAzLjg3NSwtMC42NzIgNi45MTgsLTAuOTQyIDkuMjUsLTAuNTgzIGwgMC40MTgsNC45NDYgYyAwLDAgLTIuNzg5LC0wLjAzMSAtMy43NzMsMC4xMTMgLTMuODk1LDAuNDg0IC02LjkzNCwwLjk3MyAtOS44NDQsMC45MTggeiBNIDE2NS4wMDgsMzU2Ljg3MSBWIDM0MS43NyBjIDAuOTc2LC0wLjE1MyAxLjI1OCwtMC4xNjUgMi4xMDksLTAuMTY1IDUuMDgyLDAgNy42MjEsMi41NTkgNy42MjEsNy42NDEgMCw1LjA4MiAtMi41MzksNy42MjUgLTcuNjIxLDcuNjI1IHogbSAxNy40ODgsLTE1Ljc3MyA2NC40NTcsLTAuNTQzIC0xOC41MzksLTI5Ljc1IGMgLTAuMDA4LDAuMDA0IC0wLjAxNiwwLjAxMSAtMC4wMzEsMC4wMTUgLTEuMTY4LDAuNjMzIC0yLjQ5MiwxLjAzOSAtMy45MTgsMS4xNjggbCAtMC4yOTMsMC4wOSAtMS4yNTgsNi4yNDYgaCAyLjk1NyB2IDUuMDgyIGggLTExLjMzMiB2IC01LjA4MiBoIDMuMjgxIGwgMS41OTQsLTcuMDk0IGMgLTAuODUxLC0wLjM2MyAtMS42NTIsLTAuODM1IC0yLjM1NSwtMS40MDYgbCAtMzUuNjMzLDI5LjAyIHogbSA2OS4xNTYsLTIuMDc4IDMuMzQsLTQuNDY1IGMgMS40ODgsLTIuMDM1IDMuMDA4LC00LjExNCA0LjQ3NywtNi4xMjUgbCAtMC4wNzQsLTAuMDYzIGMgLTYuNTQzLC01LjU5IC0xMC43MTEsLTEzLjgwOCAtMTEuMTM3LC0yMy4yODUgbCAtMTEuNDczLC0wLjMwOSAtMy42MTMsLTAuMDg1IGMgLTAuMjgxLDEuMDY2IC0wLjczNCwyLjA1OCAtMS4zMTcsMi45NDEgeiBtIDI5LjM0NCwtOC4xMjUgYyAxNC4wMzUsLTAuMDk0IDI2Ljg5NSwtMTEuNDkzIDI2Ljg5NSwtMjcuMDcxIDAsLTE1LjU3NCAtMTEuNjU3LC0yNy40OTYgLTI2Ljg5NSwtMjcuNDk2IC0xNC4xNiwwIC0yNS44MjgsMTAuMjg1IC0yNy4zMjQsMjQuMjMxIGwgMjIuNTY2LDAuNTExIGMgMC44NDgsLTEuODA4IDIuNjYsLTMuMDExIDQuODYsLTMuMDExIDMuMDUsMCA1LjM4MiwyLjMzMiA1LjM4Miw1LjM4NiAwLDMuMDUxIC0yLjMzMiw1LjM2OCAtNS4zODIsNS4zNjggLTAuMTY0LDAgLTAuMzEzLC0wLjAxNiAtMC40NzMsLTAuMDI4IGwgLTEzLjc0MiwxOC4yMzggYyA0LjEwNSwyLjU1OSA5LjI2OSwzLjkwMyAxNC4xMTMsMy44NzIgeiBtIC0xMjAuOTkyLC0wLjA4NiBjIDQuMDgyLDAuMDE1IDguMDY2LC0wLjcxNSAxMS40MSwtMi4yMzUgbCAtMTEuMjkzLC0xOS4yNjEgYyAtMC4xNTIsMC4wMTEgLTAuMzEyLDAuMDI3IC0wLjQ3MywwLjAyNyAtMy4wNTgsMCAtNS41NDMsLTIuNDg1IC01LjU0MywtNS41NDcgMCwtMy4wNTkgMi40ODUsLTUuNTQzIDUuNTQzLC01LjU0MyAzLjA2NywwIDUuNTUxLDIuNDg0IDUuNTUxLDUuNTQzIDAsMS4yNDYgLTAuNDIyLDIuMzgzIC0xLjExMywzLjMwOSBsIDExLjY5NSwxOS4wNyBjIDcsLTQuNzc0IDEyLjAzOSwtMTMuMTE3IDEyLjAwOCwtMjIuMzc5IC0wLjA1NSwtMTYuNTEyIC0xMi44OTQsLTI3LjUxMiAtMjguMTQxLC0yNy41MDggLTEzLjMyOCwwIC0yNi4zODYsMTEuNjUzIC0yNi4zMzIsMjcuNTA4IDAuMDUxLDE1LjAzOSAxMi40MywyNi45NjEgMjYuNjg4LDI3LjAxNiB6IG0gMTAyLjcxMSwtNi42NTcgMTMuNjU2LC0xOC4wODkgYyAtMC4wNjIsLTAuMTE0IC0wLjEwOSwtMC4yMzUgLTAuMTYsLTAuMzUyIGwgLTIyLjY4OCwtMC41MjcgYyAwLjM0LDcuNjgzIDQuMTQ5LDE0LjI3NyA5LjE5MiwxOC45NjggeiIgLz48cGF0aAogICAgICAgICBpZD0icGF0aDQ1NzkiCiAgICAgICAgIHN0eWxlPSJmaWxsOiNmZmZmZmY7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmUiCiAgICAgICAgIGQ9Ik0gMjI1LjM5OCwyMjIuMDMxIEggMjkuMzQ4IHYgOC4yMTUgSCA0MjEuNDggdiAtOC4yMTUgeiIgLz48cGF0aAogICAgICAgICBpZD0icGF0aDQ1ODEiCiAgICAgICAgIHN0eWxlPSJmaWxsOiNmZmZmZmY7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmUiCiAgICAgICAgIGQ9Im0gMTkyLjc4NSwzMS4xNzIgYyAtMC45NTMsMC44NTEgLTEuNzIyLDEuNzU0IC0yLjY4LDIuNDg0IC0wLjE1NiwwIC0wLjgxMiwwLjU2MyAtMS40NTcsMS4yNDYgLTAuOTI5LDAuOTg1IC0xLjE2OCwxLjQ2NSAtMS4xNjgsMi4zMjUgMCwwLjU5MyAwLjIyMywxLjU5MyAwLjQyMiwxLjcyMiBsIDUuNDQyLC0wLjA0NyBjIC0wLjMyOCw2LjcwNyAtMC42MzcsMTEuODkxIC0xLjI2NiwxOC4xMSAtMC40NDEsNS4wNTQgLTAuNzMsOS42NzYgLTEuMTAxLDEzLjc4MSAtMC40Myw0Ljk0OSAtMC41MzIsOS4yODkgLTAuNTM5LDEzLjM3OSBsIDAuMTEzLDMuNTM5IC0yLjM0OCwwLjUzOSBjIDAuMDA0LDUuMTcyIDAuMzU2LDEzLjE0NSAwLjUxNiwxOC4wMzUgMC4xNTYsNC42OTkgMC41ODYsNy43NzggMC44MTIsOC45MzQgMS4xOCw1LjA1OCAyLjI0Niw5LjA0MyAzLjIxOSwxMy42NTIgMC4xNiwwLjU4MiAwLjI5MywyLjE5NSAwLjI5MywzLjU4NiBsIDAuMTQxLDkuODk4IGMgMCwwIC0wLjQwNywtMS4xNDQgLTEuMTAyLC0zLjc4NSAtNC4wMTYsLTExLjQxNCAtNi44NDgsLTE5LjMwNCAtOS43MzQsLTI3LjY5OSBsIC0xLjgyNSwtMC4yNjIgYyAwLDAgLTAuMTMyLC0xLjUyMyAtMC4yMTQsLTEuNzg1IC0wLjEyMSwtMC4zODYgMC41NDYsLTAuNDAyIDAuOTQxLC0wLjgyOCBsIC0wLjI3LC01LjI1IGMgLTEuMzU5LC0wLjc3NyAtMy4xOTEsLTEuMzU1IC01LjE2LC0xLjAyNyAtMC44NDcsMC43MDcgLTEuMzk4LDEuMzA4IC0xLjg5LDIuNTE1IC0wLjI5MywyLjM2OCAtMC43MTEsNS42MSAwLjIwNyw3LjgyMSAwLDAgMC44OTgsMS43MjYgMS4wMTEsMi40ODQgLTEuMTU2LDAuNDQ1IC0yLjA2MiwxLjEwMiAtMi4wNjIsMS4xMDIgbCAxNS41NTksNDkuNDM3IGMgMC41NDYsMS41NzQgMS4yODUsMi4yMjMgMi4zMzksMi43MDcgbCAxMi45NTQsNS40NjUgMC4xNCwzLjEwOSBjIC0yLjIzOCwxLjMyMSAtNC43ODEsMy4xNDEgLTYuMzY3LDQuODk5IDAsMCAxLjE0MSwxLjI3NyAyLjE5OSwyLjYyMSAwLjY4LDEuMjExIDAuNDg1LDMuODAxIDAuNDAzLDUuMzY3IC0wLjU3MSw3LjY0OSA1Ljk2LDExLjIyMyAxMi40OTYsMTEuMTAyIDQuMzQ3LC0wLjIxMSA4LjUwNCwtMS43NzQgMTAuNjY0LC02LjA1OSAzLjEyOSwtNS44OTQgLTIuODU2LC0xMS4xMTMgMC40MDIsLTE3LjY4NyAwLDAgLTQuMDk0LC0yLjQyMiAtOC42OTEsLTIuMzgzIHYgLTMuMDI0IGwgMTAuNzg5LC00LjEyMSBjIDAsMCAxLjg5OCwtMC45MjkgMi4zOTgsLTEuNjMzIDAuNzExLC0xIDEuMDE2LC0xLjkwNiAyLjkxOCwtMTEuOTMzIDEuODQsLTguMTY4IDIuOTg0LC0xNC41NTkgMy45MjYsLTIwLjg2MyAxLjg3MSwtMTMuNDE4IDIuNTcsLTE3LjEyOSAzLjA3OCwtMjAuNDQyIDAuMjQyLC0xLjU3IDEuMTk5LC0yLjU2MiAxLjE5OSwtMi41NjIgMS44NzksLTAuNzMxIDIuMjMxLC0zLjIzNSAyLjI4OSwtNS44MzYgMC44NTYsLTIuNzk3IDEuODQ4LC02LjUyNCAzLjUxNiwtOS4zNTIgMC45ODgsLTEuNjcyIDIuNDUzLC0zLjAwNCAzLjYwOSwtMy43MTkgMCwwIDAuODIxLDEuMDEyIDEuMTQxLDEuNTU1IDAuMzE2LDAuNTM5IDAuNzU0LDEuNjU2IDAuNzU0LDEuNjU2IC0xLjQyNiwxLjM0NCAtMi45OTIsNC40NjkgLTEuNzQ2LDguNTc1IDAuOTE4LDIuMTc1IDIuNzgxLDQuMjYxIDQuOTY4LDQuODcxIDQuODk5LDEuMjYxIDguNTQ3LDAuMDY2IDExLjU1OSwtMi44NzUgMS4yODEsLTEuOTI2IDEuODQsLTQuMDEyIDEuMzIsLTYuMDY3IDAsMCAtMC4zNTEsLTAuOTYxIC0wLjM1MSwtMi43NzcgMCwtMS40NjUgMC4wNDMsLTIuNDM4IDAuMDQzLC0yLjQzOCAtMS43NTgsLTAuNjU2IC0zLjE5NiwtMS4wNDMgLTUuMDI0LC0xLjQwNiBsIC0wLjEzMiwtMS44NCBjIDAsMCAwLjI4MSwtMC40NjggMC42NDQsLTAuNjAxIDkuODg3LC02LjkzIDE0LjQ4OCwtMTguOTYxIDE1LjQ4NCwtMjkuODgzIDAuMTc2LC0yLjQxOCAwLjA2MywtMi42NjQgMC4wNjMsLTIuNjY0IC0xLjg1MiwtMS4xOTIgLTIuNzE1LC0xLjg0NCAtNC44NDgsLTEuNzA3IHYgNC4yODUgYyAtMS4zMTYsMC4xNDggLTMuMjAzLDAuNTE2IC0zLjIwMywwLjUxNiAtMS4xNDgsMy4zMDQgLTIuMTE3LDcuMTIxIC0zLjgwNSw5Ljc1NCAwLjc0MywtNC44NjggMS4xMzMsLTEwLjM0NCAxLjI3LC0xNS4yMzUgLTAuNDgsLTAuMzIgLTIuMTgsLTAuNDg4IC0zLjU0NywtMC41NDMgLTAuNzY5LC0xLjc0MiAtMi4zOTgsLTUuNzA3IC0yLjgwMSwtNy4xNzIgLTAuNDA2LC0xLjQ2NSAwLjA4MiwtMy44ODMgMC43LC01LjcyNiAwLjI2OSwtMC44MDUgMC44NzEsLTIuMzk1IDEuMDA3LC0zLjQyMiAwLjI1NCwtMS44NjMgMC4yNSwtMS45NjUgLTAuNzI2LC0yLjk3MyAtMC41OTQsLTAuNzczIC0xLjE0NSwtMS40NDEgLTEuODc1LC0xLjg0NCAtMS4wMzUsLTAuNDI5IC02LjAxNiwtMC4xNjggLTYuNjM3LDAuMzQ4IC0wLjQwMiwwLjI1NCAtMC4xMTMsMi4zNzkgLTAuMTEzLDIuMzc5IDAsMCAxLjA2MiwwLjEyMSAxLjIzLDAuNTU5IDAuNjYsMS43MyAwLjc5NywzLjkyOSAwLjAxMiw0LjkyMSAtMC44MDEsMS4wNjcgLTEuNTEyLDIuNzQ3IC0yLjEyMSwzLjkzNCAwLDAgLTAuNjY0LDEuNjYgLTAuNjY0LDMuMDgyIDAsMi40NzcgMC43OTMsNC4zOTEgMS44NzksNi40MDYgbCAtMC45NjUsMC4wMzYgYyAtMS44NTksLTIuMTE4IC0zLjMwMSwtNC4yIC0zLjcxOSwtNyAwLDAgLTAuMDc0LC0yLjYyMiAwLjE5NSwtNC42NTcgMC4wODIsLTEgMC42NzYsLTEuODIgMC4yOSwtOC4xNjQgLTAuMzgzLC0wLjY5NSAtMC42MTgsLTAuOTggLTEuMTM3LC0xLjUxMiAtMC44NiwtMC44NTkgLTEuNTk0LC0wLjc4MSAtMS41OTQsLTAuNzgxIEwgMjM5LjE4OCwzMyBjIDAsMCAwLjAwNywyLjM4MyAwLjM1NSwyLjg1MiAwLjM1MiwwLjQ3MiAyLjA5LDAuODIgMi4wOSwwLjgyIDAuNDY1LDEuNjAxIDAuMzcxLDQuOTg4IC0wLjA0Nyw2Ljc4MSAtMC44NCwyLjMwOSAtMS43NTQsMy41MiAtMS43OTMsNi4xNDEgLTAuMDEyLDIuNzI2IDEuNjA5LDQuNzUgMy4wNjIsNi43MyAwLDAgLTMuMTQ4LDEuNTk4IC01LjE4NywyLjM2IDEuNjA1LDguMzQ3IDMuNzIzLDE0LjY0NCA2LjUxNiwyMS4zMjggLTYuMDgyLDUuNTUxIC04LjAxMiwxMS42OTEgLTguOTgxLDE4Ljc4MSBsIC0wLjE1NiwyLjc3IGMgLTEuMDg2LDAuNDg4IC0yLjc0NiwxLjcxNCAtMy4wMTYsMi42NzEgMCwwIC0wLjMwMSwxLjYxNCAtMC4yOTMsMy4xNzIgMCwwIC0xLjM0MywwLjQxIC0yLjI0MiwwLjYwNiAtMi43NjIsMTAuNDY1IC02LjIyNiwyNS41MTkgLTguNjI1LDMzLjExNyAtMC4xOCwtMTQuNDg4IDAuMzc5LC0xNi42MjEgMS4zMTMsLTIzLjU2NiAxLjA0NiwtNy43MjcgMy45NDEsLTI4LjA1OSA0LjE3NSwtMjkuMTMzIC0yLjU0NiwtMS4zMjEgLTUuMjExLC0xLjcyMyAtNy44MzIsLTIuMjkzIDAuMiwtMy4wMjggMC41MjQsLTcuMjA3IDAuMjU0LC0xMi40ODEgLTEuNTM5LC0xMS44NzkgLTIuOTQ5LC0yMS4yMzggLTQuNTQ3LC0zMy41MDQgMC41MzIsLTEuMzk0IDIuMTc2LC0yLjY5MSAyLjE3NiwtMi42OTEgMi40MzQsLTAuMDA4IDMuNjQ5LDAuMTQxIDMuNzI3LC0yLjUyNyBsIDAuMDExLC0xLjE1NyBjIC0xLjEyNSwtMC40OCAtMi4zOTgsLTEuMDYyIC0zLjgyLC0xLjU3NCAtMS40MTgsLTAuNTEyIC0yLjUxNSwtMC4yNjkgLTMuNjU2LDAuODIgLTEuNDgxLDEuMzcyIC0zLjI0NiwyLjA4MiAtNC44NTIsMi40MjIgLTIuMzIsMC40OTMgLTIuMDQzLDEuNjIxIC0xLjQ0OSwzLjc3OCAwLjM3OSwwLjgxNiAwLjY1MiwxLjU5NyAwLjg3NSwyLjQ0MSAwLjIyMywwLjg0NCAwLjQxNCwxLjQ0NSAwLjMwMSw2LjgyOCAtMC4yNyw5LjM5OSAtMS4wNjMsMjAuMDYzIC0wLjE4OCwyOS4wOTQgMC4yMjcsMi44NTUgMC42MjUsNy45OCAwLjYyNSw3Ljk4IGwgLTUuMjU0LDAuMTc2IGMgLTAuMDQ2LC0wLjA1MSAwLjIsLTEuNjE3IDAuNDA3LC0zLjQ2OSAwLjM5LC0zLjQ4OCAwLjI0NiwtOC45MDYgLTAuNDE4LC0xNS42NjggLTAuNTU5LC03LjA1NCAtMS41MzUsLTEzLjY5NSAtMi4yMTksLTIwLjc5MiAtMC4zNjcsLTMuNDIyIC0wLjc1LC03LjIzNSAtMC43NzMsLTEwLjM0NCAtMC4wMTYsLTIuOTI2IC0wLjEyNSwtNCAtMC40MywtNC4zMDkgLTAuNTk0LC0wLjU5IC0yLjM0NCwtMS4wMTIgLTQuMTk5LC0xLjAxMiAtMS41MTIsMCAtMS42NTMsMC4wNjMgLTIuMzA5LDEuMDI0IHoiIC8+PHBhdGgKICAgICAgICAgaWQ9InBhdGg0NTgzIgogICAgICAgICBzdHlsZT0iZmlsbDojMDAwMDAwO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpldmVub2RkO3N0cm9rZTpub25lIgogICAgICAgICBkPSJtIDIyNS4zNTIsNDUwLjc1IGMgLTQxLjQ2OSwwIC03Ni43MzUsLTkuNDQ1IC0xMTIuNjQ5LC0zMC4xOCBDIDc2Ljc1OCwzOTkuODA5IDUwLjk0MSwzNzMuOTkyIDMwLjE4LDMzOC4wNDcgOS40NDUsMzAyLjEzMyAwLDI2Ni44NDggMCwyMjUuMzUyIDAsMTgzLjg4MyA5LjQ0NSwxNDguNjE3IDMwLjE4LDExMi42NzYgNTAuOTQxLDc2Ljc1OCA3Ni43NTgsNTAuOTE0IDExMi43MDMsMzAuMTggMTQ4LjYxNyw5LjQ0NSAxODMuODgzLDAgMjI1LjM1MiwwIGMgNDEuNDk2LDAgNzYuNzgxLDkuNDQ1IDExMi43MjIsMzAuMTggMzUuOTE4LDIwLjczNCA2MS43NjIsNDYuNTc4IDgyLjQ5Niw4Mi40OTYgMjAuNzM1LDM1Ljk0MSAzMC4xOCw3MS4yMDcgMzAuMTgsMTEyLjY3NiAwLDQxLjQ5MiAtOS40NDUsNzYuNzgxIC0zMC4xOCwxMTIuNjk1IC0yMC43MzQsMzUuOTQ1IC00Ni41NzgsNjEuNzY2IC04Mi40OTYsODIuNTIzIC0zNS45NDEsMjAuNzM1IC03MS4yMjYsMzAuMTggLTExMi43MjIsMzAuMTggeiBtIDAsLTAuMzc1IGMgNDEuNDM3LDAgNzYuNjQ0LC05LjQyMiAxMTIuNTM1LC0zMC4xMjkgMzUuODcxLC0yMC43MyA2MS42NTYsLTQ2LjQ5MiA4Mi4zNjMsLTgyLjM4MyAyMC43MDMsLTM1Ljg3MSAzMC4xMjUsLTcxLjA3NCAzMC4xMjUsLTExMi41MTEgMCwtNDEuNDE0IC05LjQyMiwtNzYuNTk4IC0zMC4xMjUsLTExMi40ODkgQyAzOTkuNTQzLDc2Ljk5NiAzNzMuNzU4LDUxLjIxMSAzMzcuODg3LDMwLjUwNCAzMDEuOTk2LDkuNzk3IDI2Ni43ODksMC4zNzUgMjI1LjM1MiwwLjM3NSAxODMuOTQxLDAuMzc1IDE0OC43NTQsOS43OTcgMTEyLjg4NywzMC41MDQgNzYuOTk2LDUxLjIxMSA1MS4yMzQsNzYuOTk2IDMwLjUwNCwxMTIuODYzIDkuNzk3LDE0OC43NTQgMC4zNzUsMTgzLjkzOCAwLjM3NSwyMjUuMzUyIGMgMCw0MS40MzcgOS40MjIsNzYuNjQgMzAuMTI5LDExMi41MTEgMjAuNzMsMzUuODkxIDQ2LjQ5Miw2MS42NTMgODIuMzgzLDgyLjM4MyAzNS44NjcsMjAuNzA3IDcxLjA1NCwzMC4xMjkgMTEyLjQ2NSwzMC4xMjkgeiIgLz48L2c+PC9nPjwvc3ZnPg=="/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option name="parameters"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="4"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="MapUnit"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol frame_rate="10" alpha="1" type="fill" is_animated="0" name="6" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" class="LinePatternFill" pass="0" id="{d817a3df-b1a6-4414-b8bf-feb5153ae8d7}">
          <Option type="Map">
            <Option type="QString" name="angle" value="45"/>
            <Option type="QString" name="clip_mode" value="during_render"/>
            <Option type="QString" name="color" value="51,160,44,255,rgb:0.20000000000000001,0.62745098039215685,0.17254901960784313,1"/>
            <Option type="QString" name="coordinate_reference" value="feature"/>
            <Option type="QString" name="distance" value="8"/>
            <Option type="QString" name="distance_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="distance_unit" value="MapUnit"/>
            <Option type="QString" name="line_width" value="0.26"/>
            <Option type="QString" name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="line_width_unit" value="MM"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" alpha="1" type="line" is_animated="0" name="@6@0" clip_to_extent="1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" locked="0" class="SimpleLine" pass="0" id="{b5ef97f4-21e6-4866-a4af-dd5ac088cbbe}">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="square"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="line_color" value="51,160,44,255,rgb:0.20000000000000001,0.62745098039215685,0.17254901960784313,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="4"/>
                <Option type="QString" name="line_width_unit" value="MapUnit"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer enabled="1" locked="0" class="SimpleFill" pass="0" id="{78db9b14-8589-4245-a8cd-17d3306ca427}">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="51,160,44,255,rgb:0.20000000000000001,0.62745098039215685,0.17254901960784313,1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.2"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="style" value="no"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol frame_rate="10" alpha="1" type="fill" is_animated="0" name="7" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" class="LinePatternFill" pass="0" id="{518796f1-243b-407a-bbca-b93008915118}">
          <Option type="Map">
            <Option type="QString" name="angle" value="45"/>
            <Option type="QString" name="clip_mode" value="during_render"/>
            <Option type="QString" name="color" value="55,126,184,255,rgb:0.21568627450980393,0.49411764705882355,0.72156862745098038,1"/>
            <Option type="QString" name="coordinate_reference" value="feature"/>
            <Option type="QString" name="distance" value="8"/>
            <Option type="QString" name="distance_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="distance_unit" value="MapUnit"/>
            <Option type="QString" name="line_width" value="0.26"/>
            <Option type="QString" name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="line_width_unit" value="MM"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol frame_rate="10" alpha="1" type="line" is_animated="0" name="@7@0" clip_to_extent="1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" locked="0" class="SimpleLine" pass="0" id="{07c9da22-f879-493d-937e-8f125a959ee4}">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="square"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="line_color" value="255,0,0,255,rgb:1,0,0,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="4"/>
                <Option type="QString" name="line_width_unit" value="MapUnit"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="RenderMetersInMapUnits"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer enabled="1" locked="0" class="SimpleFill" pass="0" id="{2c757d4a-e161-43f6-a5f9-9a3366a44273}">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="55,126,184,255,rgb:0.21568627450980393,0.49411764705882355,0.72156862745098038,1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,0,0,255,rgb:1,0,0,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.2"/>
            <Option type="QString" name="outline_width_unit" value="RenderMetersInMapUnits"/>
            <Option type="QString" name="style" value="no"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <data-defined-properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
      </Option>
    </data-defined-properties>
  </renderer-v2>
  <selection mode="Default">
    <selectionColor invalid="1"/>
    <selectionSymbol>
      <symbol frame_rate="10" alpha="1" type="fill" is_animated="0" name="" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" class="SimpleFill" pass="0" id="{c5235ee1-82b4-4bfa-a263-dc236292feb9}">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="0,0,255,255,rgb:0,0,1,1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.26"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </selectionSymbol>
  </selection>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontKerning="1" textColor="50,50,50,255,rgb:0.19607843137254902,0.19607843137254902,0.19607843137254902,1" fontWeight="50" textOrientation="horizontal" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" forcedBold="0" fontFamily="Arial" previewBkgrdColor="255,255,255,255,rgb:1,1,1,1" tabStopDistanceMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" fontStrikeout="0" fontItalic="0" capitalization="0" legendString="Aa" fontLetterSpacing="0" multilineHeight="1" fontSize="8" namedStyle="Standard" multilineHeightUnit="Percentage" textOpacity="1" tabStopDistance="80" fontSizeUnit="Point" fontUnderline="0" blendMode="0" fieldName="+replace(case when try(&quot;zweckbestimmung&quot;is not NULL)then array_to_string(array_foreach(case when try(array_length(&quot;zweckbestimmung&quot;)>=0)then &quot;zweckbestimmung&quot; Else array(&quot;zweckbestimmung&quot;)end,&#xd;&#xa;case&#xd;&#xa;when @element=1000 then 'Parken'&#xd;&#xa;when @element=1100 then 'Fußgängerbereich'&#xd;&#xa;when @element=1200 then 'verkehrsberuhigt'&#xd;&#xa;when @element=1300 then 'Rad&amp;Fußweg'&#xd;&#xa;when @element=1400 then 'Radweg'&#xd;&#xa;when @element=1500 then 'Gehweg'&#xd;&#xa;when @element=1550 then 'Wanderweg'&#xd;&#xa;when @element=1560 then 'ReitKutschweg'&#xd;&#xa;when @element=1580 then 'Wirtschaftsweg'&#xd;&#xa;when @element=1600 then 'FahrradAbstellplatz'&#xd;&#xa;when @element=1700 then 'Brücke überführend'&#xd;&#xa;when @element=1800 then 'Brücke unterführend'&#xd;&#xa;when @element=2000 then 'Park&amp;Ride'&#xd;&#xa;when @element=2100 then 'Platz'&#xd;&#xa;when @element=2200 then 'Anschlussfläche'&#xd;&#xa;when @element=2300 then 'Landwirt.Verkehr'&#xd;&#xa;when @element=2400 then 'Verkehrsgrün'&#x9;&#xd;&#xa;when @element=2500 then 'Rastanlage'&#xd;&#xa;when @element=2600 then 'Busbahnhof'&#x9;&#xd;&#xa;when @element=3000 then 'CarSharing'&#xd;&#xa;when @element=3100 then 'BikeSharing'&#xd;&#xa;when @element=3200 then 'Bike&amp;Ride'&#xd;&#xa;when @element=3300 then 'Parkhaus'&#xd;&#xa;when @element=3400 then 'Mischverkehr'&#xd;&#xa;when @element=3500 then 'Ladestation'&#xd;&#xa;when @element=9999 then 'sonst.'&#xd;&#xa;else ''end&#xd;&#xa;)) ELSE ''END ,',', '\n' )&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;+ case when try( &quot;detaillierteZweckbestimmung&quot;  is not null) then   case &#xd;&#xa;when length(&quot;detaillierteZweckbestimmung&quot;)>25 then '\n'+left(replace(&quot;detaillierteZweckbestimmung&quot;,'\n',' '),25)+'...'&#xd;&#xa;when length(&quot;detaillierteZweckbestimmung&quot;)&lt;26 then '\n'+     replace(&quot;detaillierteZweckbestimmung&quot;,'\n',' ')  End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;name&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;name&quot;)>0)then''&#xd;&#xa;&#x9;when try(&quot;name&quot;= 'IPSymbolName') then ''&#xd;&#xa;&#x9;when try(length(to_string(&quot;name&quot;))&lt;26)then'\n' || &quot;name&quot;&#xd;&#xa;&#x9;when try(length(to_string(&quot;name&quot;))>25)then'\n' || left(&quot;name&quot;,25) || '...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;text&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;text&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;text&quot;))&lt;26)then'\n&quot;' ||      replace(&quot;text&quot;,array('&#x9;','\n'),array ('',' '))     || '&quot;'  &#xd;&#xa;&#x9;when try(length(to_string(&quot;text&quot;))>25)then'\n&quot;' || left(replace(&quot;text&quot;,array('&#x9;','\n'),array ('',' ')),25) || '...'+'&quot;' &#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;gliederung1&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;gliederung1&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung1&quot;))&lt;26)then '\n' || &quot;gliederung1&quot;  &#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung1&quot;))>25)then '\n' || left(&quot;gliederung1&quot;,25) || '...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;gliederung2&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;gliederung2&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung2&quot;))&lt;26)then '\n' || &quot;gliederung2&quot;  &#xd;&#xa;&#x9;when try(length(to_string(&quot;gliederung2&quot;))>25)then '\n' || left(&quot;gliederung2&quot;,25) || '...'&#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;aufschrift&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;aufschrift&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;aufschrift&quot;))&lt;26)then '\n&quot;' || &quot;aufschrift&quot; || '&quot;'  &#xd;&#xa;&#x9;when try(length(to_string(&quot;aufschrift&quot;))>25)then '\n&quot;' || left(&quot;aufschrift&quot;,25) || '...&quot;' &#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#xd;&#xa;+case when try(&quot;zugunstenVon&quot; is not null) then case &#xd;&#xa;&#x9;when try(array_length(&quot;zugunstenVon&quot;)>0)then''&#xd;&#xa;&#x9;when try(length(to_string(&quot;zugunstenVon&quot;))&lt;26)then'\nzugunsten: &quot;' ||      replace(&quot;zugunstenVon&quot;,array('&#x9;','\n'),array ('',' '))     || '&quot;'  &#xd;&#xa;&#x9;when try(length(to_string(&quot;zugunstenVon&quot;))>25)then'\nzugunsten &quot;' || left(replace(&quot;zugunstenVon&quot;,array('&#x9;','\n'),array ('',' ')),25) || '...'+'&quot;' &#xd;&#xa;&#x9;ELSE '' End ELSE '' End&#xd;&#xa;&#x9;&#xd;&#xa;&#x9;&#xd;&#xa;&#xd;&#xa;/* -----------Beginn Textabschnitte -----*/&#xd;&#xa;+case when try(&quot;refTextInhalt_href&quot;)is not null then&#xd;&#xa;&#x9;case &#xd;&#xa;&#x9;when try(array_length(&quot;refTextInhalt_href&quot;)>1) then '\n'+to_string(array_length(&quot;refTextInhalt_href&quot;))+' Textabschnitte:\n' &#xd;&#xa;&#x9;+replace(&#x9;lower(&#x9;array_to_string( &#x9;array_sort(&#x9;array_foreach(&#x9;array_foreach(&quot;refTextInhalt_href&quot;,&#xd;&#xa;&#x9;attribute(get_feature(var('textabschnitt_' + plan_layer_id()),'gml_id', right(@element, length(@element)-1)),'schluessel') &#xd;&#xa;&#x9;||', ')&#x9;,left(@element,12))&#x9;)&#x9;,'xyz')),&#xd;&#xa;&#x9;array(' nr.','nr.',' ','xyz', 'a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p',&#xd;&#xa;&#x9;'q','r','s','t','u','v','w','x','y','z','ä','ö','ü','ß','#','_','§',',','(',')'), &#xd;&#xa;&#x9;array('.'   ,''   ,'' ,'  ' , '','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''))&#xd;&#xa;&#x9;&#xd;&#xa;&#x9;when try(array_length(&quot;refTextInhalt_href&quot;)=1) then '\n'+'1 Textabschnitt:'&#xd;&#xa;&#x9;+replace(&#x9;lower(&#x9;array_to_string( &#x9;array_sort(&#x9;array_foreach(&#x9;array_foreach(&quot;refTextInhalt_href&quot;,&#xd;&#xa;&#x9;attribute(get_feature(var('textabschnitt_' + plan_layer_id()),'gml_id', right(@element, length(@element)-1)),'schluessel') &#xd;&#xa;&#x9;||', ')&#x9;,left(@element,12))&#x9;)&#x9;,'xyz')),&#xd;&#xa;&#x9;array(' nr.','nr.',' ','xyz', 'a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p',&#xd;&#xa;&#x9;'q','r','s','t','u','v','w','x','y','z','ä','ö','ü','ß','#','_','§',',','(',')'), &#xd;&#xa;&#x9;array('.'   ,''   ,'' ,'  ' , '','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''))&#xd;&#xa;&#x9;&#xd;&#xa;&#x9;when try(&quot;refTextInhalt_href&quot;)is not null then '\n'+'1 Textabschnitt:'&#xd;&#xa;&#x9;+replace(&#x9;lower(&#x9;array_to_string( &#x9;array_sort(&#x9;array_foreach(&#x9;array_foreach(array(&quot;refTextInhalt_href&quot;),&#xd;&#xa;&#x9;attribute(get_feature(var('textabschnitt_' + plan_layer_id()),'gml_id', right(@element, length(@element)-1)),'schluessel') &#xd;&#xa;&#x9;||', ')&#x9;,left(@element,12))&#x9;)&#x9;,'xyz')),&#xd;&#xa;&#x9;array(' nr.','nr.',' ','xyz', 'a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p',&#xd;&#xa;&#x9;'q','r','s','t','u','v','w','x','y','z','ä','ö','ü','ß','#','_','§',',','(',')'), &#xd;&#xa;&#x9;array('.'   ,''   ,'' ,'  ' , '','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''))&#xd;&#xa;&#x9;ELSE  ''End &#xd;&#xa;ELSE '' END &#xd;&#xa;&#xd;&#xa;/* -----------Ende Textabschnitte -----*/&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;/* ------------------ Anfang Hoehe -------------------------- */&#xd;&#xa;+case&#xd;&#xa;/* Anfang XP_Hoehenangabe mit gleich großen arrays*/ &#xd;&#xa;when try (array_length(&quot;bezugspunkt&quot;)>0) then&#xd;&#xa;+Case&#xd;&#xa;when (try(array_length(&quot;bezugspunkt&quot;)>0) and (&#xd;&#xa;try (array_length(&quot;bezugspunkt&quot;) = array_length(&quot;h&quot;))or &#xd;&#xa;try (array_length(&quot;bezugspunkt&quot;) = array_length(&quot;hMin&quot;)) or  &#xd;&#xa;try (array_length(&quot;bezugspunkt&quot;) = array_length(&quot;hMax&quot;)) or  &#xd;&#xa;try (array_length(&quot;bezugspunkt&quot;) = array_length(&quot;hZwingend&quot;)))) or try(length(to_string(&quot;bezugspunkt&quot;)>0)) &#xd;&#xa;then &#xd;&#xa;&#xd;&#xa;with_variable('counter', array( 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17),replace( array_to_string(array_foreach(@counter,&#xd;&#xa;+case when try(&quot;bezugspunkt&quot;[@element] is not null) then &#xd;&#xa;&#x9;case&#xd;&#xa;&#x9;when &quot;bezugspunkt&quot;[@element]=1000 then '\nTH '&#x9;when &quot;bezugspunkt&quot;[@element]=2000 then '\nFH '&#x9;when &quot;bezugspunkt&quot;[@element]=3000 then '\nOK ' when &quot;bezugspunkt&quot;[@element]=3500 then '\nLH '&#x9;&#xd;&#xa;&#x9;when &quot;bezugspunkt&quot;[@element]=4000 then '\nSH '&#x9;when &quot;bezugspunkt&quot;[@element]=4500 then '\nEFH '&#x9;when &quot;bezugspunkt&quot;[@element]=5000 then '\nHBA '&#x9;when &quot;bezugspunkt&quot;[@element]=5500 then '\nUK '&#x9;&#xd;&#xa;&#x9;when &quot;bezugspunkt&quot;[@element]=6000 then '\nGBH '&#x9;when &quot;bezugspunkt&quot;[@element]=6500 then '\nWH '&#x9;when &quot;bezugspunkt&quot;[@element]=6600 then '\nGOK '&#xd;&#xa;&#x9;ELSE '' END  &#xd;&#xa;else ''end&#xd;&#xa;&#x9;&#xd;&#xa;+ case &#xd;&#xa;when try(&quot;hMin&quot;[@element]is not null and &quot;hMax&quot;[@element]is not null)then to_string(&quot;hMin&quot;[@element])||'-'||to_string(&quot;hMax&quot;[@element])+'m'&#xd;&#xa;when try(&quot;h&quot;[@element] &#x9;&#x9;&#x9;is not null) then ' h:'    ||&quot;h&quot;[@element]+'m' &#xd;&#xa;when try(&quot;hMin&quot;[@element] &#x9;&#x9;is not null) then ' min:'  ||&quot;hMin&quot;[@element]+'m'&#xd;&#xa;when try(&quot;hMax&quot;[@element] &#x9;&#x9;is not null) then ' max:'  ||&quot;hMax&quot;[@element]+'m'&#xd;&#xa;when try(&quot;hZwingend&quot;[@element] &#x9;is not null) then ' zwing:'||&quot;hZwingend&quot;[@element]+'m' &#xd;&#xa;else '' &#xd;&#xa;end &#xd;&#xa;&#xd;&#xa;+ case when try(&quot;hoehenbezug&quot;[@element] is not null) then&#xd;&#xa;&#x9;case &#xd;&#xa;&#x9;when &quot;hoehenbezug&quot;[@element]=1000 then ' NHN'&#x9;when &quot;hoehenbezug&quot;[@element]=1100 then ' NN'&#x9;when &quot;hoehenbezug&quot;[@element]=1200 then ' DHHN'&#x9;when &quot;hoehenbezug&quot;[@element]=2000 then ' relGOK'&#xd;&#xa;&#x9;when &quot;hoehenbezug&quot;[@element]=2500 then ' relGehwegOK'&#x9;when &quot;hoehenbezug&quot;[@element]=3000 then ' relativBezugshoehe' when &quot;hoehenbezug&quot;[@element]=3500 then ' relStrasse'&#xd;&#xa;&#x9;ELSE '' END &#xd;&#xa;else ''end&#xd;&#xa;+ case when try(&quot;abweichenderHoehenbezug&quot;[@element] is not null) then ' ' || to_string(&quot;abweichenderHoehenbezug&quot;[@element]) else ''end  &#xd;&#xa;)),',','')) &#xd;&#xa;ELSE '\nXP_Hoehenangabe\nnicht auswertbar' End &#xd;&#xa;/* Ende XP_Hoehenangabe mit gleich großen arrays*/&#xd;&#xa;&#xd;&#xa;/* für XP_Hoehenangabe ohne arrays */ &#xd;&#xa;when try (&quot;bezugspunkt&quot; is not null) then&#xd;&#xa;&#x9;+case when try(&quot;bezugspunkt&quot; is not null) then &#xd;&#xa;&#x9;+case&#xd;&#xa;&#x9;when &quot;bezugspunkt&quot;=1000 then '\nTH '&#x9;when &quot;bezugspunkt&quot;=2000 then '\nFH '&#x9;when &quot;bezugspunkt&quot;=3000 then '\nOK '&#x9;&#x9;&#xd;&#xa;&#x9;when &quot;bezugspunkt&quot;=3500 then '\nLH '&#x9;when &quot;bezugspunkt&quot;=4000 then '\nSH '&#x9;when &quot;bezugspunkt&quot;=4500 then '\nEFH '&#xd;&#xa;&#x9;when &quot;bezugspunkt&quot;=5000 then '\nHBA '&#x9;when &quot;bezugspunkt&quot;=5500 then '\nUK '&#x9;when &quot;bezugspunkt&quot;=6000 then '\nGBH '&#xd;&#xa;&#x9;when &quot;bezugspunkt&quot;=6500 then '\nWH '&#x9;when &quot;bezugspunkt&quot;=6600 then '\nGOK '&#xd;&#xa;&#x9;ELSE '' END  &#xd;&#xa;&#x9;ELSE '' END  &#xd;&#xa;&#xd;&#xa;&#x9;+case when try(&quot;h&quot; is not null)                           then ' h: '    ||&quot;h&quot;+'m ' ELSE '' END  &#xd;&#xa;&#x9;+case when try(&quot;hMIN&quot; is not null and &quot;hMax&quot; is not null) then ' '       ||&quot;hMin&quot;+'-'||&quot;hMax&quot;+'m' ELSE '' END &#xd;&#xa;&#x9;+case when try(&quot;hMIN&quot; is not null and &quot;hMax&quot; is null)     then ' hMin:'  ||(&quot;hMin&quot;)+'m' ELSE '' END &#xd;&#xa;&#x9;+case when try(&quot;hMIN&quot; is  null and &quot;hMax&quot; is not null)    then ' hMax:'  ||(&quot;hMax&quot;)+'m' ELSE '' END &#xd;&#xa;&#x9;+case when try(&quot;hZwingend&quot; is not null)                   then ' hzwing:'||(&quot;hZwingend&quot;)+'m 'ELSE '' END  &#xd;&#xa;&#xd;&#xa;&#x9;+case when try(&quot;hoehenbezug&quot; is not null) then&#xd;&#xa;&#x9;case&#xd;&#xa;&#x9;when &quot;hoehenbezug&quot;=1000 then ' NHN'&#x9;&#x9;&#x9;&#x9;&#x9;when &quot;hoehenbezug&quot;=1100 then ' NN'&#x9;when &quot;hoehenbezug&quot;=1200 then ' DHHN'&#xd;&#xa;&#x9;when &quot;hoehenbezug&quot;=2000 then ' relGOK'&#x9;&#x9;&#x9;&#x9;when &quot;hoehenbezug&quot;=2500 then ' relGehwegOK'&#x9;&#xd;&#xa;&#x9;when &quot;hoehenbezug&quot;=3000 then ' relativBezugshoehe'&#x9;when &quot;hoehenbezug&quot;=3500 then ' relStrasse'&#xd;&#xa;&#x9;ELSE '' END ELSE '' END  &#xd;&#xa;&#x9;+ case when try(&quot;abweichenderHoehenbezug&quot; is not null) then ' ' || to_string(&quot;abweichenderHoehenbezug&quot;) else ''end  &#xd;&#xa;ELSE '' END &#xd;&#xa;/* ----------------------------- Ende Hoehe ------- */&#xd;&#xa;&#xd;&#xa;" forcedItalic="0" fontWordSpacing="0" tabStopDistanceUnit="Point" isExpression="1">
        <families/>
        <text-buffer bufferJoinStyle="128" bufferSize="25" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferBlendMode="0" bufferSizeUnits="Percentage" bufferColor="250,250,250,255,rgb:0.98039215686274506,0.98039215686274506,0.98039215686274506,1" bufferNoFill="1" bufferOpacity="1"/>
        <text-mask maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskSizeUnits="MM" maskType="0" maskJoinStyle="128" maskEnabled="0" maskSize2="1.5" maskedSymbolLayers=""/>
        <background shapeOpacity="1" shapeJoinStyle="64" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="Point" shapeRadiiUnit="Point" shapeRotation="0" shapeSizeY="0" shapeOffsetY="0" shapeBorderWidthUnit="Point" shapeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="Point" shapeBorderWidth="0" shapeBlendMode="0" shapeDraw="0" shapeRadiiX="0" shapeRotationType="0" shapeBorderColor="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255,rgb:1,1,1,1" shapeSVGFile="" shapeRadiiY="0" shapeSizeType="0" shapeOffsetX="0">
          <symbol frame_rate="10" alpha="1" type="marker" is_animated="0" name="markerSymbol" clip_to_extent="1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" locked="0" class="SimpleMarker" pass="0" id="">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="229,182,54,255,rgb:0.89803921568627454,0.71372549019607845,0.21176470588235294,1"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="name" value="circle"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
                <Option type="QString" name="outline_style" value="solid"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="2"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="MM"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol frame_rate="10" alpha="1" type="fill" is_animated="0" name="fillSymbol" clip_to_extent="1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer enabled="1" locked="0" class="SimpleFill" pass="0" id="">
              <Option type="Map">
                <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="128,128,128,255,rgb:0.50196078431372548,0.50196078431372548,0.50196078431372548,1"/>
                <Option type="QString" name="outline_style" value="no"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_unit" value="Point"/>
                <Option type="QString" name="style" value="solid"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowScale="100" shadowRadius="1.5" shadowRadiusUnit="MM" shadowColor="0,0,0,255,rgb:0,0,0,1" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowOpacity="0.69999999999999996" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetDist="1" shadowBlendMode="6" shadowRadiusAlphaOnly="0"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format autoWrapLength="0" wrapChar="" reverseDirectionSymbol="0" rightDirectionSymbol=">" plussign="0" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" decimals="3" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" multilineAlign="3"/>
      <placement priority="5" overrunDistanceUnit="MM" geometryGeneratorEnabled="0" dist="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" rotationUnit="AngleDegrees" layerType="PolygonGeometry" lineAnchorTextPoint="FollowPlacement" rotationAngle="0" maximumDistanceUnit="MM" geometryGeneratorType="PointGeometry" overlapHandling="PreventOverlap" prioritization="PreferCloser" centroidWhole="0" xOffset="0" maximumDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" fitInPolygonOnly="0" quadOffset="4" overrunDistance="0" centroidInside="1" offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="1" geometryGenerator="" allowDegraded="0" maxCurvedCharAngleIn="25" maximumDistance="0" lineAnchorType="0" placementFlags="10" distUnits="MM" offsetUnits="MM" repeatDistanceUnits="MM" lineAnchorClipping="0" maxCurvedCharAngleOut="-25" preserveRotation="1" lineAnchorPercent="0.5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
      <rendering limitNumLabels="0" drawLabels="1" scaleVisibility="1" fontLimitPixelSize="0" minFeatureSize="0" unplacedVisibility="0" upsidedownLabels="0" maxNumLabels="2000" scaleMin="0" obstacleFactor="1" fontMinPixelSize="3" obstacle="1" labelPerPart="0" mergeLines="0" zIndex="0" scaleMax="501" fontMaxPixelSize="10000" obstacleType="1"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" name="name" value=""/>
          <Option type="Map" name="properties">
            <Option type="Map" name="LabelRotation">
              <Option type="bool" name="active" value="true"/>
              <Option type="QString" name="expression" value="main_angle($geometry)+90"/>
              <Option type="int" name="type" value="3"/>
            </Option>
          </Option>
          <Option type="QString" name="type" value="collection"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
          <Option type="int" name="blendMode" value="0"/>
          <Option type="Map" name="ddProperties">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
          <Option type="bool" name="drawToAllParts" value="false"/>
          <Option type="QString" name="enabled" value="0"/>
          <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
          <Option type="QString" name="lineSymbol" value="&lt;symbol frame_rate=&quot;10&quot; alpha=&quot;1&quot; type=&quot;line&quot; is_animated=&quot;0&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer enabled=&quot;1&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; id=&quot;{e776eeb9-aaa3-4e7c-a6a1-b333c68120a3}&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;square&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;bevel&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;60,60,60,255,rgb:0.23529411764705882,0.23529411764705882,0.23529411764705882,1&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.3&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
          <Option type="double" name="minLength" value="0"/>
          <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
          <Option type="QString" name="minLengthUnit" value="MM"/>
          <Option type="double" name="offsetFromAnchor" value="0"/>
          <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
          <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
          <Option type="double" name="offsetFromLabel" value="0"/>
          <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
          <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <mapTip enabled="1">&lt;style>&#xd;&#xd;&#xd;
   body {width: 420px;}&#xd;&#xd;&#xd;
   div {width: 420px;}&#xd;&#xd;&#xd;
   p { width: 97%; max-width: 420px; max-height: 200px; overflow-y: auto;}&#xd;&#xd;&#xd;
   td { background: #f2f4f4; }&#xd;&#xd;&#xd;
&lt;/style>&#xd;&#xd;&#xd;
&#xd;&#xd;&#xd;
[% '&lt;h2>Textliche Festsetzungen für ' +  @layer_name + '&lt;/h2>' %]&#xd;&#xd;&#xd;
&lt;p>&#xd;&#xd;&#xd;
&lt;table>&#xd;&#xd;&#xd;
[% try(array_to_string( &#xd;&#xd;&#xd;
array_sort(&#xd;&#xd;&#xd;
array_foreach(&#xd;&#xd;&#xd;
array_foreach(&#xd;&#xd;&#xd;
if(try(array_length("refTextInhalt_href") >= 0)is not null, "refTextInhalt_href", array( "refTextInhalt_href")),&#xd;&#xd;&#xd;
'&lt;b>' || attribute(&#xd;&#xd;&#xd;
get_feature(var('textabschnitt_' + plan_layer_id()),'gml_id',&#xd;&#xd;&#xd;
right(@element, length(@element)-1)&#xd;&#xd;&#xd;
), 'schluessel') || '&lt;/b>&lt;br>' ||&#xd;&#xd;&#xd;
attribute(&#xd;&#xd;&#xd;
get_feature(var('textabschnitt_' + plan_layer_id()),'gml_id', &#xd;&#xd;&#xd;
right(@element, length(@element)-1)&#xd;&#xd;&#xd;
), 'text')&#xd;&#xd;&#xd;
),&#xd;&#xd;&#xd;
'&lt;tr>&lt;td>' ||  @element || '&lt;/td>&lt;/tr>')&#xd;&#xd;&#xd;
)&#xd;&#xd;&#xd;
,''))&#xd;&#xd;&#xd;
 %]&#xd;&#xd;&#xd;
&lt;/table>&#xd;&#xd;&#xd;
&lt;/p></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
