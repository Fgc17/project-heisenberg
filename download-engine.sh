GODOT_VERSION="4.3-stable"
GODOT_ZIP_URL="https://github.com/godotengine/godot/releases/download/$GODOT_VERSION/Godot_v${GODOT_VERSION}_mono_linux_x86_64.zip"


rm -rf engine \
    && mkdir -p engine \
    && wget -O ./engine/godot.zip "$GODOT_ZIP_URL" \
    && unzip ./engine/godot.zip -d ./engine \
    && mv ./engine/Godot_v${GODOT_VERSION}_mono_linux_x86_64/* ./engine/ \
    && mv ./engine/Godot_v${GODOT_VERSION}_mono_linux.x86_64 ./engine/launcher \
    && chmod +x ./engine/launcher \
    && rm -rf ./engine/Godot_v${GODOT_VERSION}_mono_linux_x86_64 \
    && rm ./engine/godot.zip \
    && clear \
    && echo "Godot Engine $GODOT_VERSION has been downloaded successfully!"