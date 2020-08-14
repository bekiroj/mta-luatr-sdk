local client_functions = {
    ["engineRequestModel"] = "",
    ["engineLoadIFP"] = "",
    ["getLowLODElement"] = "",
    ["dxDrawMaterialSectionLine3D"] = "",
    ["setBlipColor"] = "",
    ["getPedStat"] = "",
    ["guiStaticImageLoadImage"] = "",
    ["isPlayerMapForced"] = "",
    ["setElementFrozen"] = "",
    ["givePlayerMoney"] = "",
    ["isConsoleActive"] = "",
    ["getLightRadius"] = "",
    ["getCamera"] = "",
    ["setWaveHeight"] = "",
    ["guiGetFont"] = "",
    ["guiSetFont"] = "",
    ["outputChatBox"] = "yaziYazdir",
    ["setLowLODElement"] = "",
    ["guiGetSize"] = "",
    ["setLightRadius"] = "",
    ["fileIsEOF"] = "",
    ["canBrowserNavigateForward"] = "",
    ["getVehicleUpgrades"] = "",
    ["getVehicleOverrideLights"] = "",
    ["call"] = "",
    ["resetSunColor"] = "",
    ["setVehicleDoorsUndamageable"] = "",
    ["setPedControlState"] = "",
    ["engineReplaceAnimation"] = "",
    ["setVehicleOverrideLights"] = "",
    ["getPickupAmmo"] = "",
    ["getOriginalHandling"] = "",
    ["xmlNodeSetAttribute"] = "",
    ["getPedControlState"] = "",
    ["engineResetSurfaceProperties"] = "",
    ["stopObject"] = "",
    ["getWaveHeight"] = "",
    ["setCameraViewMode"] = "",
    ["resetSkyGradient"] = "",
    ["setVehicleHeadLightColor"] = "",
    ["injectBrowserMouseDown"] = "",
    ["guiMemoSetCaretIndex"] = "",
    ["isOOPEnabled"] = "",
    ["getVehicleHeadLightColor"] = "",
    ["setElementFrozen"] = "",
    ["getCameraViewMode"] = "",
    ["fxAddWaterHydrant"] = "",
    ["areTrafficLightsLocked"] = "",
    ["bitArShift"] = "",
    ["setTimer"] = "",
    ["setElementCollidableWith"] = "",
    ["iprint"] = "",
    ["setVehicleWindowOpen"] = "",
    ["getObjectScale"] = "",
    ["guiEditSetMaxLength"] = "",
    ["setWeaponAmmo"] = "",
    ["getKeyState"] = "",
    ["utfSeek"] = "",
    ["breakObject"] = "",
    ["hash"] = "",
    ["getElementVelocity"] = "",
    ["isBrowserLoading"] = "",
    ["isVehicleDamageProof"] = "",
    ["xmlSaveFile"] = "",
    ["setElementVelocity"] = "",
    ["outputConsole"] = "",
    ["getRadarAreaSize"] = "",
    ["guiCreateProgressBar"] = "",
    ["guiSetInputMode"] = "",
    ["getKeyBoundToCommand"] = "",
    ["getProjectileType"] = "",
    ["setRadarAreaSize"] = "",
    ["setElementDoubleSided"] = "",
    ["getTickCount"] = "",
    ["xmlNodeGetChildren"] = "",
    ["setColPolygonPointPosition"] = "",
    ["isTransferBoxActive"] = "",
    ["setMinuteDuration"] = "",
    ["getPedAmmoInClip"] = "",
    ["clearChatBox"] = "",
    ["getAircraftMaxHeight"] = "",
    ["guiCreateMemo"] = "",
    ["resizeBrowser"] = "",
    ["getVehicleSirenParams"] = "",
    ["setAircraftMaxHeight"] = "",
    ["getProjectileForce"] = "",
    ["setVehicleComponentScale"] = "",
    ["next"] = "",
    ["getMinuteDuration"] = "",
    ["isElementStreamable"] = "",
    ["getElementsWithinRange"] = "",
    ["getWeaponState"] = "",
    ["getVehicleComponentScale"] = "",
    ["dxSetAspectRatioAdjustmentEnabled"] = "",
    ["getVehicleOccupants"] = "",
    ["setWeaponState"] = "",
    ["utf8"] = "",
    ["setPedAnalogControlState"] = "",
    ["getPlayerPing"] = "",
    ["requestBrowserDomains"] = "",
    ["setElementStreamable"] = "",
    ["Matrix"] = "",
    ["getBrowserSource"] = "",
    ["select"] = "",
    ["getPedAnalogControlState"] = "",
    ["getElementChildren"] = "",
    ["guiSetVisible"] = "",
    ["tostring"] = "",
    ["engineReplaceModel"] = "",
    ["engineSetSurfaceProperties"] = "",
    ["guiGridListSetItemData"] = "",
    ["guiLabelSetColor"] = "",
    ["getElementsWithinColShape"] = "",
    ["getElementModel"] = "",
    ["fileExists"] = "",
    ["localPlayer"] = "",
    ["isVoiceEnabled"] = "",
    ["dxCreateShader"] = "",
    ["getObjectProperty"] = "",
    ["passwordHash"] = "",
    ["setElementModel"] = "",
    ["load"] = "",
    ["getNearClipDistance"] = "",
    ["warpPedIntoVehicle"] = "",
    ["forcePlayerMap"] = "",
    ["guiGridListAutoSizeColumn"] = "",
    ["setPedRotation"] = "",
    ["isPedChoking"] = "",
    ["getVehicleSirens"] = "",
    ["getPedRotation"] = "",
    ["guiCreateWindow"] = "",
    ["loadstring"] = "",
    ["fxAddPunchImpact"] = "",
    ["setPedLookAt"] = "",
    ["guiCreateBrowser"] = "",
    ["setJetpackMaxHeight"] = "",
    ["testLineAgainstWater"] = "",
    ["toggleAllControls"] = "",
    ["getResourceRootElement"] = "",
    ["guiScrollPaneSetVerticalScrollPosition"] = "",
    ["guiGridListIsSortingEnabled"] = "",
    ["getJetpackMaxHeight"] = "",
    ["fxAddSparks"] = "",
    ["bitReplace"] = "",
    ["isSoundPaused"] = "",
    ["ipairs"] = "",
    ["dxDrawImage"] = "",
    ["getCameraTarget"] = "",
    ["setSunSize"] = "",
    ["setCameraTarget"] = "",
    ["destroyElement"] = "",
    ["isSoundPanningEnabled"] = "",
    ["playSound3D"] = "",
    ["resetPedsLODDistance"] = "",
    ["setVehicleDirtLevel"] = "",
    ["guiGridListSetSortingEnabled"] = "",
    ["engineRestoreModelPhysicalPropertiesGroup"] = "",
    ["getSunSize"] = "",
    ["getSoundBufferLength"] = "",
    ["loadfile"] = "",
    ["getCommandsBoundToKey"] = "",
    ["getPedTask"] = "",
    ["getAttachedElements"] = "",
    ["getRainLevel"] = "",
    ["guiGridListSetItemColor"] = "",
    ["setElementRotation"] = "",
    ["getPlayersInTeam"] = "",
    ["playSound"] = "",
    ["getSoundMinDistance"] = "",
    ["createColPolygon"] = "",
    ["getWaterLevel"] = "",
    ["getElementParent"] = "",
    ["addVehicleUpgrade"] = "",
    ["canPedBeKnockedOffBike"] = "",
    ["guiGetText"] = "",
    ["detachTrailerFromVehicle"] = "",
    ["isPedInVehicle"] = "",
    ["doesPedHaveJetPack"] = "",
    ["guiSetEnabled"] = "",
    ["dxDrawPrimitive"] = "",
    ["fxAddWood"] = "",
    ["playSFX3D"] = "",
    ["setElementParent"] = "",
    ["setBrowserRenderingPaused"] = "",
    ["getPickupType"] = "",
    ["setPedVoice"] = "",
    ["getZoneName"] = "",
    ["unpack"] = "",
    ["engineGetModelNameFromID"] = "",
    ["createPickup"] = "",
    ["resetWaterLevel"] = "",
    ["getClothesByTypeIndex"] = "",
    ["setNearClipDistance"] = "",
    ["guiScrollPaneSetHorizontalScrollPosition"] = "",
    ["getDevelopmentMode"] = "",
    ["getPedVoice"] = "",
    ["setDevelopmentMode"] = "",
    ["guiComboBoxSetOpen"] = "",
    ["isPedOnFire"] = "",
    ["getElementAngularVelocity"] = "",
    ["getElementAttachedTo"] = "",
    ["xmlCreateFile"] = "",
    ["isPedDucked"] = "",
    ["fileGetPath"] = "",
    ["guiEditSetCaretIndex"] = "",
    ["engineLoadDFF"] = "",
    ["getTeamFromName"] = "",
    ["isVehicleOnGround"] = "",
    ["engineRestoreObjectGroupPhysicalProperties"] = "",
    ["guiScrollBarGetScrollPosition"] = "",
    ["dxGetTexturePixels"] = "",
    ["showCursor"] = "",
    ["setRainLevel"] = "",
    ["getFarClipDistance"] = "",
    ["createLight"] = "",
    ["getSunColor"] = "",
    ["getElementAlpha"] = "",
    ["getRadarAreaColor"] = "",
    ["getBrowserSettings"] = "",
    ["setPedOnFire"] = "",
    ["setRadarAreaColor"] = "",
    ["guiScrollPaneGetVerticalScrollPosition"] = "",
    ["setAnalogControlState"] = "",
    ["isElementDoubleSided"] = "",
    ["setElementHealth"] = "",
    ["guiComboBoxSetSelected"] = "",
    ["setMarkerColor"] = "",
    ["xmlCopyFile"] = "",
    ["getMarkerColor"] = "",
    ["setElementAlpha"] = "",
    ["getElementHealth"] = "",
    ["passwordVerify"] = "",
    ["bitRShift"] = "",
    ["getPedFightingStyle"] = "",
    ["getMarkerCount"] = "",
    ["decodeString"] = "",
    ["guiRadioButtonSetSelected"] = "",
    ["isPlayerHudComponentVisible"] = "",
    ["setPedWalkingStyle"] = "",
    ["isPedDoingGangDriveby"] = "",
    ["guiMemoSetReadOnly"] = "",
    ["isPedWearingJetpack"] = "",
    ["getBrowserTitle"] = "",
    ["xmlCreateChild"] = "",
    ["setMarkerIcon"] = "",
    ["isWorldSoundEnabled"] = "",
    ["setPlayerMoney"] = "",
    ["getPedWalkingStyle"] = "",
    ["setVehicleComponentRotation"] = "",
    ["guiComboBoxGetItemCount"] = "",
    ["setPedArmor"] = "",
    ["toJSON"] = "",
    ["getElementDistanceFromCentreOfMassToBaseOfModel"] = "",
    ["getElementsByType"] = "",
    ["dxDrawRectangle"] = "",
    ["getPedArmor"] = "",
    ["isPedDead"] = "",
    ["isAmbientSoundEnabled"] = "",
    ["dxDrawMaterialLine3D"] = "",
    ["downloadFile"] = "",
    ["setTrafficLightsLocked"] = "",
    ["guiProgressBarSetProgress"] = "",
    ["utfLen"] = "",
    ["pcall"] = "",
    ["guiSetPosition"] = "",
    ["getAnalogControlState"] = "",
    ["engineGetVisibleTextureNames"] = "",
    ["dxDrawPrimitive3D"] = "",
    ["setVehicleEngineState"] = "",
    ["getPedTargetEnd"] = "",
    ["getVehicleLandingGearDown"] = "",
    ["addCommandHandler"] = "",
    ["getHeliBladeCollisionsEnabled"] = "",
    ["guiEditIsMasked"] = "",
    ["getfenv"] = "",
    ["getBoundKeys"] = "",
    ["setHeliBladeCollisionsEnabled"] = "",
    ["engineGetModelTextureNames"] = "",
    ["dxDrawLine3D"] = "",
    ["engineGetModelIDFromName"] = "",
    ["guiCreateScrollBar"] = "",
    ["pregFind"] = "",
    ["getOriginalWeaponProperty"] = "",
    ["setPlayerNametagShowing"] = "",
    ["dxDrawImageSection"] = "",
    ["getPickupAmount"] = "",
    ["getWeather"] = "",
    ["getPlayerMoney"] = "",
    ["blowVehicle"] = "",
    ["isVehicleWheelOnGround"] = "",
    ["xmlNodeSetName"] = "",
    ["isVehicleTaxiLightOn"] = "",
    ["getCursorAlpha"] = "",
    ["setVehicleLandingGearDown"] = "",
    ["getMoonSize"] = "",
    ["getResourceExportedFunctions"] = "",
    ["hasElementData"] = "",
    ["interpolateBetween"] = "",
    ["createRadarArea"] = "",
    ["engineApplyShaderToWorldTexture"] = "",
    ["require"] = "",
    ["setElementAngularVelocity"] = "",
    ["getVehicleTowedByVehicle"] = "",
    ["setTrafficLightState"] = "",
    ["setMoonSize"] = "",
    ["rawequal"] = "",
    ["getTrafficLightState"] = "",
    ["guiEditSetReadOnly"] = "",
    ["newproxy"] = "",
    ["getPerformanceStats"] = "",
    ["fixVehicle"] = "",
    ["fxAddGlass"] = "",
    ["guiGridListClear"] = "",
    ["setSearchLightEndRadius"] = "",
    ["guiWindowIsMovable"] = "",
    ["getElementType"] = "",
    ["getElementRotation"] = "",
    ["triggerEvent"] = "",
    ["getSearchLightEndRadius"] = "",
    ["getSoundMetaTags"] = "",
    ["guiGridListSetScrollBars"] = "",
    ["base64Encode"] = "",
    ["setfenv"] = "",
    ["executeBrowserJavascript"] = "",
    ["dxIsAspectRatioAdjustmentEnabled"] = "",
    ["dxUpdateScreenSource"] = "",
    ["setVehicleDamageProof"] = "",
    ["getValidPedModels"] = "",
    ["base64Decode"] = "",
    ["guiEditSetMasked"] = "",
    ["pairs"] = "",
    ["getNetworkStats"] = "",
    ["guiLabelGetFontHeight"] = "",
    ["engineImportTXD"] = "",
    ["setSoundPosition"] = "",
    ["guiGridListGetItemText"] = "",
    ["guiGridListGetSelectedItem"] = "",
    ["guiMemoGetVerticalScrollPosition"] = "",
    ["getSoundPosition"] = "",
    ["coroutine"] = "",
    ["setTrainDerailable"] = "",
    ["fromJSON"] = "",
    ["isControlEnabled"] = "",
    ["fxAddWaterSplash"] = "",
    ["isVehicleBlown"] = "",
    ["createObject"] = "",
    ["setCursorAlpha"] = "",
    ["string"] = "",
    ["resource"] = "",
    ["createColCuboid"] = "",
    ["setHeatHaze"] = "",
    ["guiCreateScrollPane"] = "",
    ["engineGetSurfaceProperties"] = "",
    ["setWeather"] = "",
    ["getUserdataType"] = "",
    ["resetWeaponFiringRate"] = "",
    ["guiLabelGetColor"] = "",
    ["setPedAnimation"] = "",
    ["getPedOccupiedVehicleSeat"] = "",
    ["setElementFrozen"] = "",
    ["guiCheckBoxGetSelected"] = "",
    ["guiProgressBarGetProgress"] = "",
    ["isCursorShowing"] = "",
    ["dxSetShaderTransform"] = "",
    ["getHeatHaze"] = "",
    ["guiGetAlpha"] = "",
    ["canBrowserNavigateBack"] = "",
    ["getPedControlState"] = "",
    ["guiComboBoxClear"] = "",
    ["getGravity"] = "",
    ["takePlayerMoney"] = "",
    ["setProjectileCounter"] = "",
    ["setPedFootBloodEnabled"] = "",
    ["setCursorPosition"] = "",
    ["getProjectileCounter"] = "",
    ["isWaterDrawnLast"] = "",
    ["createBlipAttachedTo"] = "",
    ["engineRestoreModel"] = "",
    ["getColShapeSize"] = "",
    ["setGravity"] = "",
    ["setFPSLimit"] = "",
    ["getBlipSize"] = "",
    ["getGarageBoundingBox"] = "",
    ["fileGetSize"] = "",
    ["getFPSLimit"] = "",
    ["getThisResource"] = "",
    ["setBlipSize"] = "",
    ["getPlayerMapBoundingBox"] = "",
    ["setColShapeSize"] = "",
    ["dxDrawWiredSphere"] = "",
    ["setWeaponProperty"] = "",
    ["isMTAWindowActive"] = "",
    ["getSFXStatus"] = "",
    ["getVehicleAdjustableProperty"] = "",
    ["engineRestoreAnimation"] = "",
    ["setVehicleGravity"] = "",
    ["getCursorPosition"] = "",
    ["getVehicleName"] = "",
    ["createMarker"] = "",
    ["getElementRotation"] = "",
    ["setElementRotation"] = "",
    ["outputDebugString"] = "",
    ["getPedWeapon"] = "",
    ["isChatVisible"] = "",
    ["isVehicleWindowOpen"] = "",
    ["guiGridListSetColumnWidth"] = "",
    ["tocolor"] = "",
    ["fxAddFootSplash"] = "",
    ["resetTimer"] = "",
    ["setSoundPan"] = "",
    ["fetchRemote"] = "",
    ["xmlNodeGetValue"] = "",
    ["setPedAimTarget"] = "",
    ["injectBrowserMouseWheel"] = "",
    ["engineLoadTXD"] = "",
    ["getSoundPan"] = "",
    ["setSoundEffectEnabled"] = "",
    ["isPedOnGround"] = "",
    ["getPedContactElement"] = "",
    ["error"] = "",
    ["getLatentEventStatus"] = "",
    ["setElementModel"] = "",
    ["isElement"] = "",
    ["setVehicleLightState"] = "",
    ["guiComboBoxIsOpen"] = "",
    ["setWindowFlashing"] = "",
    ["getVehicleLightState"] = "",
    ["createColTube"] = "",
    ["restoreWorldModel"] = "",
    ["getSoundMaxDistance"] = "",
    ["executeCommandHandler"] = "",
    ["detonateSatchels"] = "",
    ["isPedDoingTask"] = "",
    ["guiGridListSetColumnTitle"] = "",
    ["tonumber"] = "",
    ["getPlayerFromName"] = "",
    ["setSoundMaxDistance"] = "",
    ["getBlipIcon"] = "",
    ["setBlipIcon"] = "",
    ["guiMemoGetCaretIndex"] = "",
    ["dxGetTextWidth"] = "",
    ["getElementModel"] = "",
    ["setGameSpeed"] = "",
    ["setEffectSpeed"] = "",
    ["isElementStreamedIn"] = "",
    ["guiSetAlpha"] = "",
    ["getResourceFromName"] = "",
    ["getGameSpeed"] = "",
    ["resetRainLevel"] = "",
    ["fileDelete"] = "",
    ["setPlayerHudComponentVisible"] = "",
    ["getPlayerWantedLevel"] = "",
    ["isInsideColShape"] = "",
    ["setTrainDerailed"] = "",
    ["getPedStat"] = "",
    ["setSkyGradient"] = "",
    ["setVehicleNitroLevel"] = "",
    ["resetNearClipDistance"] = "",
    ["getCloudsEnabled"] = "",
    ["engineGetObjectGroupPhysicalProperty"] = "",
    ["guiGridListRemoveRow"] = "",
    ["guiEditGetCaretIndex"] = "",
    ["xmlNodeGetChildren"] = "",
    ["setCameraMatrix"] = "",
    ["setPedDoingGangDriveby"] = "",
    ["getEventHandlers"] = "",
    ["setVehicleComponentPosition"] = "",
    ["getSkyGradient"] = "",
    ["fxAddTyreBurst"] = "",
    ["isElementLocal"] = "",
    ["getTrainPosition"] = "",
    ["getPlayerTeam"] = "",
    ["getTrainDirection"] = "",
    ["setVehicleDoorState"] = "",
    ["getVehicleComponents"] = "",
    ["getVehicleComponentPosition"] = "",
    ["triggerLatentServerEvent"] = "",
    ["xmlLoadString"] = "",
    ["getSoundProperties"] = "",
    ["getRadioChannel"] = "",
    ["guiComboBoxRemoveItem"] = "",
    ["guiCheckBoxSetSelected"] = "",
    ["setTrainPosition"] = "",
    ["getElementChild"] = "",
    ["getElementModel"] = "",
    ["xmlUnloadFile"] = "",
    ["xmlFindChild"] = "",
    ["setElementModel"] = "",
    ["fxAddTankFire"] = "",
    ["getPickupWeapon"] = "",
    ["xmlNodeGetAttribute"] = "",
    ["root"] = "",
    ["resetVehicleComponentRotation"] = "",
    ["dxGetBlendMode"] = "",
    ["engineReplaceCOL"] = "",
    ["guiMemoSetCaretIndex"] = "",
    ["xmlFindChild"] = "",
    ["guiEditIsReadOnly"] = "",
    ["setElementFrozen"] = "",
    ["guiLabelGetTextExtent"] = "",
    ["dxCreateFont"] = "",
    ["isElementWaitingForGroundToLoad"] = "",
    ["bitNot"] = "",
    ["guiCreateCheckBox"] = "",
    ["guiGetProperty"] = "",
    ["fileOpen"] = "",
    ["engineFreeModel"] = "",
    ["isElementInWater"] = "",
    ["isLineOfSightClear"] = "",
    ["guiGridListGetVerticalScrollPosition"] = "",
    ["getVehicleSirensOn"] = "",
    ["guiGetVisible"] = "",
    ["ref"] = "",
    ["areVehicleLightsOn"] = "",
    ["xpcall"] = "",
    ["dxCreateScreenSource"] = "",
    ["_VERSION"] = "",
    ["getVersion"] = "",
    ["getTeamName"] = "",
    ["teaEncode"] = "",
    ["getVehicleUpgradeSlotName"] = "",
    ["getWeaponOwner"] = "",
    ["getTypeIndexFromClothes"] = "",
    ["setElementModel"] = "",
    ["isGarageOpen"] = "",
    ["resetWorldSounds"] = "",
    ["getProjectileTarget"] = "",
    ["isElementLowLOD"] = "",
    ["setVehicleTaxiLightOn"] = "",
    ["getEasingValue"] = "",
    ["engineRemoveShaderFromWorldTexture"] = "",
    ["split"] = "",
    ["dxSetShaderTessellation"] = "",
    ["getPedTotalAmmo"] = "",
    ["getSoundLevelData"] = "",
    ["setVehiclesLODDistance"] = "",
    ["createBrowser"] = "",
    ["setElementDimension"] = "",
    ["dxSetPixelColor"] = "",
    ["isDebugViewActive"] = "",
    ["getElementBoundingBox"] = "",
    ["getElementModel"] = "",
    ["detachElements"] = "",
    ["getElementDimension"] = "",
    ["detachElements"] = "",
    ["guiRadioButtonGetSelected"] = "",
    ["getVehiclesLODDistance"] = "",
    ["stopSound"] = "",
    ["getVehicleVariant"] = "",
    ["guiComboBoxAddItem"] = "",
    ["fileGetPos"] = "",
    ["xmlLoadFile"] = "",
    ["guiComboBoxGetSelected"] = "",
    ["resetHeatHaze"] = "",
    ["engineSetAsynchronousLoading"] = "",
    ["assert"] = "",
    ["fxAddGunshot"] = "",
    ["fileCopy"] = "",
    ["guiSetSize"] = "",
    ["utfChar"] = "",
    ["toggleControl"] = "",
    ["getElementAngularVelocity"] = "",
    ["getPlayerNametagText"] = "",
    ["setBlipOrdering"] = "",
    ["guiGridListGetSelectedItems"] = "",
    ["getVehicleModelFromName"] = "",
    ["setGarageOpen"] = "",
    ["bitExtract"] = "",
    ["getVehicleOccupant"] = "",
    ["guiCreateTabPanel"] = "",
    ["setPlayerNametagText"] = "",
    ["getBlipOrdering"] = "",
    ["getVehicleTurretPosition"] = "",
    ["setSoundVolume"] = "",
    ["createEffect"] = "",
    ["guiGridListAddRow"] = "",
    ["removeCommandHandler"] = "",
    ["dxConvertPixels"] = "",
    ["engineRestoreCOL"] = "",
    ["setCameraInterior"] = "",
    ["setPlayerHudComponentVisible"] = "",
    ["setPedTargetingMarkerEnabled"] = "",
    ["Vector3"] = "",
    ["isElementSyncer"] = "",
    ["getVehicleNitroCount"] = "",
    ["guiSetText"] = "",
    ["getPedCameraRotation"] = "",
    ["getElementByIndex"] = "",
    ["setPedCameraRotation"] = "",
    ["pregMatch"] = "",
    ["guiGetScreenSize"] = "",
    ["getTeamColor"] = "",
    ["removeColPolygonPoint"] = "",
    ["guiGridListGetItemColor"] = "",
    ["setVehicleWheelStates"] = "",
    ["dxSetRenderTarget"] = "",
    ["guiWindowIsSizable"] = "",
    ["guiCreateRadioButton"] = "",
    ["setLightColor"] = "",
    ["isElementInWater"] = "",
    ["setVehicleNitroCount"] = "",
    ["getTime"] = "",
    ["getPedMoveState"] = "",
    ["guiGridListGetHorizontalScrollPosition"] = "",
    ["givePedWeapon"] = "",
    ["isPlayerNametagShowing"] = "",
    ["setTime"] = "",
    ["getLightColor"] = "",
    ["addPedClothes"] = "",
    ["getVehicleModelDummyPosition"] = "",
    ["getResourceGUIElement"] = "",
    ["getVehiclePlateText"] = "",
    ["getClothesTypeName"] = "",
    ["killTimer"] = "",
    ["getOcclusionsEnabled"] = "",
    ["dxGetPixelsFormat"] = "",
    ["dxSetShaderValue"] = "",
    ["getPedTargetStart"] = "",
    ["doesPedHaveJetPack"] = "",
    ["setOcclusionsEnabled"] = "",
    ["guiGetSelectedTab"] = "",
    ["getCameraClip"] = "",
    ["fileFlush"] = "",
    ["getProjectileCreator"] = "",
    ["getPedWeapon"] = "",
    ["setVehicleDoorOpenRatio"] = "",
    ["setVehicleComponentVisible"] = "",
    ["setCameraClip"] = "",
    ["getElementColShape"] = "",
    ["guiScrollPaneSetScrollBars"] = "",
    ["createColRectangle"] = "",
    ["setInteriorSoundsEnabled"] = "",
    ["sha256"] = "",
    ["guiWindowSetSizable"] = "",
    ["fxAddBulletImpact"] = "",
    ["setVehicleLocked"] = "",
    ["getInteriorSoundsEnabled"] = "",
    ["setmetatable"] = "",
    ["createPed"] = "",
    ["removeWorldModel"] = "",
    ["getPedTarget"] = "",
    ["isElementWithinColShape"] = "",
    ["guiSetInputEnabled"] = "",
    ["setElementInterior"] = "",
    ["dxCreateTexture"] = "",
    ["setVehicleColor"] = "",
    ["getElementInterior"] = "",
    ["getVehicleUpgradeOnSlot"] = "",
    ["isElementCallPropagationEnabled"] = "",
    ["setVehicleModelDummyPosition"] = "",
    ["getVehicleColor"] = "",
    ["dofile"] = "",
    ["setVehiclePlateText"] = "",
    ["guiGridListSetItemText"] = "",
    ["engineLoadCOL"] = "",
    ["isPedInVehicle"] = "",
    ["getMarkerSize"] = "",
    ["os"] = "",
    ["getLatentEventHandles"] = "",
    ["xmlNodeGetName"] = "",
    ["dxDrawLine"] = "",
    ["isElementFrozen"] = "",
    ["getPedTargetCollision"] = "",
    ["getChatboxLayout"] = "",
    ["guiMemoIsReadOnly"] = "",
    ["getWindVelocity"] = "",
    ["isPlayerMapVisible"] = "",
    ["getPedAmmoInClip"] = "",
    ["getElementChildrenCount"] = "",
    ["setSoundPanningEnabled"] = "",
    ["getElementCollisionsEnabled"] = "",
    ["isElementWithinMarker"] = "",
    ["getBirdsEnabled"] = "",
    ["getPedTotalAmmo"] = "",
    ["setBirdsEnabled"] = "",
    ["guiGetBrowser"] = "",
    ["bitLRotate"] = "",
    ["fileClose"] = "",
    ["engineGetModelTextures"] = "",
    ["getVehicleMaxPassengers"] = "",
    ["getMarkerTarget"] = "",
    ["attachElements"] = "",
    ["setWindVelocity"] = "",
    ["setMarkerSize"] = "",
    ["isElementFrozen"] = "",
    ["respawnObject"] = "",
    ["setPlayerNametagColor"] = "",
    ["setWeaponTarget"] = "",
    ["setCameraShakeLevel"] = "",
    ["setElementPosition"] = "",
    ["guiGridListGetRowCount"] = "",
    ["getResourceState"] = "",
    ["getCameraShakeLevel"] = "",
    ["getLightType"] = "",
    ["getPedWeaponSlot"] = "",
    ["getWeaponTarget"] = "",
    ["setPedWeaponSlot"] = "",
    ["getElementPosition"] = "",
    ["getPedArmor"] = "",
    ["createSearchLight"] = "",
    ["setWeaponFlags"] = "",
    ["guiCreateLabel"] = "",
    ["guiLabelSetVerticalAlign"] = "",
    ["getWeaponFlags"] = "",
    ["getSearchLightEndPosition"] = "",
    ["setSearchLightEndPosition"] = "",
    ["playSoundFrontEnd"] = "",
    ["setCameraGoggleEffect"] = "",
    ["setElementID"] = "",
    ["setElementCallPropagationEnabled"] = "",
    ["getPedTargetEnd"] = "",
    ["inspect"] = "",
    ["exports"] = "",
    ["getPedsLODDistance"] = "",
    ["addDebugHook"] = "",
    ["restoreAllWorldModels"] = "",
    ["guiRoot"] = "",
    ["setPedsLODDistance"] = "",
    ["fxAddDebris"] = "",
    ["engineResetModelLODDistance"] = "",
    ["setObjectProperty"] = "",
    ["dxSetTexturePixels"] = "",
    ["Vector4"] = "",
    ["getSoundSpeed"] = "",
    ["resetFarClipDistance"] = "",
    ["setWeaponClipAmmo"] = "",
    ["getVehicleController"] = "",
    ["fxAddBulletSplash"] = "",
    ["isVehicleNitroActivated"] = "",
    ["getScreenFromWorldPosition"] = "",
    ["getWeaponAmmo"] = "",
    ["getKeyboardLayout"] = "",
    ["resetWaterColor"] = "",
    ["getWeaponFiringRate"] = "",
    ["createBlip"] = "",
    ["setWeaponFiringRate"] = "",
    ["fireWeapon"] = "",
    ["getWeaponProperty"] = "",
    ["createWeapon"] = "",
    ["guiComboBoxGetItemText"] = "",
    ["dxGetStatus"] = "",
    ["getSlotFromWeapon"] = "",
    ["fileRename"] = "",
    ["fxAddBlood"] = "",
    ["getWeaponIDFromName"] = "",
    ["guiSetSelectedTab"] = "",
    ["rawset"] = "",
    ["engineGetModelPhysicalPropertiesGroup"] = "",
    ["getWaterVertexPosition"] = "",
    ["getWaterColor"] = "",
    ["setWaterDrawnLast"] = "",
    ["setWaterVertexPosition"] = "",
    ["setWaterLevel"] = "",
    ["setVehicleHandling"] = "",
    ["guiSetProperty"] = "",
    ["attachElements"] = "",
    ["setWaterColor"] = "",
    ["createWater"] = "",
    ["getColShapeRadius"] = "",
    ["guiComboBoxSetItemText"] = "",
    ["setCameraFieldOfView"] = "",
    ["setVehicleModelExhaustFumesPosition"] = "",
    ["attachTrailerToVehicle"] = "",
    ["addEvent"] = "",
    ["resetVehicleComponentScale"] = "",
    ["getVehicleHandling"] = "",
    ["resetVehicleComponentPosition"] = "",
    ["setVehicleSirens"] = "",
    ["getColShapeType"] = "",
    ["loadBrowserURL"] = "",
    ["setColShapeRadius"] = "",
    ["setVehicleTurretPosition"] = "",
    ["getCameraFieldOfView"] = "",
    ["setTrainSpeed"] = "",
    ["setTrainDirection"] = "",
    ["setHelicopterRotorSpeed"] = "",
    ["setVehicleAdjustableProperty"] = "",
    ["setVehicleFuelTankExplodable"] = "",
    ["guiCreateEdit"] = "",
    ["setRadarAreaFlashing"] = "",
    ["debug"] = "",
    ["guiGridListGetColumnTitle"] = "",
    ["setVehicleNitroActivated"] = "",
    ["getFunctionsBoundToKey"] = "",
    ["removeVehicleUpgrade"] = "",
    ["guiDeleteTab"] = "",
    ["getGroundPosition"] = "",
    ["setRadioChannel"] = "",
    ["getVehicleGravity"] = "",
    ["injectBrowserMouseUp"] = "",
    ["setElementMatrix"] = "",
    ["getBlurLevel"] = "",
    ["getWorldFromScreenPosition"] = "",
    ["setVehicleSirensOn"] = "",
    ["bitAnd"] = "",
    ["xmlFindChild"] = "",
    ["isRadarAreaFlashing"] = "",
    ["removeEventHandler"] = "",
    ["getVehicleDoorOpenRatio"] = "",
    ["createExplosion"] = "",
    ["getMarkerType"] = "",
    ["getPlayerName"] = "",
    ["createColSphere"] = "",
    ["setElementAngularVelocity"] = "",
    ["setBlipVisibleDistance"] = "",
    ["getBlipColor"] = "",
    ["guiGridListSetSelectedItem"] = "",
    ["isElementAttached"] = "",
    ["isObjectBreakable"] = "",
    ["isElementInWater"] = "",
    ["getElementMatrix"] = "",
    ["createVehicle"] = "",
    ["getSoundBPM"] = "",
    ["encodeString"] = "",
    ["getRadioChannelName"] = "",
    ["getVehicleModelExhaustFumesPosition"] = "",
    ["getBlipVisibleDistance"] = "",
    ["teaDecode"] = "",
    ["moveObject"] = "",
    ["getVehicleComponentVisible"] = "",
    ["getVehicleComponentRotation"] = "",
    ["resetWindVelocity"] = "",
    ["getPedWeaponMuzzlePosition"] = "",
    ["getEffectSpeed"] = "",
    ["isPedOnGround"] = "",
    ["getVehicleNitroLevel"] = "",
    ["guiGetInputMode"] = "",
    ["setBlurLevel"] = "",
    ["guiGridListGetColumnWidth"] = "",
    ["getWeaponClipAmmo"] = "",
    ["xmlFindChild"] = "",
    ["getPedSimplestTask"] = "",
    ["guiGetCursorType"] = "",
    ["isVehicleNitroRecharging"] = "",
    ["setSearchLightStartPosition"] = "",
    ["getCameraMatrix"] = "",
    ["setPedStat"] = "",
    ["deref"] = "",
    ["setAmbientSoundEnabled"] = "",
    ["getRealTime"] = "",
    ["getPedTask"] = "",
    ["setObjectMass"] = "",
    ["getVehicleCurrentGear"] = "",
    ["getBrowserURL"] = "",
    ["showChat"] = "",
    ["setSoundProperties"] = "",
    ["getSearchLightStartPosition"] = "",
    ["setMarkerType"] = "",
    ["resetSunSize"] = "",
    ["getPedOccupiedVehicle"] = "",
    ["isInsideRadarArea"] = "",
    ["getMarkerIcon"] = "",
    ["getVehicleDoorState"] = "",
    ["getPedSimplestTask"] = "",
    ["engineSetObjectGroupPhysicalProperty"] = "",
    ["getNetworkUsageData"] = "",
    ["getVehicleNameFromModel"] = "",
    ["getGarageSize"] = "",
    ["dxSetTestMode"] = "",
    ["math"] = "",
    ["setClipboard"] = "",
    ["guiBringToFront"] = "",
    ["getTrainSpeed"] = "",
    ["isTrainDerailable"] = "",
    ["isTrainDerailed"] = "",
    ["getVehicleEngineState"] = "",
    ["getHelicopterRotorSpeed"] = "",
    ["getRemoteRequests"] = "",
    ["getVehicleNameFromModel"] = "",
    ["setWorldSoundEnabled"] = "",
    ["navigateBrowserBack"] = "",
    ["getPlayerNametagColor"] = "",
    ["gcinfo"] = "",
    ["isVehicleFuelTankExplodable"] = "",
    ["getVehicleWheelStates"] = "",
    ["setPedHeadless"] = "",
    ["getLocalPlayer"] = "",
    ["guiMemoSetVerticalScrollPosition"] = "",
    ["guiBlur"] = "",
    ["getVehicleCompatibleUpgrades"] = "",
    ["engineSetModelPhysicalPropertiesGroup"] = "",
    ["pregReplace"] = "",
    ["guiGridListGetColumnCount"] = "",
    ["getPedOxygenLevel"] = "",
    ["getBodyPartName"] = "",
    ["getPlayerSerial"] = "",
    ["getFogDistance"] = "",
    ["navigateBrowserForward"] = "",
    ["getSoundFFTData"] = "",
    ["getGaragePosition"] = "",
    ["addEventHandler"] = "",
    ["utfCode"] = "",
    ["collectgarbage"] = "",
    ["isTimer"] = "",
    ["isVehicleLocked"] = "",
    ["toggleBrowserDevTools"] = "",
    ["getColPolygonPointPosition"] = "",
    ["dxDrawCircle"] = "",
    ["setLightDirection"] = "",
    ["guiLabelSetHorizontalAlign"] = "",
    ["createColCircle"] = "",
    ["removePedClothes"] = "",
    ["setBrowserProperty"] = "",
    ["getColorFromString"] = "",
    ["createElement"] = "",
    ["getSoundLength"] = "",
    ["getElementRotation"] = "",
    ["guiGetPosition"] = "",
    ["resetBlurLevel"] = "",
    ["getBrowserProperty"] = "",
    ["focusBrowser"] = "",
    ["resetFogDistance"] = "",
    ["countPlayersInTeam"] = "",
    ["getTeamFriendlyFire"] = "",
    ["setFogDistance"] = "",
    ["fadeCamera"] = "",
    ["gettok"] = "",
    ["setPedRotation"] = "",
    ["dxGetMaterialSize"] = "",
    ["debugSleep"] = "",
    ["createFire"] = "",
    ["setObjectBreakable"] = "",
    ["getEffectDensity"] = "",
    ["getPedAnimation"] = "",
    ["getElementByID"] = "",
    ["getDistanceBetweenPoints3D"] = "",
    ["getDistanceBetweenPoints2D"] = "",
    ["isChatBoxInputActive"] = "",
    ["setVehiclePaintjob"] = "",
    ["getSoundVolume"] = "",
    ["guiCreateTab"] = "",
    ["guiFocus"] = "",
    ["getElementData"] = "",
    ["engineSetModelLODDistance"] = "",
    ["utfSub"] = "",
    ["isPedDucked"] = "",
    ["guiMoveToBack"] = "",
    ["xmlNodeSetValue"] = "",
    ["injectBrowserMouseMove"] = "",
    ["setWeatherBlended"] = "",
    ["getPlayerFromName"] = "",
    ["xmlNodeGetAttributes"] = "",
    ["_G"] = "",
    ["setFarClipDistance"] = "",
    ["setElementData"] = "",
    ["cancelEvent"] = "",
    ["reloadBrowserPage"] = "",
    ["xmlDestroyNode"] = "",
    ["wasEventCancelled"] = "",
    ["getPedOccupiedVehicle"] = "",
    ["table"] = "",
    ["dxSetTextureEdge"] = "",
    ["setPickupType"] = "",
    ["fileSetPos"] = "",
    ["fileWrite"] = "",
    ["extinguishFire"] = "",
    ["fileRead"] = "",
    ["setElementCollisionsEnabled"] = "",
    ["guiGridListRemoveColumn"] = "",
    ["setPedControlState"] = "",
    ["removePedFromVehicle"] = "",
    ["dxDrawMaterialPrimitive"] = "",
    ["isWorldSpecialPropertyEnabled"] = "",
    ["engineGetModelLODDistance"] = "",
    ["getPedContactElement"] = "",
    ["fileCreate"] = "",
    ["type"] = "",
    ["setPedFightingStyle"] = "",
    ["setSunColor"] = "",
    ["guiGridListGetSelectedCount"] = "",
    ["triggerServerEvent"] = "",
    ["md5"] = "",
    ["getLocalization"] = "",
    ["isTrayNotificationEnabled"] = "",
    ["getKeyBoundToFunction"] = "",
    ["bitRRotate"] = "",
    ["setDebugViewActive"] = "",
    ["bitXor"] = "",
    ["getTimerDetails"] = "",
    ["bitTest"] = "",
    ["bitOr"] = "",
    ["setSearchLightStartRadius"] = "",
    ["dxCreateRenderTarget"] = "",
    ["isPedChoking"] = "",
    ["guiGetProperties"] = "",
    ["getSearchLightStartRadius"] = "",
    ["addColPolygonPoint"] = "",
    ["getVehiclePanelState"] = "",
    ["getResourceDynamicElementRoot"] = "",
    ["isElementCollidableWith"] = "",
    ["getAircraftMaxVelocity"] = "",
    ["getCameraInterior"] = "",
    ["getResourceName"] = "",
    ["getResourceConfig"] = "",
    ["getCommandHandlers"] = "",
    ["resetVehiclesLODDistance"] = "",
    ["getPedWeaponSlot"] = "",
    ["guiWindowSetMovable"] = "",
    ["setBrowserVolume"] = "",
    ["guiCreateGridList"] = "",
    ["setPedWeaponSlot"] = "",
    ["getLightDirection"] = "",
    ["guiCreateButton"] = "",
    ["setPedCanBeKnockedOffBike"] = "",
    ["getmetatable"] = "",
    ["getWeaponNameFromID"] = "",
    ["isElementFrozen"] = "",
    ["setVehiclePanelState"] = "",
    ["getElementModel"] = "",
    ["isPedReloadingWeapon"] = "",
    ["bindKey"] = "",
    ["isPedDoingTask"] = "",
    ["setPedCanBeKnockedOffBike"] = "",
    ["xmlNodeGetParent"] = "",
    ["rawget"] = "",
    ["setSoundSpeed"] = "",
    ["getElementRadius"] = "",
    ["setObjectScale"] = "",
    ["setBrowserAjaxHandler"] = "",
    ["guiGridListSetHorizontalScrollPosition"] = "",
    ["isElementOnScreen"] = "",
    ["dxGetTextSize"] = "",
    ["isPedDead"] = "",
    ["bitLShift"] = "",
    ["dxGetPixelsSize"] = "",
    ["getVehicleTowingVehicle"] = "",
    ["setWorldSpecialPropertyEnabled"] = "",
    ["isPedFootBloodEnabled"] = "",
    ["abortRemoteRequest"] = "",
    ["xmlCreateChild"] = "",
    ["setElementAttachedOffsets"] = "",
    ["setPedOxygenLevel"] = "",
    ["setMarkerTarget"] = "",
    ["getPedRotation"] = "",
    ["setAircraftMaxVelocity"] = "",
    ["setSoundMinDistance"] = "",
    ["getVehiclePaintjob"] = "",
    ["setPedAnimationSpeed"] = "",
    ["guiScrollBarSetScrollPosition"] = "",
    ["setPedAnimationProgress"] = "",
    ["Vector2"] = "",
    ["createProjectile"] = "",
    ["getElementAttachedOffsets"] = "",
    ["getCameraGoggleEffect"] = "",
    ["isPedHeadless"] = "",
    ["setEffectDensity"] = "",
    ["cancelLatentEvent"] = "",
    ["getPedClothes"] = "",
    ["guiEditSetCaretIndex"] = "",
    ["getPedBonePosition"] = "",
    ["isBrowserDomainBlocked"] = "",
    ["isElementFrozen"] = "",
    ["getBrowserVolume"] = "",
    ["getElementID"] = "",
    ["getPedTargetCollision"] = "",
    ["getPedTargetStart"] = "",
    ["resetAmbientSounds"] = "",
    ["canPedBeKnockedOffBike"] = "",
    ["killPed"] = "",
    ["resourceRoot"] = "",
    ["toggleObjectRespawn"] = "",
    ["isTrainChainEngine"] = "",
    ["guiGridListInsertRowAfter"] = "",
    ["createSWATRope"] = "",
    ["getObjectMass"] = "",
    ["dxSetBlendMode"] = "",
    ["dxGetPixelColor"] = "",
    ["guiGridListSetSelectionMode"] = "",
    ["guiCreateComboBox"] = "",
    ["setElementRotation"] = "",
    ["guiEditGetMaxLength"] = "",
    ["getSoundWaveData"] = "",
    ["guiGetEnabled"] = "",
    ["guiScrollPaneGetHorizontalScrollPosition"] = "",
    ["guiGridListSetVerticalScrollPosition"] = "",
    ["getRootElement"] = "",
    ["guiStaticImageGetNativeSize"] = "",
    ["guiGridListGetItemData"] = "",
    ["dxDrawText"] = "",
    ["getInteriorFurnitureEnabled"] = "",
    ["guiGetInputEnabled"] = "",
    ["guiGridListAddColumn"] = "",
    ["guiCreateFont"] = "",
    ["getTimers"] = "",
    ["guiCreateStaticImage"] = "",
    ["isMainMenuActive"] = "",
    ["print"] = "",
    ["setCloudsEnabled"] = "",
    ["playSFX"] = "",
    ["getVehicleType"] = "",
    ["resetMoonSize"] = "",
    ["setInteriorFurnitureEnabled"] = "",
    ["dxGetFontHeight"] = "",
    ["getSoundEffects"] = "",
    ["getPedTarget"] = "",
    ["getPlayerUserName"] = "",
    ["isPedTargetingMarkerEnabled"] = "",
    ["isBrowserFocused"] = "",
    ["setSoundPaused"] = "",
    ["removeDebugHook"] = "",
    ["createTrayNotification"] = "",
    ["processLineOfSight"] = "",
    ["guiGridListGetSelectionMode"] = "",
    ["unbindKey"] = "",
    ["loadlib"] = "",
    ["getVehicleModelFromName"] = "",
    ["dxDrawMaterialPrimitive3D"] = "",
    ["getColPolygonPoints"] = "",
    ["getRemoteRequestInfo"] = "",
}

_G["client-functions"] = function() CLuaFunctions = client_functions; return true; end