.class public final Lcom/vungle/ads/internal/model/AdPayload$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/AdPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkg/n0;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$$serializer;

.field public static final synthetic descriptor:Lig/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/AdPayload$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/AdPayload$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/AdPayload$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkg/i2;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.AdPayload"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkg/i2;-><init>(Ljava/lang/String;Lkg/n0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ads"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "config"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "expiryWindowStart"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "mraidFiles"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "incentivizedTextSettings"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "assetsFullyDownloaded"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "indexFilePath"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/vungle/ads/internal/model/AdPayload$$serializer;->descriptor:Lig/f;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public childSerializers()[Lgg/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lgg/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/f;

    .line 2
    .line 3
    sget-object v1, Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit$$serializer;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkg/f;-><init>(Lgg/d;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lhg/a;->t(Lgg/d;)Lgg/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;

    .line 13
    .line 14
    invoke-static {v1}, Lhg/a;->t(Lgg/d;)Lgg/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lkg/h1;->a:Lkg/h1;

    .line 19
    .line 20
    invoke-static {v2}, Lhg/a;->t(Lgg/d;)Lgg/d;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lgg/b;

    .line 25
    .line 26
    const-class v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lwf/c;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Lkg/x2;->a:Lkg/x2;

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    new-array v7, v6, [Lgg/d;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    aput-object v5, v7, v8

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    aput-object v5, v7, v9

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-direct {v3, v4, v10, v7}, Lgg/b;-><init>(Lwf/c;Lgg/d;[Lgg/d;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lkg/b1;

    .line 48
    .line 49
    invoke-direct {v4, v5, v5}, Lkg/b1;-><init>(Lgg/d;Lgg/d;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lhg/a;->t(Lgg/d;)Lgg/d;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v7, 0x7

    .line 57
    new-array v7, v7, [Lgg/d;

    .line 58
    .line 59
    aput-object v0, v7, v8

    .line 60
    .line 61
    aput-object v1, v7, v9

    .line 62
    .line 63
    aput-object v2, v7, v6

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    aput-object v3, v7, v0

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    aput-object v4, v7, v0

    .line 70
    .line 71
    sget-object v0, Lkg/i;->a:Lkg/i;

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    aput-object v0, v7, v1

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    aput-object v5, v7, v0

    .line 78
    .line 79
    return-object v7
    .line 80
    .line 81
    .line 82
.end method

.method public deserialize(Ljg/e;)Lcom/vungle/ads/internal/model/AdPayload;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/model/AdPayload$$serializer;->getDescriptor()Lig/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljg/e;->b(Lig/f;)Ljg/c;

    move-result-object v0

    invoke-interface {v0}, Ljg/c;->l()Z

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const-class v5, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lkg/f;

    sget-object v12, Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit$$serializer;

    invoke-direct {v2, v12}, Lkg/f;-><init>(Lgg/d;)V

    invoke-interface {v0, v1, v10, v2, v11}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v12, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;

    invoke-interface {v0, v1, v9, v12, v11}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lkg/h1;->a:Lkg/h1;

    invoke-interface {v0, v1, v8, v13, v11}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    new-instance v14, Lgg/b;

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lwf/c;

    move-result-object v5

    sget-object v15, Lkg/x2;->a:Lkg/x2;

    new-array v8, v8, [Lgg/d;

    aput-object v15, v8, v10

    aput-object v15, v8, v9

    invoke-direct {v14, v5, v11, v8}, Lgg/b;-><init>(Lwf/c;Lgg/d;[Lgg/d;)V

    invoke-interface {v0, v1, v6, v14, v11}, Ljg/c;->o(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lkg/b1;

    invoke-direct {v6, v15, v15}, Lkg/b1;-><init>(Lgg/d;Lgg/d;)V

    invoke-interface {v0, v1, v7, v6, v11}, Ljg/c;->o(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v1, v4}, Ljg/c;->t(Lig/f;I)Z

    move-result v4

    invoke-interface {v0, v1, v3, v15, v11}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v7, 0x7f

    move v11, v4

    goto/16 :goto_5

    :cond_0
    move/from16 v17, v9

    move/from16 v18, v17

    move/from16 p1, v10

    move/from16 v13, p1

    move/from16 v16, v13

    move-object v2, v11

    move-object v9, v2

    move-object v10, v9

    move-object v12, v10

    move-object v14, v12

    move-object v15, v14

    :goto_0
    if-eqz v18, :cond_1

    invoke-interface {v0, v1}, Ljg/c;->f(Lig/f;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lgg/z;

    invoke-direct {v0, v6}, Lgg/z;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v6, Lkg/x2;->a:Lkg/x2;

    invoke-interface {v0, v1, v3, v6, v12}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v16, v16, 0x40

    :goto_1
    const/4 v6, 0x3

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, v1, v4}, Ljg/c;->t(Lig/f;I)Z

    move-result v13

    or-int/lit8 v16, v16, 0x20

    goto :goto_1

    :pswitch_2
    new-instance v6, Lkg/b1;

    sget-object v3, Lkg/x2;->a:Lkg/x2;

    invoke-direct {v6, v3, v3}, Lkg/b1;-><init>(Lgg/d;Lgg/d;)V

    invoke-interface {v0, v1, v7, v6, v15}, Ljg/c;->o(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit8 v16, v16, 0x10

    const/4 v3, 0x6

    goto :goto_1

    :pswitch_3
    new-instance v3, Lgg/b;

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lwf/c;

    move-result-object v6

    new-array v4, v8, [Lgg/d;

    sget-object v19, Lkg/x2;->a:Lkg/x2;

    aput-object v19, v4, p1

    aput-object v19, v4, v17

    invoke-direct {v3, v6, v11, v4}, Lgg/b;-><init>(Lwf/c;Lgg/d;[Lgg/d;)V

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4, v3, v14}, Ljg/c;->o(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v16, v16, 0x8

    :goto_2
    move v6, v4

    const/4 v3, 0x6

    :goto_3
    const/4 v4, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x3

    sget-object v3, Lkg/h1;->a:Lkg/h1;

    invoke-interface {v0, v1, v8, v3, v9}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v16, v16, 0x4

    goto :goto_2

    :pswitch_5
    const/4 v4, 0x3

    sget-object v3, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;

    move/from16 v6, v17

    invoke-interface {v0, v1, v6, v3, v10}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v16, v16, 0x2

    const/4 v3, 0x6

    move v6, v4

    goto :goto_3

    :pswitch_6
    move/from16 v6, v17

    const/4 v4, 0x3

    new-instance v3, Lkg/f;

    sget-object v4, Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit$$serializer;

    invoke-direct {v3, v4}, Lkg/f;-><init>(Lgg/d;)V

    move/from16 v4, p1

    invoke-interface {v0, v1, v4, v3, v2}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v16, v16, 0x1

    const/4 v3, 0x6

    :goto_4
    const/4 v4, 0x5

    goto :goto_1

    :pswitch_7
    move/from16 v4, p1

    move/from16 v18, p1

    goto :goto_4

    :cond_1
    move-object v3, v12

    move v11, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    move-object v13, v9

    move-object v12, v10

    :goto_5
    invoke-interface {v0, v1}, Ljg/c;->c(Lig/f;)V

    new-instance v4, Lcom/vungle/ads/internal/model/AdPayload;

    check-cast v2, Ljava/util/List;

    check-cast v12, Lcom/vungle/ads/internal/model/ConfigPayload;

    move-object v8, v13

    check-cast v8, Ljava/lang/Long;

    move-object v9, v5

    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    move-object v10, v6

    check-cast v10, Ljava/util/Map;

    check-cast v3, Ljava/lang/String;

    const/4 v13, 0x0

    move-object v6, v2

    move v5, v7

    move-object v7, v12

    move-object v12, v3

    invoke-direct/range {v4 .. v13}, Lcom/vungle/ads/internal/model/AdPayload;-><init>(ILjava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload;Ljava/lang/Long;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Map;ZLjava/lang/String;Lkg/s2;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public bridge synthetic deserialize(Ljg/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/AdPayload$$serializer;->deserialize(Ljg/e;)Lcom/vungle/ads/internal/model/AdPayload;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lig/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/model/AdPayload$$serializer;->descriptor:Lig/f;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public serialize(Ljg/f;Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload$$serializer;->getDescriptor()Lig/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ljg/f;->b(Lig/f;)Ljg/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/AdPayload;->write$Self(Lcom/vungle/ads/internal/model/AdPayload;Ljg/d;Lig/f;)V

    invoke-interface {p1, v0}, Ljg/d;->c(Lig/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Ljg/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/AdPayload$$serializer;->serialize(Ljg/f;Lcom/vungle/ads/internal/model/AdPayload;)V

    return-void
.end method

.method public typeParametersSerializers()[Lgg/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lgg/d;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkg/n0$a;->a(Lkg/n0;)[Lgg/d;

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
