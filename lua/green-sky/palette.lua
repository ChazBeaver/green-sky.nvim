local M = {
  -- ============================================================
  -- TONAL FOUNDATION (neutral UI)
  -- ============================================================

  bg_0              = "#0F1113",
  bg_1              = "#16191C",
  bg_2              = "#262A2D",
  bg_3              = "#383E44",

  fg_0              = "#F2E9DC",
  fg_1              = "#DDD3C6",
  fg_2              = "#A89F94",
  fg_3              = "#726B63",

  neutral_0         = "#000000",
  neutral_1         = "#131518",
  neutral_2         = "#1F2327",
  neutral_3         = "#383E44",
  neutral_9         = "#FFFFFF",

  -- ============================================================
  -- SURFACE ROLES
  -- ============================================================

  surface_main      = "#0F1113",
  surface_subtle    = "#16191C",
  surface_emphasis  = "#262A2D",
  surface_panel     = "#0C0E10",
  surface_panel_alt = "#0A0C0E",
  surface_accent    = "#1C2023",
  surface_prompt    = "#171A1D",
  surface_hint      = "#080A0C",

  -- ============================================================
  -- TEXT ROLES
  -- ============================================================

  text_primary      = "#F2E9DC",
  text_secondary    = "#DDD3C6",
  text_muted        = "#A89F94",
  text_dim          = "#726B63",

  -- ============================================================
  -- WARM / CORE ACCENTS (fire-driven)
  -- ============================================================

  accent_red_deep     = "#5A2E22",
  accent_rose         = "#D0714A",
  accent_rust         = "#A65A3A",
  accent_ember        = "#C47A3A",

  accent_orange       = "#E39A3B",
  accent_orange_soft  = "#F2B25C",

  accent_gold         = "#E39A3B",
  accent_amber        = "#C98932",
  accent_yellow       = "#F2C572",
  accent_yellow_soft  = "#F7D89C",

  accent_olive        = "#6F7A4D",
  accent_olive_deep   = "#525A39",
  accent_yellow_green = "#8C9A64",

  accent_green        = "#5F7A52",
  accent_green_deep   = "#465C3E",
  accent_moss         = "#4E6844",

  accent_purple       = "#7A6A63",
  accent_violet       = "#6F625C",
  accent_violet_soft  = "#9FB0BD",
  accent_plum         = "#5B514C",

  accent_magenta      = "#A58A7B",
  accent_rose_dust    = "#B89B87",

  accent_aqua         = "#B7C9B2",

  -- ============================================================
  -- COOL / SMOKE BALANCE
  -- ============================================================

  accent_teal         = "#7E8F78",
  accent_cyan         = "#8FA099",
  accent_cyan_soft    = "#C9D6CF",

  accent_blue         = "#6C7A86",
  accent_blue_soft    = "#9FB0BD",
  accent_slate_blue   = "#5F6A73",

  accent_cyan_hot     = "#D6E3DD",
  accent_blue_hot     = "#B7C7D3",
  accent_blue_neon    = "#8796A1",

  accent_sky          = "#C9D4DA",
  accent_lavender     = "#B3A7A0",

  accent_pink         = "#B08C7A",
  accent_pink_hot     = "#D0714A",

  -- ============================================================
  -- SUPPORT ACCENTS
  -- ============================================================

  support_green       = "#7FA36B",
  support_red         = "#A56A58",
  support_success     = "#5F7A52",
  support_ok          = "#B7C9B2",

  -- ============================================================
  -- UI SEMANTICS
  -- ============================================================

  ui_border           = "#F2E9DC",
  ui_selection        = "#262A2D",
  ui_selection_subtle = "#16191C",
  ui_search_bg        = "#E39A3B",
  ui_search_fg        = "#0F1113",
  ui_incsearch_bg     = "#F2C572",
  ui_incsearch_fg     = "#0F1113",
  ui_cursor_bg        = "#F2E9DC",
  ui_cursor_fg        = "#0F1113",

  -- ============================================================
  -- DIAGNOSTICS
  -- ============================================================

  diag_error          = "#D0714A",
  diag_warn           = "#F2C572",
  diag_info           = "#6C7A86",
  diag_hint           = "#B7C9B2",

  -- ============================================================
  -- DIFF
  -- ============================================================

  diff_add            = "#5F7A52",
  diff_delete         = "#D0714A",
  diff_change         = "#E39A3B",
  diff_text           = "#F2E9DC",

  -- ============================================================
  -- SPECIALS
  -- ============================================================

  special_statement   = "#A58A7B",
  special_rainbow_1   = "#FFF8EE",
  special_yellow      = "#F7D89C",
  special_green       = "#7FA36B",
  special_red         = "#D0714A",

  -- ============================================================
  -- COMPATIBILITY ALIASES
  -- ============================================================

  bg                  = "#0F1113",
  bg_alt              = "#16191C",
  bg_alt2             = "#262A2D",
  bg_panel            = "#0C0E10",
  bg_panel_alt        = "#0A0C0E",
  bg_accent           = "#1C2023",
  bg_prompt_title     = "#171A1D",
  bg_hint             = "#080A0C",

  fg                  = "#F2E9DC",
  fg_alt              = "#DDD3C6",
  fg_muted            = "#A89F94",
  comment             = "#726B63",
  grey                = "#131518",
  grey_alt            = "#1F2327",
  grey_bright         = "#383E44",
  black               = "#000000",
  white               = "#FFFFFF",

  red                 = "#A65A3A",
  red_dark            = "#5A2E22",
  rose                = "#D0714A",
  green               = "#5F7A52",
  green_strong        = "#465C3E",
  yellow              = "#E39A3B",
  yellow_bright       = "#F2C572",
  yellow_soft         = "#F7D89C",
  gold                = "#E39A3B",
  olive               = "#6F7A4D",
  purple              = "#7A6A63",
  purple_alt          = "#A58A7B",
  violet              = "#6F625C",
  blue                = "#6C7A86",

  cyan                = "#8FA099",
  cyan_alt            = "#7E8F78",
  cyan_bright         = "#B7C9B2",
  blue_bright         = "#9FB0BD",
  blue_neon           = "#8796A1",
  pink                = "#B08C7A",
  pink_bright         = "#D0714A",
  lavender            = "#B3A7A0",
  sky                 = "#C9D4DA",

  green_soft          = "#7FA36B",
  red_soft            = "#A56A58",
  success             = "#5F7A52",
  ok                  = "#B7C9B2",

  search_bg           = "#E39A3B",
  search_fg           = "#0F1113",
  incsearch_bg        = "#F2C572",
  incsearch_fg        = "#0F1113",

  cursor_bg           = "#F2E9DC",
  cursor_fg           = "#0F1113",

  border              = "#F2E9DC",
  selection           = "#262A2D",
  selection_alt       = "#16191C",

  statement_red       = "#A58A7B",
  rainbow_1           = "#FFF8EE",
  pure_yellow         = "#F7D89C",
  pure_green          = "#7FA36B",
  pure_red            = "#D0714A",
}

return M
