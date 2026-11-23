.class public final Lcom/tramini/plugin/mm/my/nn;
.super Lcom/tramini/plugin/mm/my/my;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tramini/plugin/mm/my/my;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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

.method private static mm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)Lcom/tramini/plugin/mm/mv/mm;
    .locals 3

    const/4 v0, 0x0

    .line 62
    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 63
    new-instance v2, Lcom/tramini/plugin/mm/my/nn$1;

    invoke-direct {v2, p5, p2}, Lcom/tramini/plugin/mm/my/nn$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v1, v2}, Lcom/tramini/plugin/mm/my/my;->mm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuffer;Lcom/tramini/plugin/mm/my/my$mu;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 64
    :cond_0
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 65
    new-instance v1, Lcom/tramini/plugin/mm/my/nn$2;

    invoke-direct {v1, p3}, Lcom/tramini/plugin/mm/my/nn$2;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, v1}, Lcom/tramini/plugin/mm/my/my;->mm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuffer;Lcom/tramini/plugin/mm/my/my$mu;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 67
    new-instance p2, Lcom/tramini/plugin/mm/my/nn$3;

    invoke-direct {p2, p4, p6}, Lcom/tramini/plugin/mm/my/nn$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p4, p1, p2}, Lcom/tramini/plugin/mm/my/my;->mm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuffer;Lcom/tramini/plugin/mm/my/my$mu;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 68
    :cond_2
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 69
    new-instance p3, Lcom/tramini/plugin/mm/my/nn$4;

    invoke-direct {p3, p5, p4, p1, p6}, Lcom/tramini/plugin/mm/my/nn$4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-static {p0, p4, p2, p3}, Lcom/tramini/plugin/mm/my/my;->mm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuffer;Lcom/tramini/plugin/mm/my/my$mu;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_3

    return-object v0

    .line 70
    :cond_3
    invoke-static {p2, p7, p8, p9, p10}, Lcom/tramini/plugin/mm/my/nn;->mm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)Lcom/tramini/plugin/mm/mv/mm;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method private static mm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)Lcom/tramini/plugin/mm/mv/mm;
    .locals 18

    const/4 v0, 0x0

    .line 19
    :try_start_0
    const-string v1, ":"

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 20
    array-length v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 21
    :try_start_1
    invoke-static/range {p0 .. p1}, Lcom/tramini/plugin/mm/my/my;->mn(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v0

    move v4, v2

    .line 23
    :goto_0
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 24
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-object/from16 v16, v0

    goto/16 :goto_7

    :catch_0
    move-object v5, v0

    .line 25
    :catch_1
    :cond_1
    :try_start_3
    aget-object v3, v1, v2

    invoke-static {v5, v3}, Lcom/tramini/plugin/mm/my/my;->mn(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    .line 26
    aget-object v1, v1, v4

    invoke-static {v3, v1}, Lcom/tramini/plugin/mm/my/my;->mm(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move v6, v2

    .line 28
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_9

    move-object/from16 v7, p4

    .line 29
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p3

    .line 30
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :try_start_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v11, :cond_3

    :catchall_1
    move-object/from16 v11, p0

    :catchall_2
    :cond_2
    :goto_2
    move-object/from16 v16, v0

    :catchall_3
    move-object/from16 v17, v1

    goto/16 :goto_6

    :cond_3
    move-object/from16 v11, p0

    .line 32
    :try_start_5
    invoke-static {v11, v10}, Lcom/tramini/plugin/mm/my/my;->mn(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 33
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 34
    invoke-virtual {v3, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 35
    :cond_4
    invoke-static {v5, v10}, Lcom/tramini/plugin/mm/my/my;->mn(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 36
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 37
    invoke-virtual {v3, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 38
    :cond_5
    instance-of v12, v1, Ljava/lang/String;

    if-eqz v12, :cond_2

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 40
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v10, v2

    move v14, v10

    .line 41
    :goto_3
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v10, v15, :cond_2

    .line 42
    invoke-virtual {v13, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v15

    .line 43
    invoke-virtual {v15, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    .line 44
    :goto_4
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    move-result v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v16, :cond_7

    move-object/from16 v16, v0

    .line 45
    :try_start_6
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 47
    const-string v4, "<"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v17, v1

    const/4 v1, -0x1

    if-eq v2, v1, :cond_6

    if-eq v4, v1, :cond_6

    add-int/lit8 v2, v2, 0x1

    .line 48
    :try_start_7
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 50
    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/4 v14, 0x1

    goto :goto_5

    :cond_6
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    :goto_5
    if-nez v14, :cond_8

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_3

    :catchall_4
    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_9
    move-object/from16 v16, v0

    .line 51
    :try_start_8
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 52
    new-instance v0, Lcom/tramini/plugin/mm/mv/mm;

    invoke-direct {v0}, Lcom/tramini/plugin/mm/mv/mm;-><init>()V

    .line 53
    iput-object v3, v0, Lcom/tramini/plugin/mm/mv/mm;->mm:Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    return-object v0

    :catchall_5
    :cond_a
    :goto_7
    return-object v16
.end method

.method public static mm(Lorg/json/JSONObject;Lcom/tramini/plugin/mm/mv/mu;Ljava/lang/String;)Lcom/tramini/plugin/mm/mv/mm;
    .locals 16

    move-object/from16 v9, p0

    .line 1
    const-string v0, "pre1"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    const-string v0, "pre2"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    const-string v0, "clna"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v2, "mena"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 5
    const-string v2, "adaptna"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    const-string v2, "ctrlna"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v5, "in_na"

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    const-string v6, "objna_arr"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    const-string v7, "obj2na"

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10
    const-string v8, "html"

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v10, p2

    .line 11
    invoke-static {v5, v10}, Lcom/tramini/plugin/mm/my/nn;->mv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 12
    instance-of v10, v5, Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v10, :cond_0

    .line 13
    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, v12

    .line 14
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    return-object v12

    .line 15
    :cond_1
    const-string v10, ","

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 16
    array-length v14, v13

    const/4 v0, 0x0

    move v15, v0

    :goto_1
    if-ge v15, v14, :cond_4

    aget-object v0, v13, v15

    .line 17
    invoke-static {v0, v11}, Lcom/tramini/plugin/mm/my/my;->mn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object/from16 v10, p1

    move-object/from16 p2, v12

    .line 18
    iget-object v12, v10, Lcom/tramini/plugin/mm/mv/mu;->mw:Lorg/json/JSONArray;

    move-object v10, v12

    invoke-static/range {v0 .. v10}, Lcom/tramini/plugin/mm/my/nn;->mm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)Lcom/tramini/plugin/mm/mv/mm;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_2
    move-object/from16 p2, v12

    :cond_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, p0

    move-object/from16 v12, p2

    goto :goto_1

    :cond_4
    move-object/from16 p2, v12

    return-object p2
.end method

.method private static mm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 58
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 59
    new-instance v1, Lcom/tramini/plugin/mm/my/nn$3;

    invoke-direct {v1, p1, p3}, Lcom/tramini/plugin/mm/my/nn$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v0, v1}, Lcom/tramini/plugin/mm/my/my;->mm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuffer;Lcom/tramini/plugin/mm/my/my$mu;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 60
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 61
    new-instance v2, Lcom/tramini/plugin/mm/my/nn$4;

    invoke-direct {v2, p2, p1, v0, p3}, Lcom/tramini/plugin/mm/my/nn$4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-static {p0, p1, v1, v2}, Lcom/tramini/plugin/mm/my/my;->mm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuffer;Lcom/tramini/plugin/mm/my/my$mu;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static mm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 55
    new-instance v1, Lcom/tramini/plugin/mm/my/nn$1;

    invoke-direct {v1, p2, p3}, Lcom/tramini/plugin/mm/my/nn$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v0, v1}, Lcom/tramini/plugin/mm/my/my;->mm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuffer;Lcom/tramini/plugin/mm/my/my$mu;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 56
    :cond_0
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 57
    new-instance p3, Lcom/tramini/plugin/mm/my/nn$2;

    invoke-direct {p3, p4}, Lcom/tramini/plugin/mm/my/nn$2;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/tramini/plugin/mm/my/my;->mm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuffer;Lcom/tramini/plugin/mm/my/my$mu;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static mv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "getInstance"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v3, v2, [Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-array v1, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    array-length v3, v1

    .line 32
    :goto_0
    if-ge v2, v3, :cond_1

    .line 33
    .line 34
    aget-object v4, v1, v2

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    instance-of v5, v5, Ljava/util/Map;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/util/Map;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    return-object p0

    .line 67
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    :cond_1
    return-object v0
    .line 71
    .line 72
.end method
