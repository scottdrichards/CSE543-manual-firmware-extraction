LuaQ �   @/fw/poky/.jenkins/jobs/poky_4-15-pimento/pimentoblue_build/tmp/work/mips-poky-linux-uclibc/luaworks-git-r10/image/opt/luaworks/tasks/connectserver/transport/ltcpserverconnector.lua           �      A@  � E   ��  \� �   ��  �� �    ܀ �@�� ܀   A� � E  � \� �  �A �� �  � ܁   A� � E  � \� �  �B �� �  � ܂ � A �CD�À �D����	DE���A� ��D� � F�D �� D �F�� � � �D �����DG������  ��D���G�D  � �H�� @�	  	�D �����DH������  ��D���G�D  � � 	�� ��	�  ���D	 �	 E� F�
� �I
� �� I
�J
E�A�
 ��	E��J@�	� ��� 
�     	           �   �  �   $E       �  �  �        �	KEK\� ��
 ����ɅK���� @ �E����
�E ����
AF �� �E ƅL ܅� �L @�� ��
F FMA� ��U��� 
��
 �F���K�G\E  � 7      require +   tasks.connectserver.core.clientconnections     tasks.connectserver.core.engine    json    log    logger    cs.t.ltcpserverconnector    tasks.hal.core.ltcp    tasks.mfg.core.mfgdata    socket    string    works.system    works.table    url    tasks.connectserver.core.utils       @      N@   tcp     loggly 
   crashCode ,   ltcpserverconnector_unable_to_create_server    error    Unable to create server: 
   setoption 
   reuseaddr    bind 
   127.0.0.1     @S�@#   ltcpserverconnector_unable_to_bind    Unable to bind:    close    listen %   ltcpserverconnector_unable_to_listen !   Client tcp server listen failed:    arg    ltcplog 	   ltcp.log    type    table       �?   notice    Logging ltcp requests to    openCacheFile    w    accept 0   ltcpserverconnector_unable_to_accept_connection    warning    Unable to accept connection:    tcp-nodelay    getNewClientId    addClientConnection    ltcp    addTask    ltcpclient_        F   �    �   D  Z  @�D  K��A  � �@ �  \A  D  K���  \A�D  K�� �� �� \A  D  K��A \A�D  K��\A F��ZA  @�F�Z  � �F��@���@B�E� ���\� W��@ �J  �@��F�Z  ��F�W@�� �F��� �F��F��Z   �F��F��F�Z  ��F��F��F�� �ADW�� �F��F������D���������� I��E� �����D\�  ���F������D�������� I���F��IA��F��I�� ƋD FA���\� �  
�  	B�	Ǎ�  ��E� �B�BG\� ��� �FBFB�	B� �FBFB�Z  ��D�F���B�BG\� 	B�@ �J  	B�FB�B�HI��EB �B�H\� W �� �FB�B��HI��D F����� ��  � \B  FBF��Z  ��D F�����BƂ�\B� �J�  II�IBI�	B�� �J�  I�I�I�I�	B�D F����� ��  � \B  D�F�� �BJ���� ƂJ   \B  �  � +      write 	   tostring    jiffies    :    encode    
    flush    params    data     type    table    cmd    setup.account?provision 2   vnd.logitech.setup/vnd.logitech.account?provision    provisionInfo    name    null    decode 	   requests    string 	   clientId    binary 
   transport    ltcp    processMessage    id    code       i@   body    number    convertBodyToTable 
   errorCode 	   tonumber    errorString    insert    200    OK    503    Server Error    formCommandResponse    concat    reqId     �   G   G   G   H   H   H   H   H   H   H   H   I   I   I   I   J   J   J   J   J   J   J   K   K   K   K   L   L   L   P   P   P   P   P   P   Q   Q   R   U   U   U   U   U   V   V   Z   Z   Z   Z   Z   Z   [   [   [   \   \   ]   ]   ]   ]   ]   ^   ^   ^   ^   ^   ^   ^   ^   ^   _   _   _   _   _   _   _   _   _   b   b   b   b   b   b   c   c   c   c   c   c   c   f   f   g   g   h   k   k   k   k   o   p   q   r   t   t   u   u   u   u   u   u   v   v   v   v   w   w   w   w   x   x   y   y   x   y   y   {   {   }   }   }   }   ~   ~   ~   ~   ~   ~               �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   	      client     �   	   clientId     �      packet     �      hbusMsg     �      binary     �      id e   �      result e   �   	   jsonResp f   �   	   response i   �         logfile    system    json    url    engine    utils    table    ltcp     �   �    h   �   � @��� �@@ A�  ����@  ��D� F��� � \A�KAA \A  � D  F��� ��\��Z  ���� ����  B�	��  �A �AB �A�� Ƃ�  D�F�����   \ �B  ���� ��� T��A��� ���B @ �A��� Ɓ��ć�� �A�� �A �AA �A �� ���� �A  � ��A E@��AE�E��� ��E���� �F@��B���T�@��� �C�D�F��\B� D �  ��   @ � \B �  ��F� �� �  �� �       newResponse    receive    *b    notice    ltcp socket receive failed:    close    recvResponse    type    table       �?   insert    byte    size =    Received packet     loggly 
   crashCode 
   ltcp_junk    warning    Invalid ltcp    Closed Socket        @   isResp     decode    sub       0A   gc    resetResponse     h   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         client     g   	   clientId     g   	   response    g      packet    f      error    f      data    f      bdata    D      (for index)     ,      (for limit)     ,      (for step)     ,      i !   +      msg N   a      err N   a      binary S   a         ltcp    log    table    string    json    system    handleCommandCallback �                                                                                                                               "   "   #   #   $   $   %   %   %   %   &   )   )   )   )   +   +   +   +   ,   ,   -   -   .   .   .   .   /   /   0   3   3   3   3   4   4   5   5   6   6   6   6   7   7   8   ;   <   <   <   <   =   >   >   >   >   >   >   ?   ?   ?   B   B   B   B   C   C   C   C   C   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         clientConnections    �      engine    �      json 	   �      log    �      ltcp    �      mfg    �      socket    �      string    �      system    �      table !   �      url $   �      utils '   �      MAX_CLIENTS (   �      CLIENT_TIMEOUT )   �      server +   �      error +   �      ret <   �      error <   �      logfile W   �   	   filename \   n      handleCommandCallback w   �      connect    �      client �   �      error �   �   	   clientId �   �       