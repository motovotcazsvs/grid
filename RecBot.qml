import QtQuick 2.5
import QtQuick.Window 2.2
import QtQuick.Layouts 1.1

Rectangle {
    id: roo
    width: 50
    height: 50
    border.color: "black"

    Column {
        spacing: 5

        Rectangle {
            id: rec
            width: 50
            height: 50
            color: "green"
        }

        Text {
            id: te
            text: "vovahghghg"
            anchors.horizontalCenter: rec.horizontalCenter
        }
    }


}
