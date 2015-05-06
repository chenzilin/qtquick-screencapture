import QtQuick 2.4
import QtQuick.Window 2.2
import QtQuick.Controls 1.2

Rectangle {
    width: 1280
    height: 422
    color: "black"

    Image {
        id: bg
        source:"qrc:/bg.png"
    }

    MouseArea{
        anchors.fill: parent

        onClicked: {
            console.log("save image")
            screenObject.capture("screencapture.jpg")
        }
    }
}
