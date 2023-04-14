

/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/
import QtQuick 6.2
import QtQuick.Controls 6.2
import UntitledProject

Rectangle {
    id: rectangle
    width: Constants.width
    height: Constants.height
    color: "#000000"

    Button {
        id: button
        y: 643
        width: 483
        height: 193
        text: qsTr("Пуск")
        anchors.horizontalCenter: parent.horizontalCenter
        display: AbstractButton.TextBesideIcon
        font.family: "Verdana"
        font.pointSize: 110
        icon.color: "#007df9"
    }

    Label {
        id: label
        y: 104
        width: 1231
        height: 199
        color: "#ffffff"
        text: qsTr("Перший проект")
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignVCenter
        anchors.horizontalCenter: parent.horizontalCenter
        font.family: "Verdana"
        font.pointSize: 120
    }
}
