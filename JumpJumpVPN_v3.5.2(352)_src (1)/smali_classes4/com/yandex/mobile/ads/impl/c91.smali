.class public final Lcom/yandex/mobile/ads/impl/c91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ir0;

.field private final b:Lcom/yandex/mobile/ads/impl/qg;

.field private final c:Lcom/yandex/mobile/ads/impl/j82;

.field private final d:Lcom/yandex/mobile/ads/impl/zj0;

.field private final e:Lcom/yandex/mobile/ads/impl/x20;

.field private final f:Lcom/yandex/mobile/ads/impl/w00;

.field private final g:Lcom/yandex/mobile/ads/impl/v91;

.field private final h:Lcom/yandex/mobile/ads/impl/zx1;

.field private final i:Lcom/yandex/mobile/ads/impl/ou0;

.field private final j:Lcom/yandex/mobile/ads/impl/qa;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;)V
    .locals 13

    .line 1
    new-instance v3, Lcom/yandex/mobile/ads/impl/ir0;

    invoke-direct {v3, p2}, Lcom/yandex/mobile/ads/impl/ir0;-><init>(Lcom/yandex/mobile/ads/impl/qp1;)V

    .line 2
    new-instance v4, Lcom/yandex/mobile/ads/impl/qg;

    const/16 v0, 0x8

    invoke-direct {v4, p1, p2, v3, v0}, Lcom/yandex/mobile/ads/impl/qg;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/ir0;I)V

    .line 3
    new-instance v5, Lcom/yandex/mobile/ads/impl/j82;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/j82;-><init>()V

    .line 4
    new-instance v6, Lcom/yandex/mobile/ads/impl/zj0;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/zj0;-><init>()V

    .line 5
    new-instance v7, Lcom/yandex/mobile/ads/impl/x20;

    invoke-direct {v7, p2}, Lcom/yandex/mobile/ads/impl/x20;-><init>(Lcom/yandex/mobile/ads/impl/qp1;)V

    .line 6
    new-instance v8, Lcom/yandex/mobile/ads/impl/w00;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/w00;-><init>()V

    .line 7
    new-instance v9, Lcom/yandex/mobile/ads/impl/v91;

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/v91;-><init>()V

    .line 8
    new-instance v10, Lcom/yandex/mobile/ads/impl/zx1;

    invoke-direct {v10}, Lcom/yandex/mobile/ads/impl/zx1;-><init>()V

    .line 9
    new-instance v11, Lcom/yandex/mobile/ads/impl/ou0;

    invoke-direct {v11}, Lcom/yandex/mobile/ads/impl/ou0;-><init>()V

    .line 10
    new-instance v12, Lcom/yandex/mobile/ads/impl/qa;

    invoke-direct {v12, p2}, Lcom/yandex/mobile/ads/impl/qa;-><init>(Lcom/yandex/mobile/ads/impl/qp1;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v12}, Lcom/yandex/mobile/ads/impl/c91;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/ir0;Lcom/yandex/mobile/ads/impl/qg;Lcom/yandex/mobile/ads/impl/j82;Lcom/yandex/mobile/ads/impl/zj0;Lcom/yandex/mobile/ads/impl/x20;Lcom/yandex/mobile/ads/impl/w00;Lcom/yandex/mobile/ads/impl/v91;Lcom/yandex/mobile/ads/impl/zx1;Lcom/yandex/mobile/ads/impl/ou0;Lcom/yandex/mobile/ads/impl/qa;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/ir0;Lcom/yandex/mobile/ads/impl/qg;Lcom/yandex/mobile/ads/impl/j82;Lcom/yandex/mobile/ads/impl/zj0;Lcom/yandex/mobile/ads/impl/x20;Lcom/yandex/mobile/ads/impl/w00;Lcom/yandex/mobile/ads/impl/v91;Lcom/yandex/mobile/ads/impl/zx1;Lcom/yandex/mobile/ads/impl/ou0;Lcom/yandex/mobile/ads/impl/qa;)V
    .locals 1

    .line 12
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reporter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "linkJsonParser"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "assetsJsonParser"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "urlJsonParser"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "impressionDataParser"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "divKitDesignParser"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "designJsonParser"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeResponseTypeParser"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "showNoticeTypeProvider"

    invoke-static {p10, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediaAssetImageFallbackSizeParser"

    invoke-static {p11, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "additionalInfoJsonParser"

    invoke-static {p12, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/c91;->a:Lcom/yandex/mobile/ads/impl/ir0;

    .line 15
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/c91;->b:Lcom/yandex/mobile/ads/impl/qg;

    .line 16
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/c91;->c:Lcom/yandex/mobile/ads/impl/j82;

    .line 17
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/c91;->d:Lcom/yandex/mobile/ads/impl/zj0;

    .line 18
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/c91;->e:Lcom/yandex/mobile/ads/impl/x20;

    .line 19
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/c91;->f:Lcom/yandex/mobile/ads/impl/w00;

    .line 20
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/c91;->g:Lcom/yandex/mobile/ads/impl/v91;

    .line 21
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/c91;->h:Lcom/yandex/mobile/ads/impl/zx1;

    .line 22
    iput-object p11, p0, Lcom/yandex/mobile/ads/impl/c91;->i:Lcom/yandex/mobile/ads/impl/ou0;

    .line 23
    iput-object p12, p0, Lcom/yandex/mobile/ads/impl/c91;->j:Lcom/yandex/mobile/ads/impl/qa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/gj;)Lcom/yandex/mobile/ads/impl/s61;
    .locals 55

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    const-string v3, "ad_pod"

    const-string v4, "Json has not required attributes"

    const-string v5, "attributeName"

    const-string v6, "id"

    const-string v7, ""

    const-string v8, "response"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "base64EncodingParameters"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    const-string v0, "jsonResponse"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "native"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 5
    invoke-static {v9}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    const-string v10, "ads"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/yandex/mobile/ads/impl/d91;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v0

    const-string v11, "Native Ad json has not required attributes"

    if-eqz v0, :cond_3e

    .line 6
    invoke-static {}, Ldf/r;->l()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-static {}, Ldf/r;->l()Ljava/util/List;

    move-result-object v12

    .line 8
    invoke-static {}, Ldf/r;->l()Ljava/util/List;

    move-result-object v13

    .line 9
    invoke-static {}, Ldf/r;->l()Ljava/util/List;

    move-result-object v14

    .line 10
    invoke-static {}, Ldf/r;->l()Ljava/util/List;

    move-result-object v15

    move-object/from16 p1, v12

    .line 11
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    move-object/from16 v16, v13

    const-string v13, "keys(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    move-object/from16 v19, p1

    move-object/from16 v20, v0

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    move-object/from16 v21, v16

    move-object/from16 v22, v17

    move-object/from16 v26, v22

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3b

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v14

    const-string v15, "assets"

    move-object/from16 p1, v12

    const-string v12, "showNotices"

    move/from16 v16, v14

    const-string v14, "impressionData"

    move-object/from16 v18, v3

    const-string v3, "renderTrackingUrls"

    move-object/from16 v23, v12

    const-string v12, "jsonObject"

    move-object/from16 v29, v4

    const-string v4, "null"

    move-object/from16 v30, v5

    const-string v5, "jsonAttribute"

    move-object/from16 v31, v14

    const-string v14, "jsonAsset"

    move-object/from16 v32, v6

    sparse-switch v16, :sswitch_data_0

    :goto_1
    move-object/from16 v36, v8

    move-object v8, v9

    move-object/from16 v34, v10

    move-object v9, v11

    move-object/from16 v54, v13

    move-object/from16 v23, v18

    move-object/from16 v18, v29

    move-object/from16 v13, v30

    move-object/from16 v29, v7

    goto/16 :goto_2b

    :sswitch_0
    const-string v3, "designs"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/gj;->a()Z

    move-result v0

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    .line 17
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 18
    iget-object v14, v1, Lcom/yandex/mobile/ads/impl/c91;->f:Lcom/yandex/mobile/ads/impl/w00;

    invoke-static {v12}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    invoke-virtual {v14, v12}, Lcom/yandex/mobile/ads/impl/w00;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/r00;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 19
    iget-object v14, v1, Lcom/yandex/mobile/ads/impl/c91;->e:Lcom/yandex/mobile/ads/impl/x20;

    invoke-virtual {v14, v12, v0}, Lcom/yandex/mobile/ads/impl/x20;->a(Lcom/yandex/mobile/ads/impl/r00;Z)Lcom/yandex/mobile/ads/impl/s20;

    move-result-object v12

    goto :goto_3

    :cond_1
    move-object/from16 v12, v17

    :goto_3
    if-eqz v12, :cond_2

    .line 20
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v12, p1

    move-object/from16 v24, v4

    :goto_4
    move-object/from16 v3, v18

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    move-object/from16 v6, v32

    goto/16 :goto_0

    .line 21
    :sswitch_1
    const-string v3, "settings"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, v17

    move-object/from16 v34, v6

    move-object/from16 v35, v34

    const/16 v36, 0x0

    const/16 v37, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_5

    .line 24
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_1

    :cond_5
    move-object/from16 v16, v3

    goto :goto_6

    :sswitch_2
    move-object/from16 v16, v3

    const-string v3, "mediaAssetImageFallback"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_6

    .line 25
    :cond_6
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    :goto_6
    move-object/from16 v3, v16

    goto :goto_5

    :sswitch_3
    move-object/from16 v16, v3

    .line 26
    const-string v3, "isLoopingVideo"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_6

    .line 27
    :cond_7
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v37

    goto :goto_6

    :sswitch_4
    move-object/from16 v16, v3

    .line 28
    const-string v3, "multiBannerAutoScrollInterval"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_6

    .line 29
    :cond_8
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v38

    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    goto :goto_6

    :sswitch_5
    move-object/from16 v16, v3

    .line 30
    const-string v3, "highlightingEnabled"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_6

    .line 31
    :cond_9
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v36

    goto :goto_6

    :sswitch_6
    move-object/from16 v16, v3

    .line 32
    const-string v3, "templateType"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    .line 33
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    invoke-static {v15}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    invoke-static {v0, v14}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v5}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_b

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_b

    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    move-object/from16 v34, v3

    goto :goto_6

    .line 37
    :cond_b
    new-instance v0, Lcom/yandex/mobile/ads/impl/n61;

    invoke-direct {v0, v11}, Lcom/yandex/mobile/ads/impl/n61;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    if-eqz v6, :cond_d

    .line 38
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/c91;->i:Lcom/yandex/mobile/ads/impl/ou0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {v6, v12}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v0, "width"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "height"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 41
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 42
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 43
    new-instance v4, Lcom/yandex/mobile/ads/impl/yy1;

    invoke-direct {v4, v0, v3}, Lcom/yandex/mobile/ads/impl/yy1;-><init>(II)V

    move-object/from16 v38, v4

    goto :goto_7

    :cond_d
    move-object/from16 v38, v17

    .line 44
    :goto_7
    new-instance v33, Lcom/yandex/mobile/ads/impl/rx1;

    invoke-direct/range {v33 .. v38}, Lcom/yandex/mobile/ads/impl/rx1;-><init>(Ljava/lang/String;Ljava/lang/Long;ZZLcom/yandex/mobile/ads/impl/yy1;)V

    move-object/from16 v12, p1

    move-object/from16 v3, v18

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    move-object/from16 v6, v32

    move-object/from16 v27, v33

    goto/16 :goto_0

    .line 45
    :sswitch_7
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_1

    .line 46
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v4, :cond_f

    .line 49
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-static {v5}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_f
    move-object/from16 v12, p1

    move-object/from16 v21, v0

    goto/16 :goto_4

    .line 51
    :sswitch_8
    const-string v3, "ver"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_1

    .line 52
    :cond_10
    invoke-static {v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    invoke-static {v9, v14}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    move-object/from16 v26, v0

    goto/16 :goto_4

    .line 56
    :cond_11
    new-instance v0, Lcom/yandex/mobile/ads/impl/n61;

    invoke-direct {v0, v11}, Lcom/yandex/mobile/ads/impl/n61;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :sswitch_9
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_1

    .line 58
    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v33, v11

    .line 59
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    move-object/from16 v34, v10

    .line 60
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v10

    move-object/from16 v35, v9

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v10, :cond_2b

    move/from16 v19, v10

    .line 61
    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 62
    invoke-static {v10}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 63
    const-string v0, "jsonNativeAd"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v36, v8

    .line 64
    const-string v8, "adType"

    move/from16 v37, v9

    const-string v9, "link"

    move-object/from16 v38, v11

    filled-new-array {v8, v15, v9}, [Ljava/lang/String;

    move-result-object v11

    .line 65
    invoke-static {v10, v11}, Lcom/yandex/mobile/ads/impl/d91;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2a

    .line 66
    iget-object v11, v1, Lcom/yandex/mobile/ads/impl/c91;->g:Lcom/yandex/mobile/ads/impl/v91;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {v10, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {v10, v14}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_29

    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_29

    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 72
    invoke-static {}, Lcom/yandex/mobile/ads/impl/dr1;->values()[Lcom/yandex/mobile/ads/impl/dr1;

    move-result-object v8

    .line 73
    array-length v11, v8

    move-object/from16 v39, v8

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v11, :cond_14

    aget-object v40, v39, v8

    move/from16 v41, v8

    .line 74
    invoke-virtual/range {v40 .. v40}, Lcom/yandex/mobile/ads/impl/dr1;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    move-object/from16 v8, v40

    goto :goto_b

    :cond_13
    add-int/lit8 v8, v41, 0x1

    goto :goto_a

    :cond_14
    move-object/from16 v8, v17

    :goto_b
    if-eqz v8, :cond_28

    .line 75
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/c91;->b:Lcom/yandex/mobile/ads/impl/qg;

    invoke-virtual {v0, v10, v2}, Lcom/yandex/mobile/ads/impl/qg;->a(Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/gj;)Ljava/util/ArrayList;

    move-result-object v42

    .line 76
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v39, v15

    .line 77
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v52, v6

    .line 78
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v43, v17

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    move-object/from16 v51, v48

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v40

    sparse-switch v40, :sswitch_data_2

    :cond_15
    :goto_d
    move-object/from16 v53, v3

    move-object/from16 v40, v6

    move-object/from16 v41, v8

    move-object/from16 v54, v13

    :goto_e
    move-object/from16 v3, v29

    move-object/from16 v13, v30

    move-object/from16 v6, v31

    :goto_f
    move-object/from16 v29, v7

    :goto_10
    move-object/from16 v30, v11

    move-object/from16 v7, v23

    move-object/from16 v23, v9

    goto/16 :goto_1a

    :sswitch_a
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_d

    .line 80
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v40, v6

    .line 81
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move-object/from16 v53, v3

    .line 82
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v3

    move-object/from16 v54, v13

    const/4 v13, 0x0

    :goto_11
    if-ge v13, v3, :cond_17

    move/from16 v41, v3

    .line 83
    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-static {v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v41

    goto :goto_11

    .line 85
    :cond_17
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_12
    move-object/from16 v41, v8

    goto :goto_e

    :sswitch_b
    move-object/from16 v53, v3

    move-object/from16 v40, v6

    move-object/from16 v54, v13

    .line 86
    const-string v3, "showConditions"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    :goto_13
    goto :goto_12

    .line 87
    :cond_18
    new-instance v3, Lcom/yandex/mobile/ads/impl/wq;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/wq;-><init>()V

    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v10}, Lcom/yandex/mobile/ads/impl/wq;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/ab0;

    move-result-object v48

    :goto_14
    move-object/from16 v6, v40

    move-object/from16 v3, v53

    move-object/from16 v13, v54

    goto/16 :goto_c

    :sswitch_c
    move-object/from16 v53, v3

    move-object/from16 v40, v6

    move-object/from16 v54, v13

    .line 89
    const-string v3, "showNotice"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_13

    .line 90
    :cond_19
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/c91;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/xx1;

    move-result-object v0

    .line 92
    invoke-virtual {v15, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :sswitch_d
    move-object/from16 v53, v3

    move-object/from16 v40, v6

    move-object/from16 v54, v13

    .line 93
    const-string v3, "renderTrackingUrl"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_13

    .line 94
    :cond_1a
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/c91;->c:Lcom/yandex/mobile/ads/impl/j82;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v10}, Lcom/yandex/mobile/ads/impl/j82;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :sswitch_e
    move-object/from16 v53, v3

    move-object/from16 v40, v6

    move-object/from16 v54, v13

    .line 96
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_13

    .line 97
    :cond_1b
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 98
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/c91;->a:Lcom/yandex/mobile/ads/impl/ir0;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, Lcom/yandex/mobile/ads/impl/ir0;->a(Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/gj;)Lcom/yandex/mobile/ads/impl/hr0;

    move-result-object v45

    goto :goto_14

    :sswitch_f
    move-object/from16 v53, v3

    move-object/from16 v40, v6

    move-object/from16 v54, v13

    .line 99
    const-string v3, "info"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_13

    .line 100
    :cond_1c
    invoke-virtual {v10, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    invoke-static/range {v44 .. v44}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1d

    goto :goto_14

    :cond_1d
    move-object/from16 v44, v17

    goto :goto_14

    :sswitch_10
    move-object/from16 v53, v3

    move-object/from16 v40, v6

    move-object/from16 v54, v13

    move-object/from16 v3, v32

    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    move-object/from16 v32, v3

    goto/16 :goto_12

    .line 102
    :cond_1e
    invoke-virtual {v10, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    invoke-static/range {v43 .. v43}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v32, v3

    if-lez v0, :cond_1f

    goto/16 :goto_14

    :cond_1f
    move-object/from16 v43, v17

    goto/16 :goto_14

    :sswitch_11
    move-object/from16 v53, v3

    move-object/from16 v40, v6

    move-object/from16 v54, v13

    move-object/from16 v6, v31

    move-object/from16 v3, v32

    .line 103
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    move-object/from16 v32, v3

    move-object/from16 v41, v8

    move-object/from16 v3, v29

    move-object/from16 v13, v30

    goto/16 :goto_f

    .line 104
    :cond_20
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/c91;->d:Lcom/yandex/mobile/ads/impl/zj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, v30

    invoke-static {v6, v13}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    :try_start_0
    sget v0, Lcom/yandex/mobile/ads/impl/hq0;->b:I

    invoke-static {v10, v14}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v30

    if-eqz v30, :cond_21

    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v30, :cond_21

    move-object/from16 v32, v3

    .line 108
    :try_start_1
    new-instance v3, Lcom/yandex/mobile/ads/impl/a4;

    invoke-direct {v3, v0}, Lcom/yandex/mobile/ads/impl/a4;-><init>(Ljava/lang/String;)V

    move-object/from16 v46, v3

    move-object/from16 v31, v6

    move-object/from16 v30, v13

    goto/16 :goto_14

    :catch_0
    move-exception v0

    :goto_15
    move-object/from16 v3, v29

    goto :goto_17

    :cond_21
    move-object/from16 v32, v3

    goto :goto_16

    :catch_1
    move-exception v0

    move-object/from16 v32, v3

    goto :goto_15

    .line 109
    :goto_16
    new-instance v0, Lorg/json/JSONException;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v3, v29

    :try_start_2
    invoke-direct {v0, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    .line 110
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-object/from16 v29, v3

    move-object/from16 v31, v6

    move-object/from16 v30, v13

    move-object/from16 v46, v17

    goto/16 :goto_14

    :sswitch_12
    move-object/from16 v53, v3

    move-object/from16 v40, v6

    move-object/from16 v54, v13

    move-object/from16 v3, v29

    move-object/from16 v13, v30

    move-object/from16 v6, v31

    move-object/from16 v29, v7

    .line 111
    const-string v7, "additionalInfo"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    move-object/from16 v41, v8

    goto/16 :goto_10

    .line 112
    :cond_22
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/c91;->j:Lcom/yandex/mobile/ads/impl/qa;

    invoke-virtual {v0, v10, v8}, Lcom/yandex/mobile/ads/impl/qa;->a(Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/dr1;)Lcom/yandex/mobile/ads/impl/pa;

    move-result-object v51

    move-object/from16 v31, v6

    move-object/from16 v30, v13

    move-object/from16 v7, v29

    move-object/from16 v6, v40

    :goto_18
    move-object/from16 v13, v54

    move-object/from16 v29, v3

    move-object/from16 v3, v53

    goto/16 :goto_c

    :sswitch_13
    move-object/from16 v53, v3

    move-object/from16 v40, v6

    move-object/from16 v54, v13

    move-object/from16 v3, v29

    move-object/from16 v13, v30

    move-object/from16 v6, v31

    move-object/from16 v29, v7

    move-object/from16 v7, v23

    .line 113
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    move-object/from16 v41, v8

    move-object/from16 v23, v9

    move-object/from16 v30, v11

    goto :goto_1a

    .line 114
    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v41, v8

    .line 115
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    move-object/from16 v23, v9

    .line 116
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    move-object/from16 v30, v11

    const/4 v11, 0x0

    :goto_19
    if-ge v11, v9, :cond_24

    move/from16 v31, v9

    .line 117
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 118
    invoke-static {v9}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/c91;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/xx1;

    move-result-object v9

    .line 119
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v31

    goto :goto_19

    .line 120
    :cond_24
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1a

    :sswitch_14
    move-object/from16 v53, v3

    move-object/from16 v40, v6

    move-object/from16 v41, v8

    move-object/from16 v54, v13

    move-object/from16 v3, v29

    move-object/from16 v13, v30

    move-object/from16 v6, v31

    move-object/from16 v29, v7

    move-object/from16 v30, v11

    move-object/from16 v7, v23

    move-object/from16 v23, v9

    .line 121
    const-string v8, "hideConditions"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_25

    goto :goto_1a

    .line 122
    :cond_25
    new-instance v8, Lcom/yandex/mobile/ads/impl/wq;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/wq;-><init>()V

    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    invoke-virtual {v8, v0, v10}, Lcom/yandex/mobile/ads/impl/wq;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/ab0;

    move-result-object v47

    :goto_1a
    move-object/from16 v31, v6

    move-object/from16 v9, v23

    move-object/from16 v11, v30

    move-object/from16 v6, v40

    move-object/from16 v8, v41

    move-object/from16 v23, v7

    move-object/from16 v30, v13

    move-object/from16 v7, v29

    goto/16 :goto_18

    :cond_26
    move-object/from16 v53, v3

    move-object/from16 v41, v8

    move-object/from16 v54, v13

    move-object/from16 v3, v29

    move-object/from16 v13, v30

    move-object/from16 v6, v31

    move-object/from16 v29, v7

    move-object/from16 v30, v11

    move-object/from16 v7, v23

    .line 124
    new-instance v40, Lcom/yandex/mobile/ads/impl/z31;

    .line 125
    invoke-static/range {v30 .. v30}, Ldf/a0;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v49

    invoke-static {v15}, Ldf/a0;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v50

    .line 126
    invoke-direct/range {v40 .. v51}, Lcom/yandex/mobile/ads/impl/z31;-><init>(Lcom/yandex/mobile/ads/impl/dr1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/hr0;Lcom/yandex/mobile/ads/impl/a4;Lcom/yandex/mobile/ads/impl/ab0;Lcom/yandex/mobile/ads/impl/ab0;Ljava/util/List;Ljava/util/List;Lcom/yandex/mobile/ads/impl/pa;)V

    move-object/from16 v0, v40

    .line 127
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/z31;->c()Ljava/util/List;

    move-result-object v8

    .line 128
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/z31;->f()Lcom/yandex/mobile/ads/impl/hr0;

    move-result-object v9

    .line 129
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_27

    if-eqz v9, :cond_27

    move-object/from16 v8, v52

    .line 130
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v37, 0x1

    move-object/from16 v31, v6

    move-object/from16 v23, v7

    move-object v6, v8

    move-object/from16 v30, v13

    move/from16 v10, v19

    move-object/from16 v7, v29

    move-object/from16 v8, v36

    move-object/from16 v11, v38

    move-object/from16 v15, v39

    move-object/from16 v13, v54

    move-object/from16 v29, v3

    move-object/from16 v3, v53

    goto/16 :goto_9

    .line 131
    :cond_27
    new-instance v0, Lcom/yandex/mobile/ads/impl/n61;

    move-object/from16 v9, v33

    invoke-direct {v0, v9}, Lcom/yandex/mobile/ads/impl/n61;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    move-object/from16 v9, v33

    .line 132
    new-instance v0, Lcom/yandex/mobile/ads/impl/n61;

    invoke-direct {v0, v9}, Lcom/yandex/mobile/ads/impl/n61;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    move-object/from16 v9, v33

    .line 133
    new-instance v0, Lcom/yandex/mobile/ads/impl/n61;

    invoke-direct {v0, v9}, Lcom/yandex/mobile/ads/impl/n61;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    move-object/from16 v9, v33

    .line 134
    new-instance v0, Lcom/yandex/mobile/ads/impl/n61;

    invoke-direct {v0, v9}, Lcom/yandex/mobile/ads/impl/n61;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    move-object/from16 v36, v8

    move-object/from16 v3, v29

    move-object v8, v6

    move-object/from16 v12, p1

    move-object v4, v3

    move-object/from16 v19, v8

    move-object/from16 v3, v18

    move-object/from16 v5, v30

    move-object/from16 v6, v32

    move-object/from16 v11, v33

    move-object/from16 v10, v34

    move-object/from16 v9, v35

    :goto_1b
    move-object/from16 v8, v36

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v36, v8

    move-object/from16 v35, v9

    move-object/from16 v34, v10

    move-object v9, v11

    move-object/from16 v54, v13

    move-object/from16 v3, v29

    move-object/from16 v13, v30

    move-object/from16 v6, v31

    move-object/from16 v29, v7

    .line 135
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    move-object/from16 v23, v18

    move-object/from16 v8, v35

    :goto_1c
    move-object/from16 v18, v3

    goto/16 :goto_2b

    .line 136
    :cond_2c
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/c91;->d:Lcom/yandex/mobile/ads/impl/zj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, v35

    invoke-static {v8, v12}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v13}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    :try_start_3
    sget v0, Lcom/yandex/mobile/ads/impl/hq0;->b:I

    invoke-static {v8, v14}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2d

    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 140
    new-instance v4, Lcom/yandex/mobile/ads/impl/a4;

    invoke-direct {v4, v0}, Lcom/yandex/mobile/ads/impl/a4;-><init>(Ljava/lang/String;)V

    move-object/from16 v12, p1

    move-object/from16 v22, v4

    move-object v11, v9

    move-object v5, v13

    move-object/from16 v7, v29

    move-object/from16 v6, v32

    move-object/from16 v10, v34

    move-object/from16 v13, v54

    move-object v4, v3

    move-object v9, v8

    move-object/from16 v3, v18

    goto :goto_1b

    :catch_3
    move-exception v0

    goto :goto_1d

    .line 141
    :cond_2d
    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 142
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-object/from16 v12, p1

    move-object v4, v3

    move-object v11, v9

    move-object v5, v13

    move-object/from16 v22, v17

    :goto_1e
    move-object/from16 v3, v18

    :goto_1f
    move-object/from16 v7, v29

    move-object/from16 v6, v32

    move-object/from16 v10, v34

    move-object/from16 v13, v54

    move-object v9, v8

    goto/16 :goto_1b

    :sswitch_16
    move-object/from16 v36, v8

    move-object v8, v9

    move-object/from16 v34, v10

    move-object v9, v11

    move-object/from16 v54, v13

    move-object v4, v15

    move-object/from16 v3, v29

    move-object/from16 v13, v30

    move-object/from16 v29, v7

    .line 143
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    move-object/from16 v23, v18

    goto :goto_1c

    .line 144
    :cond_2e
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/c91;->b:Lcom/yandex/mobile/ads/impl/qg;

    invoke-virtual {v0, v8, v2}, Lcom/yandex/mobile/ads/impl/qg;->a(Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/gj;)Ljava/util/ArrayList;

    move-result-object v20

    move-object/from16 v12, p1

    move-object v4, v3

    move-object v11, v9

    move-object v5, v13

    goto :goto_1e

    :sswitch_17
    move-object/from16 v36, v8

    move-object v8, v9

    move-object/from16 v34, v10

    move-object v9, v11

    move-object/from16 v54, v13

    move-object/from16 v4, v18

    move-object/from16 v3, v29

    move-object/from16 v13, v30

    move-object/from16 v29, v7

    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    move-object/from16 v18, v3

    move-object/from16 v23, v4

    goto/16 :goto_2b

    .line 146
    :cond_2f
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 147
    invoke-static {v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 148
    const-string v5, "adPod"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    const-string v5, "items"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_38

    .line 150
    const-string v6, "jsonArray"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_20
    if-ge v10, v6, :cond_37

    .line 152
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 153
    invoke-static {v11}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 154
    const-string v14, "duration"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 155
    const-string v2, "skip"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_34

    .line 156
    invoke-static {v2, v12}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v3

    .line 157
    const-string v3, "transition_strategy"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v4

    .line 158
    invoke-static {}, Lcom/yandex/mobile/ads/impl/nz1;->values()[Lcom/yandex/mobile/ads/impl/nz1;

    move-result-object v4

    move-object/from16 v28, v5

    array-length v5, v4

    move-object/from16 v30, v4

    const/4 v4, 0x0

    :goto_21
    if-ge v4, v5, :cond_31

    aget-object v31, v30, v4

    move/from16 v33, v4

    invoke-virtual/range {v31 .. v31}, Lcom/yandex/mobile/ads/impl/nz1;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    move-object/from16 v3, v31

    goto :goto_22

    :cond_30
    add-int/lit8 v4, v33, 0x1

    goto :goto_21

    :cond_31
    move-object/from16 v3, v17

    .line 159
    :goto_22
    const-string v4, "visibility"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 160
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pz1;->values()[Lcom/yandex/mobile/ads/impl/pz1;

    move-result-object v5

    move/from16 v30, v6

    array-length v6, v5

    move-object/from16 v31, v5

    const/4 v5, 0x0

    :goto_23
    if-ge v5, v6, :cond_33

    aget-object v33, v31, v5

    move/from16 v35, v5

    invoke-virtual/range {v33 .. v33}, Lcom/yandex/mobile/ads/impl/pz1;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    move-object/from16 v4, v33

    goto :goto_24

    :cond_32
    add-int/lit8 v5, v35, 0x1

    goto :goto_23

    :cond_33
    move-object/from16 v4, v17

    .line 161
    :goto_24
    const-string v5, "delay"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 162
    new-instance v2, Lcom/yandex/mobile/ads/impl/u5;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/yandex/mobile/ads/impl/u5;-><init>(Lcom/yandex/mobile/ads/impl/nz1;Lcom/yandex/mobile/ads/impl/pz1;J)V

    goto :goto_25

    :cond_34
    move-object/from16 v18, v3

    move-object/from16 v23, v4

    move-object/from16 v28, v5

    move/from16 v30, v6

    move-object/from16 v2, v17

    .line 163
    :goto_25
    const-string v3, "transition_policy"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 164
    invoke-static {}, Lcom/yandex/mobile/ads/impl/v5;->values()[Lcom/yandex/mobile/ads/impl/v5;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_26
    if-ge v6, v5, :cond_36

    aget-object v11, v4, v6

    move-object/from16 v31, v4

    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/v5;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    goto :goto_27

    :cond_35
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v31

    goto :goto_26

    :cond_36
    move-object/from16 v11, v17

    .line 165
    :goto_27
    new-instance v3, Lcom/yandex/mobile/ads/impl/t5;

    invoke-direct {v3, v14, v15, v2, v11}, Lcom/yandex/mobile/ads/impl/t5;-><init>(JLcom/yandex/mobile/ads/impl/u5;Lcom/yandex/mobile/ads/impl/v5;)V

    .line 166
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, v18

    move-object/from16 v4, v23

    move-object/from16 v5, v28

    move/from16 v6, v30

    goto/16 :goto_20

    :cond_37
    move-object/from16 v18, v3

    move-object/from16 v23, v4

    goto :goto_28

    :cond_38
    move-object/from16 v18, v3

    move-object/from16 v23, v4

    .line 167
    invoke-static {}, Ldf/r;->l()Ljava/util/List;

    move-result-object v7

    .line 168
    :goto_28
    const-string v2, "closable_ad_position"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 169
    invoke-static {v7}, Ldf/r;->n(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lvf/j;->d(II)I

    move-result v3

    const-string v4, "reward_ad_position"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 170
    new-instance v3, Lcom/yandex/mobile/ads/impl/n5;

    invoke-direct {v3, v2, v0, v7}, Lcom/yandex/mobile/ads/impl/n5;-><init>(IILjava/util/List;)V

    move-object/from16 v12, p1

    move-object/from16 v2, p2

    move-object/from16 v28, v3

    :goto_29
    move-object v11, v9

    move-object v5, v13

    move-object/from16 v4, v18

    move-object/from16 v3, v23

    goto/16 :goto_1f

    :sswitch_18
    move-object/from16 v4, v29

    move-object/from16 v29, v7

    move-object/from16 v7, v23

    move-object/from16 v23, v18

    move-object/from16 v18, v4

    move-object/from16 v36, v8

    move-object v8, v9

    move-object/from16 v34, v10

    move-object v9, v11

    move-object/from16 v54, v13

    move-object/from16 v13, v30

    const/4 v4, 0x0

    .line 171
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_2b

    .line 172
    :cond_39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v6, v4

    :goto_2a
    if-ge v6, v3, :cond_3a

    .line 175
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 176
    invoke-static {v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/c91;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/xx1;

    move-result-object v4

    .line 177
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    :cond_3a
    move-object/from16 v12, p1

    move-object/from16 v2, p2

    move-object/from16 v25, v0

    goto :goto_29

    :cond_3b
    move-object/from16 v23, v3

    move-object/from16 v18, v4

    move-object/from16 v32, v6

    move-object/from16 v29, v7

    move-object/from16 v36, v8

    move-object v8, v9

    move-object/from16 v34, v10

    move-object v9, v11

    move-object/from16 p1, v12

    move-object/from16 v54, v13

    move-object v13, v5

    :goto_2b
    move-object/from16 v12, p1

    move-object/from16 v2, p2

    goto :goto_29

    :cond_3c
    move-object v9, v11

    .line 178
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    .line 179
    sget-object v0, Lcom/yandex/mobile/ads/impl/mp1$c;->c:Lcom/yandex/mobile/ads/impl/mp1$c;

    const-string v2, "status"

    invoke-static {v2, v0}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    move-result-object v0

    invoke-static {v0}, Ldf/m0;->g(Lcf/o;)Ljava/util/Map;

    move-result-object v23

    .line 180
    new-instance v18, Lcom/yandex/mobile/ads/impl/s61;

    invoke-direct/range {v18 .. v28}, Lcom/yandex/mobile/ads/impl/s61;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/mobile/ads/impl/a4;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rx1;Lcom/yandex/mobile/ads/impl/n5;)V

    return-object v18

    .line 181
    :cond_3d
    new-instance v0, Lcom/yandex/mobile/ads/impl/n61;

    invoke-direct {v0, v9}, Lcom/yandex/mobile/ads/impl/n61;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    move-object v9, v11

    .line 182
    new-instance v0, Lcom/yandex/mobile/ads/impl/n61;

    invoke-direct {v0, v9}, Lcom/yandex/mobile/ads/impl/n61;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x69f1e522 -> :sswitch_18
        -0x54cbdbd7 -> :sswitch_17
        -0x53ef8c7d -> :sswitch_16
        -0x6c936ad -> :sswitch_15
        0x178b0 -> :sswitch_9
        0x1c7a3 -> :sswitch_8
        0x4eb92cf1 -> :sswitch_7
        0x5582bc23 -> :sswitch_1
        0x5cce7675 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x3a2bfd2c -> :sswitch_6
        0x161c84b3 -> :sswitch_5
        0x509a04e6 -> :sswitch_4
        0x757bfea7 -> :sswitch_3
        0x78ef2f51 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6b333a66 -> :sswitch_14
        -0x69f1e522 -> :sswitch_13
        -0x3a129a8b -> :sswitch_12
        -0x6c936ad -> :sswitch_11
        0xd1b -> :sswitch_10
        0x3164ae -> :sswitch_f
        0x32affa -> :sswitch_e
        0x1b504bc2 -> :sswitch_d
        0x25df6c35 -> :sswitch_c
        0x27881595 -> :sswitch_b
        0x4eb92cf1 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/xx1;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 183
    const-string v0, "jsonShowNotice"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    const-string v0, "delay"

    const-string v3, "url"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v4

    .line 185
    invoke-static {v2, v4}, Lcom/yandex/mobile/ads/impl/d91;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 186
    :try_start_0
    sget-object v4, Lcf/p;->Companion:Lcf/p$a;

    .line 187
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 188
    invoke-static {v0}, Lcf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v4, Lcf/p;->Companion:Lcf/p$a;

    invoke-static {v0}, Lcf/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 189
    :goto_0
    invoke-static {v0}, Lcf/p;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v0, v5

    :cond_0
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 190
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_1
    move-wide v10, v6

    goto :goto_2

    :cond_1
    const-wide/16 v6, 0x0

    goto :goto_1

    .line 191
    :goto_2
    :try_start_1
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/c91;->c:Lcom/yandex/mobile/ads/impl/j82;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lcom/yandex/mobile/ads/impl/j82;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {v0}, Lcf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    sget-object v4, Lcf/p;->Companion:Lcf/p$a;

    invoke-static {v0}, Lcf/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 193
    :goto_3
    invoke-static {v0}, Lcf/p;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v5

    :cond_2
    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v4, 0x0

    .line 194
    :try_start_2
    const-string v0, "visibilityPercent"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 195
    invoke-static {v0}, Lcf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    sget-object v6, Lcf/p;->Companion:Lcf/p$a;

    invoke-static {v0}, Lcf/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 196
    :goto_4
    invoke-static {v0}, Lcf/p;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v0, v5

    :cond_3
    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 197
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    :goto_5
    move-wide v14, v6

    goto :goto_6

    :cond_4
    const-wide/16 v6, 0x0

    goto :goto_5

    :goto_6
    const-wide/16 v16, 0x0

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    .line 198
    invoke-static/range {v14 .. v19}, Lvf/j;->i(DDD)D

    move-result-wide v6

    double-to-int v9, v6

    .line 199
    :try_start_3
    const-string v0, "type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v0}, Lcf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    sget-object v2, Lcf/p;->Companion:Lcf/p$a;

    invoke-static {v0}, Lcf/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 201
    :goto_7
    invoke-static {v0}, Lcf/p;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, v5

    :cond_5
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 202
    :try_start_4
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toUpperCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/yx1;->valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yx1;

    move-result-object v0

    .line 203
    invoke-static {v0}, Lcf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    sget-object v2, Lcf/p;->Companion:Lcf/p$a;

    invoke-static {v0}, Lcf/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 204
    :goto_8
    invoke-static {v0}, Lcf/p;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v0, v5

    :cond_6
    check-cast v0, Lcom/yandex/mobile/ads/impl/yx1;

    goto :goto_9

    :cond_7
    move-object v0, v5

    :goto_9
    if-nez v0, :cond_a

    if-eqz v13, :cond_b

    .line 205
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/c91;->h:Lcom/yandex/mobile/ads/impl/zx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    const-string v0, "/rtbcount/"

    const/4 v2, 0x2

    invoke-static {v13, v0, v4, v2, v5}, Lkotlin/text/f0;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 207
    sget-object v0, Lcom/yandex/mobile/ads/impl/yx1;->c:Lcom/yandex/mobile/ads/impl/yx1;

    goto :goto_a

    .line 208
    :cond_8
    const-string v0, "/count/"

    invoke-static {v13, v0, v4, v2, v5}, Lkotlin/text/f0;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 209
    sget-object v0, Lcom/yandex/mobile/ads/impl/yx1;->b:Lcom/yandex/mobile/ads/impl/yx1;

    goto :goto_a

    .line 210
    :cond_9
    sget-object v0, Lcom/yandex/mobile/ads/impl/yx1;->d:Lcom/yandex/mobile/ads/impl/yx1;

    :cond_a
    :goto_a
    move-object v12, v0

    goto :goto_b

    .line 211
    :cond_b
    sget-object v0, Lcom/yandex/mobile/ads/impl/yx1;->d:Lcom/yandex/mobile/ads/impl/yx1;

    goto :goto_a

    .line 212
    :goto_b
    new-instance v8, Lcom/yandex/mobile/ads/impl/xx1;

    invoke-direct/range {v8 .. v13}, Lcom/yandex/mobile/ads/impl/xx1;-><init>(IJLcom/yandex/mobile/ads/impl/yx1;Ljava/lang/String;)V

    return-object v8

    .line 213
    :cond_c
    new-instance v0, Lcom/yandex/mobile/ads/impl/n61;

    const-string v2, "Native Ad json has not required attributes"

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/n61;-><init>(Ljava/lang/String;)V

    throw v0
.end method
