{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "Floresta1_Batalha",
  "creationCodeFile": "rooms/Floresta1_Batalha/RoomCreationCode.gml",
  "inheritCode": false,
  "inheritCreationOrder": true,
  "inheritLayers": false,
  "instanceCreationOrder": [],
  "isDnd": false,
  "layers": [
    {"resourceType":"GMRAssetLayer","resourceVersion":"1.0","name":"sans","assets":[
        {"resourceType":"GMRSpriteGraphic","resourceVersion":"1.0","name":"graphic_D6E2D47","animationSpeed":1.0,"colour":4294967295,"frozen":false,"headPosition":0.0,"ignore":false,"inheritedItemId":null,"inheritItemSettings":false,"rotation":0.0,"scaleX":0.89189196,"scaleY":0.86274517,"spriteId":{"name":"spr_ralsey","path":"sprites/spr_ralsey/spr_ralsey.yy",},"x":476.0,"y":6.0,},
      ],"depth":0,"effectEnabled":true,"effectType":null,"gridX":16,"gridY":16,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"t_topo","depth":0,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":true,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":false,"layers":[],"properties":[],"tiles":{"SerialiseHeight":16,"SerialiseWidth":22,"TileCompressedData":[
44,989,990,991,801,989,990,991,801,763,860,801,861,763,764,802,436,802,436,436,-2147483648,-2147483648,
431,1021,1022,1023,779,1021,1022,1023,801,891,892,826,893,795,796,777,468,466,468,468,779,777,
463,-15,0,-7,-2147483648,-15,0,-7,-2147483648,-15,0,-7,-2147483648,-15,0,-7,-2147483648,-15,0,-7,-2147483648,-15,
0,-183,-2147483648,],"TileDataFormat":1,},"tilesetId":{"name":"ts_natureza","path":"tilesets/ts_natureza/ts_natureza.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"colisao","depth":100,"effectEnabled":true,"effectType":null,"gridX":8,"gridY":8,"hierarchyFrozen":false,"inheritLayerDepth":true,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":false,"instances":[],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"inimigo","depth":300,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"personagem","depth":200,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":true,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"t_agua","depth":500,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":true,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":false,"layers":[],"properties":[],"tiles":{"SerialiseHeight":16,"SerialiseWidth":22,"TileCompressedData":[
-59,0,-7,-2147483648,-15,0,-7,-2147483648,-15,0,-7,-2147483648,-15,0,-7,-2147483648,-15,0,-7,-2147483648,-15,0,
-183,-2147483648,],"TileDataFormat":1,},"tilesetId":{"name":"ts_natureza","path":"tilesets/ts_natureza/ts_natureza.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"t_flora","depth":400,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":true,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":false,"layers":[],"properties":[],"tiles":{"SerialiseHeight":16,"SerialiseWidth":22,"TileCompressedData":[
-22,118,-22,310,-22,342,-286,0,],"TileDataFormat":1,},"tilesetId":{"name":"ts_natureza","path":"tilesets/ts_natureza/ts_natureza.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"t_grama","depth":600,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":true,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":false,"layers":[],"properties":[],"tiles":{"SerialiseHeight":16,"SerialiseWidth":22,"TileCompressedData":[
-44,871,-22,936,2,935,775,-18,903,4,776,935,935,872,-18,0,4,870,935,935,872,-18,
0,4,870,935,935,872,-18,0,4,870,935,935,872,-18,0,4,870,935,935,872,-18,0,
4,870,935,935,872,-18,0,4,870,935,935,872,-18,0,4,870,935,935,872,-18,0,4,
870,935,935,872,-18,0,4,870,935,935,872,-18,0,4,870,935,935,872,-18,0,4,870,
935,871,807,-18,839,2,870,871,],"TileDataFormat":1,},"tilesetId":{"name":"ts_natureza","path":"tilesets/ts_natureza/ts_natureza.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"t_chao","depth":700,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":true,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":false,"layers":[],"properties":[],"tiles":{"SerialiseHeight":16,"SerialiseWidth":22,"TileCompressedData":[
-352,112,],"TileDataFormat":1,},"tilesetId":{"name":"ts_natureza","path":"tilesets/ts_natureza/ts_natureza.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","animationFPS":30.0,"animationSpeedType":0,"colour":4278190080,"depth":800,"effectEnabled":true,"effectType":null,"gridX":16,"gridY":16,"hierarchyFrozen":false,"hspeed":0.0,"htiled":false,"inheritLayerDepth":true,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"spriteId":null,"stretch":false,"userdefinedAnimFPS":false,"userdefinedDepth":false,"visible":true,"vspeed":0.0,"vtiled":false,"x":0,"y":0,},
  ],
  "parent": {
    "name": "Floresta",
    "path": "folders/Ambientes/Floresta.yy",
  },
  "parentRoom": {
    "name": "Floresta1",
    "path": "rooms/Floresta1/Floresta1.yy",
  },
  "physicsSettings": {
    "inheritPhysicsSettings": true,
    "PhysicsWorld": false,
    "PhysicsWorldGravityX": 0.0,
    "PhysicsWorldGravityY": 10.0,
    "PhysicsWorldPixToMetres": 0.1,
  },
  "roomSettings": {
    "Height": 384,
    "inheritRoomSettings": false,
    "persistent": false,
    "Width": 528,
  },
  "sequenceId": null,
  "views": [
    {"hborder":170,"hport":768,"hspeed":-1,"hview":192,"inherit":false,"objectId":{"name":"camera","path":"objects/camera/camera.yy",},"vborder":96,"visible":true,"vspeed":-1,"wport":1366,"wview":340,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":true,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":true,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":true,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":true,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":true,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":true,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":true,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
  ],
  "viewSettings": {
    "clearDisplayBuffer": true,
    "clearViewBackground": false,
    "enableViews": false,
    "inheritViewSettings": false,
  },
  "volume": 1.0,
}