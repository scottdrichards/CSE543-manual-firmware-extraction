LuaQ    @/fw/poky/.jenkins/jobs/poky_4-15-pimento/pimentoblue_build/tmp/work/mips-poky-linux-uclibc/luaworks-git-r10/image/opt/luaworks/tasks/hal/core/hbus.lua           A      e  @  @@À  A   EÀ  @ \ À  Á  ÀAÁ   ÅÀ  A Ü Á  A  EÁ  Á \  Ã
 AB  ÁÂ  AC  "B d       ¤B  Â ¤     ¤Â        B ¤                      ¤B                Â         module    package    seeall    require    works.system    json    log    logger    hal.c.hbus    tasks.hal.core.ltcp    string    table       ð?   bthid%.    ir%.    rf%.    sys%.    wifi%.    hid%.    new 	   instance    canForwardToHal    command    notify        #   ?    @    @ @@@ À@   À    A    @AÁ @   ÀAÀ  @ @   @AÁ    AA @     @   @AÁ @   @ ÀB@@ À@@   @AÁ  @ ^      @AÁ@ @ A @ ÁA @ À   @AÁ@ @ A @ ÁA @         type       "@   isResp    table    notice /   [ type: response ] [ category : notification ]    log 7   [ type: response ] [ category : notification ] [ data:    ] .   [ type: request ] [ category : notification ]        @*   [ type: response ] [ category : command ]    Packet received: [ type:    ] [ response:     @   %   %   %   '   '   '   (   (   (   (   (   )   )   )   )   *   *   *   *   *   ,   ,   ,   ,   ,   ,   .   .   .   1   1   1   1   2   4   4   4   6   6   6   7   7   7   7   8   8   :   :   :   :   :   :   :   :   ;   =   =   =   =   =   =   =   =   ?         packet     ?   	   respData     ?         log    table     B   F        J    Å@    b@À  À  
A  	 @^          client    prevCmd 	   response    setmetatable    __index        C   C   C   C   C   D   D   D   D   D   E   F         self           obj               H   M    
   D   Z@  À E      \ H   D   ^          new     
   I   I   I   J   J   J   J   L   L   M         self     	         hbusObj     O   U    
      Ä     Ä ÆAÀ  @ ÜÚ  @ Â Þ ¡   ý        ipairs    match        P   P   P   P   Q   Q   Q   Q   Q   Q   Q   R   R   P   S   U         self           command           (for generator)          (for state)          (for control)          _          v             halCommands    string     W       V   J    IIAI I AÀ Ä ÆAÁ @ ÜAÄ  ÌÁÁÈ  Ä  À@ ÁÁ È  Ã BBA ÂB Á   AC B ÂB   @C@ ÂC BÂ  DAB ¤                    Â	ÄB       ÂDEÅ ÂEÄ ÆÆ  B      DFCÆ ÌÃA \  CAÁ  CÀ        id    cmd    data    timeout    encode    debug    HBus request =       ð?    àÿï@   notice    [ previous command:    prevCmd    ] [ new command:    ]    formCommandRequest    client    sendMessage    hal_transaction     log    loggly 
   crashCode "   w_hbus_response_json_decode_error 	   safeCall    decode    sub    hbus data received        o       ?   D   I  D  W@À  D  À  D     ID  Z   ÀE    \ @Á D FÁ À Ä    \  H  D  Z   À D    U H  D Z@  D  F Â   À   \@D     B ID     ÀBÄ   Æ@Â Id            @B C^         client    ir.cap    rf.pairing    prevCmd    type    table    char    unpack    formCommandRequest 	   response    newResponse    resetResponse    chunkLength                  D   F À   @@À   \Z   @  Ä  Æ@À              recvResponse 	   response                                                           packet           data             ltcp    self    handleCallback ?   p   p   r   r   r   r   r   r   s   s   s   v   v   v   v   v   v   v   v   w   w   w   w   w   w   w   z   z   z   {   {   {   {   ~   ~   ~                                                                                          client     >         self    command    binaryData    string    ltcpRequest    ltcpPktSent    ltcp    handleCallback V   Y   Z   Z   [   \   ]   _   _   _   _   `   `   `   `   `   b   b   b   c   c   c   d   d   g   h   h   h   h   h   h   h   h   j   j   j   k   k   k   k   k   l   o   o   o                              o                                                                                                         self     U      command     U      params     U      binaryData     U      timeout     U      request    U      ltcpRequest 
   U      ltcpPktSent    U      data 6   U      bdata 6   U      ok D   U   	   jsonData D   U      jsonLen D   U      binaryData M   U      	   uniqueId    json    log    ltcp    system    string    handleCallback     ¡   ¶    	    
  D  	A	A	 	ÁD FÁ \  AAÁ  A  ÁA    @ Á   ABÁ $               i    s    n    d    encode    debug    HBus request =       ð?    àÿï@   sendMessage    hal_transaction        ±   ³       D   F À   À   \@        formNotifyRequest        ²   ²   ²   ²   ²   ³         client              ltcp    ltcpRequest     £   ¤   ¤   ¥   ¦   §   ©   ©   ©   ©   ª   ª   ª   ª   ª   ¬   ¬   ¬   ­   ­   ­   ®   ®   ±   ±   ±   ³   ³   ³   ±   µ   ¶         self           stateDigest           name           param           request          ltcpRequest 
         ret          	   uniqueId    json    log    system    ltcp A                                                                                                         !   !   ?   ?   ?   F   B   M   M   H   U   U   U   O                           W   ¶   ¶   ¶   ¶   ¶   ¶   ¡   ¶   
      system    @      json    @      log    @      ltcp    @      string    @      table    @   	   uniqueId    @      hbusObj    @      halCommands $   @      handleCallback '   @       