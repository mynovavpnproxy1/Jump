.class public Lmc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc/a$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmc/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmc/a;-><init>()V

    return-void
.end method

.method public static a()Lmc/a;
    .locals 1

    .line 1
    invoke-static {}, Lmc/a$d;->a()Lmc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public b(Lie/i;Lie/j$d;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    const-string v3, "ATDataConsentSetPersonalized"

    const-string v4, "ATDataConsentSetNonpersonalized"

    const-string v5, "showGDPRAuth"

    const-string v6, "deniedUploadDeviceInfo"

    const-string v7, "showGDPRConsentDialog"

    const-string v8, "setExludeBundleIDArray"

    const-string v10, "getUserLocation"

    iget-object v11, v0, Lie/i;->a:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, ""

    const-string v13, ", "

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, -0x1

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v9, "initSDK"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v16, 0xe

    goto/16 :goto_0

    :sswitch_1
    const-string v9, "getGDPRLevel"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v16, 0xd

    goto/16 :goto_0

    :sswitch_2
    const-string v9, "setLogEnabled"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v16, 0xc

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v16, 0xb

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v16, 0xa

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v16, 0x9

    goto/16 :goto_0

    :sswitch_6
    const-string v9, "showDebuggerUI"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v16, 0x8

    goto/16 :goto_0

    :sswitch_7
    const-string v9, "setPlacementCustomData"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_0

    :cond_7
    const/16 v16, 0x7

    goto :goto_0

    :sswitch_8
    const-string v9, "setPresetPlacementConfigPath"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_0

    :cond_8
    const/16 v16, 0x6

    goto :goto_0

    :sswitch_9
    const-string v9, "setCustomDataDic"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_0

    :cond_9
    const/16 v16, 0x5

    goto :goto_0

    :sswitch_a
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_0

    :cond_a
    const/16 v16, 0x4

    goto :goto_0

    :sswitch_b
    const-string v9, "setChannelStr"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_0

    :cond_b
    const/16 v16, 0x3

    goto :goto_0

    :sswitch_c
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_0

    :cond_c
    const/16 v16, 0x2

    goto :goto_0

    :sswitch_d
    const-string v9, "setDataConsentSet"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_0

    :cond_d
    move/from16 v16, v15

    goto :goto_0

    :sswitch_e
    const-string v9, "setSubchannelStr"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_0

    :cond_e
    move/from16 v16, v14

    :goto_0
    packed-switch v16, :pswitch_data_0

    goto/16 :goto_5

    .line 2
    :pswitch_0
    const-string v3, "appIdStr"

    invoke-virtual {v0, v3}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    const-string v4, "appKeyStr"

    invoke-virtual {v0, v4}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initSDK: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lrc/c;->b(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lrc/b;->b()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3, v0}, Lcom/secmtp/sdk/core/api/ATSDK;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v2, v12}, Lie/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 7
    :pswitch_1
    invoke-static {}, Lrc/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/api/ATSDK;->getGDPRDataLevel(Landroid/content/Context;)I

    move-result v0

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getGDPRLevel: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lrc/c;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_10

    if-eq v0, v15, :cond_f

    .line 9
    const-string v3, "ATDataConsentSetUnknown"

    goto :goto_1

    :cond_f
    move-object v3, v4

    .line 10
    :cond_10
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getGDPRLevel: callback to flutter: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrc/c;->b(Ljava/lang/String;)V

    .line 11
    invoke-interface {v2, v3}, Lie/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 12
    :pswitch_2
    const-string v2, "logEnabled"

    invoke-virtual {v0, v2}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Lrc/c;->c(Z)V

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setLogEnabled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrc/c;->b(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/api/ATSDK;->setNetworkLogDebug(Z)V

    goto/16 :goto_5

    .line 16
    :pswitch_3
    invoke-static {v5}, Lrc/c;->b(Ljava/lang/String;)V

    .line 17
    new-instance v0, Lmc/a$b;

    invoke-direct {v0, v1}, Lmc/a$b;-><init>(Lmc/a;)V

    invoke-static {v0}, Lrc/b;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    .line 18
    :pswitch_4
    invoke-static {v6}, Lrc/c;->b(Ljava/lang/String;)V

    .line 19
    const-string v2, "deniedUploadInfoArray"

    invoke-virtual {v0, v2}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_12

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_12

    .line 21
    new-array v3, v2, [Ljava/lang/String;

    :goto_2
    if-ge v14, v2, :cond_11

    .line 22
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 23
    aput-object v4, v3, v14

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "deniedUploadDeviceInfo: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lrc/c;->b(Ljava/lang/String;)V

    add-int/2addr v14, v15

    goto :goto_2

    .line 25
    :cond_11
    invoke-static {v3}, Lcom/secmtp/sdk/core/api/ATSDK;->deniedUploadDeviceInfo([Ljava/lang/String;)V

    goto/16 :goto_5

    .line 26
    :cond_12
    :try_start_0
    const-string v0, "deniedUploadDeviceInfo: empty string"

    invoke-static {v0}, Lrc/c;->b(Ljava/lang/String;)V

    .line 27
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/api/ATSDK;->deniedUploadDeviceInfo([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_5

    .line 29
    :pswitch_5
    invoke-static {v7}, Lrc/c;->b(Ljava/lang/String;)V

    .line 30
    new-instance v0, Lmc/a$c;

    invoke-direct {v0, v1}, Lmc/a$c;-><init>(Lmc/a;)V

    invoke-static {v0}, Lrc/b;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    .line 31
    :pswitch_6
    const-string v2, "debugKey"

    invoke-virtual {v0, v2}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    :try_start_1
    invoke-static {}, Lrc/b;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/secmtp/sdk/debug/api/ATDebuggerUITest;->showDebuggerUI(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showDebuggerUI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrc/c;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 34
    :pswitch_7
    const-string v2, "placementIDStr"

    invoke-virtual {v0, v2}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 35
    const-string v3, "placementCustomDataDic"

    invoke-virtual {v0, v3}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setPlacementCustomData: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lrc/c;->b(Ljava/lang/String;)V

    .line 37
    invoke-static {v2, v0}, Lcom/secmtp/sdk/core/api/ATSDK;->initPlacementCustomMap(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_5

    .line 38
    :pswitch_8
    const-string v2, "pathStr"

    invoke-virtual {v0, v2}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setPresetPlacementConfigPath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrc/c;->b(Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lrc/b;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/secmtp/sdk/core/api/ATSDK;->setLocalStrategyAssetPath(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 41
    :pswitch_9
    const-string v2, "customDataDic"

    invoke-virtual {v0, v2}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_16

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCustomDataDic: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrc/c;->b(Ljava/lang/String;)V

    .line 43
    invoke-static {v0}, Lcom/secmtp/sdk/core/api/ATSDK;->initCustomMap(Ljava/util/Map;)V

    goto/16 :goto_5

    .line 44
    :pswitch_a
    invoke-static {v8}, Lrc/c;->b(Ljava/lang/String;)V

    .line 45
    const-string v2, "exludeBundleIDArray"

    invoke-virtual {v0, v2}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_16

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v14, v2, :cond_13

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setExludeBundleIDArray: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lrc/c;->b(Ljava/lang/String;)V

    add-int/2addr v14, v15

    goto :goto_3

    .line 48
    :cond_13
    invoke-static {v0}, Lcom/secmtp/sdk/core/api/ATSDK;->setExcludePackageList(Ljava/util/List;)V

    goto/16 :goto_5

    .line 49
    :pswitch_b
    const-string v2, "channelStr"

    invoke-virtual {v0, v2}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setChannelStr: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrc/c;->b(Ljava/lang/String;)V

    .line 51
    invoke-static {v0}, Lcom/secmtp/sdk/core/api/ATSDK;->setChannel(Ljava/lang/String;)V

    goto :goto_5

    .line 52
    :pswitch_c
    invoke-static {v10}, Lrc/c;->b(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lrc/b;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lmc/a$a;

    invoke-direct {v2, v1}, Lmc/a$a;-><init>(Lmc/a;)V

    invoke-static {v0, v2}, Lcom/secmtp/sdk/core/api/ATSDK;->checkIsEuTraffic(Landroid/content/Context;Lcom/secmtp/sdk/core/api/NetTrafficeCallback;)V

    goto :goto_5

    .line 54
    :pswitch_d
    const-string v2, "gdprLevel"

    invoke-virtual {v0, v2}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setDataConsentSet: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrc/c;->b(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v9, 0x2

    goto :goto_4

    :cond_14
    move v9, v14

    goto :goto_4

    :cond_15
    move v9, v15

    .line 57
    :goto_4
    invoke-static {}, Lrc/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/secmtp/sdk/core/api/ATSDK;->setGDPRUploadDataLevel(Landroid/content/Context;I)V

    goto :goto_5

    .line 58
    :pswitch_e
    const-string v2, "subchannelStr"

    invoke-virtual {v0, v2}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSubchannelStr: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrc/c;->b(Ljava/lang/String;)V

    .line 60
    invoke-static {v0}, Lcom/secmtp/sdk/core/api/ATSDK;->setSubChannel(Ljava/lang/String;)V

    :cond_16
    :goto_5
    return v15

    :sswitch_data_0
    .sparse-switch
        -0x7a46e8d4 -> :sswitch_e
        -0x7652b5cc -> :sswitch_d
        -0x5b8378ea -> :sswitch_c
        -0x56b0f3d0 -> :sswitch_b
        -0x3c49fc83 -> :sswitch_a
        -0x1d205d7f -> :sswitch_9
        -0xff16855 -> :sswitch_8
        -0xe844042 -> :sswitch_7
        -0xe41a6ae -> :sswitch_6
        0x14440746 -> :sswitch_5
        0x19bb22c0 -> :sswitch_4
        0x331f47e4 -> :sswitch_3
        0x43ee115f -> :sswitch_2
        0x5704988f -> :sswitch_1
        0x7421010a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
