#!/bin/bash
echo "--- South Park Customizer: Modding SystemUI ---"

# Wir suchen die Datei für den Sperrbildschirm-Text und ändern ihn
# Das ist echtes Kotlin-Modding per Scripting!
find frameworks/base/packages/SystemUI -type f -name "*.kt" | xargs sed -i 's/Unlock with fingerprint/Enter South Park/g'
find frameworks/base/packages/SystemUI -type f -name "*.kt" | xargs sed -i 's/Charging/Respect my Authority!/g'

echo "--- Mods erfolgreich injiziert ---"
