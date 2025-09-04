# Neovim Kickstart Config

This repo contains my custom Neovim config, built on top of [kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim). It's designed to provide a clean, modern setup with LSP support, autocomplete, formatting, and everything else you'd expect from a serious Neovim setup.

# 📋 Neovim Keymap Chart

## General

| Mode     | Keys         | Action                       |
| -------- | ------------ | ---------------------------- |
| `n`, `v` | `<Space>`    | Disabled (leader key)        |
| `n`, `i` | `<C-s>`      | Save file                    |
| `n`      | `<leader>sn` | Save without auto-formatting |
| `n`      | `<C-q>`      | Quit file                    |
| `n`, `v` | `x`          | Delete char (no yank)        |

## Navigation & Scrolling

| Mode | Keys    | Action                       |
| ---- | ------- | ---------------------------- |
| `n`  | `<C-d>` | Scroll down and center       |
| `n`  | `<C-u>` | Scroll up and center         |
| `n`  | `n`     | Next search match (centered) |
| `n`  | `N`     | Prev search match (centered) |

## Window & Buffer Management

| Mode | Keys         | Action                    |
| ---- | ------------ | ------------------------- |
| `n`  | `<Up>`       | Resize split ↓ 2 lines    |
| `n`  | `<Down>`     | Resize split ↑ 2 lines    |
| `n`  | `<Left>`     | Resize split ← 2 cols     |
| `n`  | `<Right>`    | Resize split → 2 cols     |
| `n`  | `<Tab>`      | Next buffer               |
| `n`  | `<S-Tab>`    | Prev buffer               |
| `n`  | `<leader>x`  | Close buffer              |
| `n`  | `<leader>b`  | New buffer                |
| `n`  | `<leader>v`  | Split window vertically   |
| `n`  | `<leader>h`  | Split window horizontally |
| `n`  | `<leader>se` | Equalize splits           |
| `n`  | `<leader>xs` | Close current split       |
| `n`  | `<C-k>`      | Move to split ↑           |
| `n`  | `<C-j>`      | Move to split ↓           |
| `n`  | `<C-h>`      | Move to split ←           |
| `n`  | `<C-l>`      | Move to split →           |

## Tabs

| Mode | Keys         | Action            |
| ---- | ------------ | ----------------- |
| `n`  | `<leader>to` | Open new tab      |
| `n`  | `<leader>tx` | Close current tab |
| `n`  | `<leader>tn` | Next tab          |
| `n`  | `<leader>tp` | Prev tab          |

## Editing Enhancements

| Mode | Keys         | Action                       |
| ---- | ------------ | ---------------------------- |
| `n`  | `<leader>lw` | Toggle line wrapping         |
| `v`  | `<`          | Indent left, keep selection  |
| `v`  | `>`          | Indent right, keep selection |
| `v`  | `p`          | Paste without yanking        |

## Diagnostics

| Mode | Keys        | Action                  |
| ---- | ----------- | ----------------------- |
| `n`  | `[d`        | Previous diagnostic     |
| `n`  | `]d`        | Next diagnostic         |
| `n`  | `<leader>d` | Show diagnostic (float) |
| `n`  | `<leader>q` | Open diagnostics list   |

### 🎥 Full Setup Walkthrough

Want to follow along and set this up from scratch? Watch the full video guide:

[![Full Neovim Setup from Scratch in 2025](https://img.youtube.com/vi/KYDG3AHgYEs/0.jpg)](https://youtu.be/KYDG3AHgYEs?si=I71UjuoQg2fHLGyu)
