## using  a custom rstudio config file

- save the following json file as `rstudio-prefs.json` in /Users/rxp/.config/rstudio/

```json
{
    "initial_working_directory": "~",
    "editor_theme": "Oceanic",
    "panes": {
        "quadrants": [
            "Source",
            "TabSet1",
            "Console",
            "TabSet2"
        ],
        "tabSet1": [
            "Environment",
            "History",
            "Connections",
            "Build",
            "VCS",
            "Tutorial",
            "Presentation"
        ],
        "tabSet2": [
            "Files",
            "Plots",
            "Packages",
            "Help",
            "Viewer"
        ],
        "hiddenTabSet": [],
        "console_left_on_top": false,
        "console_right_on_top": true,
        "additional_source_columns": 0
    },
    "posix_terminal_shell": "zsh",
    "jobs_tab_visibility": "shown",
    "document_author": "RP",
    "font_size_points": 12,
    "default_project_location": "~/PARA/00Projects/",
    "rmd_viewer_type": "pane",
    "source_with_echo": true
}

```
