#!/bin/bash
# Dieser Befehl sucht im Android-Quellcode nach dem Namen des Sperrbildschirms
# und ändert ihn in "South Park Zone"
find frameworks/base/packages/SystemUI -type f -name "*.kt" | xargs sed -i 's/Unlock/Enter South Park/g'
