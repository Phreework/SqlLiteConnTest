{
    "id": "766dcac9-9034-410f-80e1-499947a0967b",
    "modelName": "GMExtension",
    "mvc": "1.0",
    "name": "SQLiteWinGMExtension",
    "IncludedResources": [
        "Sprites\\playSprite",
        "Sprites\\exitSprite",
        "Scripts\\openDB.gml",
        "Scripts\\runAllScripts.gml",
        "Scripts\\createTable.gml",
        "Scripts\\runQuery.gml",
        "Scripts\\runDMLs.gml",
        "Scripts\\closeDB.gml",
        "Objects\\playObject",
        "Objects\\exitObject",
        "Rooms\\testingRoom",
        "Included Files\\databases\\win.db",
        "Included Files\\documentation\\SQLiteWindowsGMSExtensionDoc.docx"
    ],
    "androidPermissions": [
        
    ],
    "androidProps": false,
    "androidactivityinject": "",
    "androidclassname": "",
    "androidinject": "",
    "androidmanifestinject": "",
    "androidsourcedir": "",
    "author": "",
    "classname": "",
    "copyToTargets": -1,
    "date": "2018-48-06 09:05:46",
    "description": "",
    "extensionName": "",
    "files": [
        {
            "id": "5b121c5a-6744-421e-8deb-e7ef3d4bca7c",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": 35184914239552,
            "filename": "SQLiteWinExtension.dll",
            "final": "",
            "functions": [
                {
                    "id": "f7072139-e475-4f60-b518-135ac44e14d0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "SQLiteWinOpenDB",
                    "help": "SQLiteWinOpenDB( db_name )",
                    "hidden": false,
                    "kind": 11,
                    "name": "SQLiteWinOpenDB",
                    "returnType": 1
                },
                {
                    "id": "58883ae9-0d51-4f19-8dd5-89624cb8b3d1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "SQLiteWinCloseDB",
                    "help": "SQLiteWinCloseDB()",
                    "hidden": false,
                    "kind": 11,
                    "name": "SQLiteWinCloseDB",
                    "returnType": 1
                },
                {
                    "id": "0c7dbad4-b248-44a5-a00c-824dd1fabc9e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "SQLiteWinQueryOpen",
                    "help": "SQLiteWinQueryOpen( sql_query )",
                    "hidden": false,
                    "kind": 11,
                    "name": "SQLiteWinQueryOpen",
                    "returnType": 1
                },
                {
                    "id": "b87c07c9-d455-48d7-ac42-1c3c1d6a5211",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "SQLiteWinQueryGetNext",
                    "help": "SQLiteWinQueryGetNext()",
                    "hidden": false,
                    "kind": 11,
                    "name": "SQLiteWinQueryGetNext",
                    "returnType": 1
                },
                {
                    "id": "c5423b1a-9bf5-4276-8096-97fd2ca52fff",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "SQLiteWinQueryGetData",
                    "help": "SQLiteWinQueryGetData( col )",
                    "hidden": false,
                    "kind": 11,
                    "name": "SQLiteWinQueryGetData",
                    "returnType": 1
                },
                {
                    "id": "8cacf795-79cf-41f6-8928-ea5a77139e01",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "SQLiteWinQueryClose",
                    "help": "SQLiteWinQueryClose()",
                    "hidden": false,
                    "kind": 11,
                    "name": "SQLiteWinQueryClose",
                    "returnType": 1
                },
                {
                    "id": "9833148f-e873-4855-9e5b-6c7fee7a1d8b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "SQLiteWinExecuteInsert",
                    "help": "SQLiteWinExecuteInsert( sql_insert )",
                    "hidden": false,
                    "kind": 11,
                    "name": "SQLiteWinExecuteInsert",
                    "returnType": 1
                },
                {
                    "id": "86dc3ba9-2347-4d8a-8a7b-d9b8bd8506a2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "SQLiteWinExecuteUpdate",
                    "help": "SQLiteWinExecuteUpdate( sql_update )",
                    "hidden": false,
                    "kind": 11,
                    "name": "SQLiteWinExecuteUpdate",
                    "returnType": 1
                },
                {
                    "id": "81d29a83-138d-4458-a610-227eaddfee19",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "SQLiteWinExecuteDelete",
                    "help": "SQLiteWinExecuteDelete( sql_delete )",
                    "hidden": false,
                    "kind": 11,
                    "name": "SQLiteWinExecuteDelete",
                    "returnType": 1
                },
                {
                    "id": "13b54825-d1a9-4983-ad53-00784028f66e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "SQLiteWinExecuteSQL",
                    "help": "SQLiteWinExecuteSQL( sql_statement )",
                    "hidden": false,
                    "kind": 11,
                    "name": "SQLiteWinExecuteSQL",
                    "returnType": 1
                },
                {
                    "id": "63265b0c-77f9-4c83-85a6-7781bea32e21",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "SQLiteWinGetLibVersion",
                    "help": "SQLiteWinGetLibVersion()",
                    "hidden": false,
                    "kind": 11,
                    "name": "SQLiteWinGetLibVersion",
                    "returnType": 1
                },
                {
                    "id": "f7a348e3-498a-41ef-b441-5341d974dc66",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "SQLiteWinQueryGetColumnCount",
                    "help": "SQLiteWinQueryGetColumnCount()",
                    "hidden": false,
                    "kind": 11,
                    "name": "SQLiteWinQueryGetColumnCount",
                    "returnType": 1
                }
            ],
            "init": "",
            "kind": 1,
            "order": [
                "f7072139-e475-4f60-b518-135ac44e14d0",
                "58883ae9-0d51-4f19-8dd5-89624cb8b3d1",
                "0c7dbad4-b248-44a5-a00c-824dd1fabc9e",
                "b87c07c9-d455-48d7-ac42-1c3c1d6a5211",
                "c5423b1a-9bf5-4276-8096-97fd2ca52fff",
                "8cacf795-79cf-41f6-8928-ea5a77139e01",
                "9833148f-e873-4855-9e5b-6c7fee7a1d8b",
                "86dc3ba9-2347-4d8a-8a7b-d9b8bd8506a2",
                "81d29a83-138d-4458-a610-227eaddfee19",
                "13b54825-d1a9-4983-ad53-00784028f66e",
                "63265b0c-77f9-4c83-85a6-7781bea32e21",
                "f7a348e3-498a-41ef-b441-5341d974dc66"
            ],
            "origname": "extensions\\SQLiteWinExtension.dll",
            "uncompress": false
        }
    ],
    "gradleinject": "",
    "helpfile": "",
    "installdir": "",
    "iosProps": false,
    "iosSystemFrameworkEntries": [
        
    ],
    "iosThirdPartyFrameworkEntries": [
        
    ],
    "iosplistinject": "",
    "license": "Free to use, also for commercial games.",
    "maccompilerflags": "",
    "maclinkerflags": "",
    "macsourcedir": "",
    "packageID": "com.marsogames.SQLiteWinGMSExtension",
    "productID": "DDF47DEC0451A15BE8761BC3255B43EB",
    "sourcedir": "",
    "version": "1.0.2"
}