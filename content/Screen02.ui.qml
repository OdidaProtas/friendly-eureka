import QtQuick
import QtQuick.Controls
import UntitledProject1

Rectangle {
    width: Constants.width
    height: Constants.height

    color: Constants.backgroundColor

    Text {
        text: qsTr("Hello UntitledProject1") + " 02"
        anchors.centerIn: parent
        font.family: Constants.largeFont.family
        font.pixelSize: Constants.largeFont.pixelSize
    }
}
