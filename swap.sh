#!/bin/env bash
mv ~/.config/waybar/colorsAlternate.css ~/.config/waybar/temp.css
mv ~/.config/waybar/colors.css ~/.config/waybar/colorsAlternate.css
mv ~/.config/waybar/temp.css ~/.config/waybar/colors.css
mv ~/.config/waybar/style.css ~/.config/waybar/temp.css
mv ~/.config/waybar/styleAlternate.css ~/.config/waybar/style.css
mv ~/.config/waybar/temp.css ~/.config/waybar/styleAlternate.css
