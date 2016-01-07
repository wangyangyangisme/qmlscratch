import QtQuick 2.5

import "../../controls"
import "../../controls/crossbar"

CrossBarMenuChild {
    id: root
    property var path: ["View", "Camera Mode"];
    property var menu: Utils.findInRootMenu(root, root.path);
    model: Utils.menuItemsToListModel(root, root.menu.items);
    name: "View"
}


