LuaQ �   @/fw/poky/.jenkins/jobs/poky_4-15-pimento/pimentoblue_build/tmp/work/mips-poky-linux-uclibc/luaworks-git-r10/image/opt/luaworks/tasks/setup/apihandler/sync.lua           b      e  �@  ��@@��  A  � E�  �@ \� ��  �� �� ��  � ܀ � �܀ �  AA � �BA� � E�  � \� ��  �A �� ��  � ܁ �  A� � E�  � \� �  � d    �  �    GC dC    �  �             G� d�    �         �  �           �  �   ��    �  �       �� �      �   � �C   ��C ��       �� ��   �            �   ��� �   �    �  �       module    package    seeall    require    tasks.connectserver.core.utils %   tasks.harmonywebservices.core.common $   tasks.harmonywebservices.proxy.sync *   tasks.harmonywebservices.core.statedigest 	   instance    log    logger    setup.a.sync #   tasks.eventqueue.core.offlinequeue &   tasks.eventqueue.model.offlinerequest 0   tasks.harmonywebservices.core.preferencemanager .   tasks.harmonywebservices.core.resourcemanager    system    processConfigChangedCommand     processSyncRemoteChangesCommand    processCmdBegin    processCmdEnd    processCmdContentChanged    processCmdDeleteResources    processCmdDefault 
   syncError 	           )       �   � �A  B� �@�� � ƀ��@� �  ���   A �A ��� ��    �       save    configStale 
   removeAll    createResponse    200    OK        #   #   #   #   #   %   %   %   '   '   '   (   (   (   '   (   )         cmd           verb           params              prefMgr    offlineQueue    connectUtils     +   ]    `   �   � ��@� �   �@��@� � � ƀ��   � ��   ����@� �   � �܀� �@A@� C �� � C ��D  F�� \A D�FA��  �� � C�]�^  
�  	AC�D� F��	A�D�F���  � �A�  ܁  JB  I�D�\A�D F�\A� D�FA�����  @  �A�\� ���@A��	�B�����C�   BD@ � C��B  ��D��A����A    ��� �A��A    ��� �BB@  � �� �   �       removeFromGetRequests    resetPendingRequest    configStale 
   removeAll    get            proxy://Finished    POST 	   pushBack    createResponse    200    OK    status    0 	   remoteId    broadcastEvent    json    encode    noHttpResponse    syncConflictStart    doSync    all    queueCount 
   errorCode    message     `   -   -   -   0   0   0   2   2   2   2   5   5   5   9   9   9   :   :   :   <   <   >   ?   @   <   B   B   B   B   E   E   E   F   F   F   E   F   K   L   M   M   M   P   P   P   P   P   P   P   P   P   P   P   R   R   R   T   T   T   T   T   T   T   T   U   U   U   V   W   W   W   W   W   W   W   W   W   W   W   Z   Z   Z   Z   [   [   [   [   \   \   \   \   \   \   \   \   ]   	      cmd     _      verb     _      params     _      queue    _      req    %      result *   _      syncResult @   _      code S   _      message W   _         offlineQueue    prefMgr    offlineReq    connectUtils    resMgr    hwsSync     _   �    �     @W@@��
�  	�@�D  F�	A�D  FA�	A��D� F���  �� ��  ܁ BBJB  I�B�\A�  @ C���   @�    A   ��ACA� A ��� �C@  � �� �   D  ��
  	AD�D� F���  �� ��  ܁  JB  I�B�\A�D�F���� \A D� F���  � B ] ^    @@@�� �E  ����DA� A  �E  � ��FA� ����DAA A   @@@�� �F�F����DA A � �C@  � �A     �GA� ��GA�  HJ��A ��   bA�� F�@ZA  ��	 �E� � \A FIZA  � �D FA�� \A �   @�F�IZA    �A�	 �J�A  � ��� �A
 �A� 	���� ��C�   �E� F��J\� � ���  �   ��D� F���  �A �
 C�]�^   � +      mode       @   status    0 	   remoteId    email    broadcastEvent    json    encode    id    noHttpResponse       @   blockingSleep      @�@   createResponse    syncInProgress    200    notice    202 - Sync in progress    202    Sync in progress    hubSyncConflict )   wait until hub sync conflict in progress    yield    hub sync conflict completed    activityStatus       �?   202 - activity is running    activity is running 
   syncStart 
   removeAll    doSync    all    cmd 
   syncError    syncAlreadyAborted 
   syncAbort 
   errorCode    553 	   messages    Failed to sync resources    OK     �   `   `   `   `   d   e   f   f   f   g   g   g   j   j   j   j   j   j   j   k   k   k   j   n   n   n   n   n   n   o   o   s   s   s   t   t   t   t   t   v   v   v   v   v   v   v   v   y   y   y   y   z   {   |   |   |   |   |   |   |   |   |   |   |   }   }   }   }   ~   ~   ~   ~   ~   ~   ~   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         cmd     �      verb     �      params     �      isReturnRequired     �      result          result 4   K      result �   �      code �   �         prefMgr    connectUtils 	   syncDone    system    syncErrorCode    syncErrorMessage    resMgr    log    localDigest    offlineQueue    hwsSync     �   �    	$   �   � �A  d      �       �    ܀��@  ���  D F��IAA�D F��� \A D�F���  �   ] ^  ��A@  �A ��  �   �       addTask    sync !   unable to create the task - sync    loggly 
   crashCode    sync_create_task_failed    warning    createResponse    500    200    OK        �   �            @ A@  @  � D  � ��  �@    ��     �    �       sleep      @�@       �   �   �   �   �   �   �   �   �   �   �   �   �   �   �             system 
   startSync    cmd    verb    params $   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         cmd     #      verb     #      params     #      task 
   #      msg             system 
   startSync    log    connectUtils     �   �       � � �   � @�@    ��@  � � ƀ@�@    ���  �   �  �    
   errorCode    200    errorMessage    OK        �   �   �   �   �   �   �   �   �   �   �   �   �   �         cmd           verb           params           	   syncDone    syncErrorCode    syncErrorMessage     �   �       �   ��� @�    ��     A@�@� ���     �@�@� ���   � ��@  �  �       value    contentVersion       �?   stateVersion    saveStateDigest        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         cmd           verb           params              localDigest     �   �    	   �   � �A  �@ � � ƀ��@�  �  �       notice    deleting resource folder    deleteResourceFolder     	   �   �   �   �   �   �   �   �   �         cmd           verb           params              log    resMgr     �   �    
+   �   � �@���� � ƀ��   ���  ��� �@ � ��@�   A� �� �  �   �  � �� � �@  ��� ��@���A ���AA�    @�� �  � �   @� � �� � ��    � 	      mode       @   hubSyncConflict    notice $   202 - hub sync conflict in progress    createResponse    202    hub sync conflict in progress    isInternetAvailable     +   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         cmd     *      verb     *      params     *      status    #      code    #      msg    #         prefMgr    resMgr    log    connectUtils    common 
   startSync     �         D   F � @�   � � C � ��  ��@� A A ����   @ �A�   �A� � � � B� � A �BJ�  IÅ�AC I���� C��A  ��C��@� �       mode       @   string    find    cmd    / %   vnd.logitech.setup/vnd.logitech.sync    setup.sync    broadcastEvent    json    encode    status    553 	   messages    noHttpResponse        �   �   �   �                     	  	                                        params           broadcastCmd             prefMgr    connectUtils b                                                                                                                                 )   )   )   )       ]   ]   ]   ]   ]   ]   ]   +   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         �           connectUtils    a      common    a      hwsSync    a      localDigest    a      log    a      offlineQueue    a      offlineReq    a      prefMgr "   a      resMgr %   a      system (   a   	   syncDone )   a      syncErrorCode *   a      syncErrorMessage *   a   
   startSync C   a       