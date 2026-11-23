.class public final Lcom/vungle/ads/internal/signals/SessionData$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/signals/SessionData;
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
.field public static final INSTANCE:Lcom/vungle/ads/internal/signals/SessionData$$serializer;

.field public static final synthetic descriptor:Lig/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/signals/SessionData$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/signals/SessionData$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/signals/SessionData$$serializer;->INSTANCE:Lcom/vungle/ads/internal/signals/SessionData$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkg/i2;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.signals.SessionData"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkg/i2;-><init>(Ljava/lang/String;Lkg/n0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "103"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "101"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "100"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "106"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "102"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "104"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "105"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "112"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "113"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "114"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "115"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "116"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lcom/vungle/ads/internal/signals/SessionData$$serializer;->descriptor:Lig/f;

    .line 80
    .line 81
    return-void
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
    .locals 6
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
    sget-object v1, Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;->INSTANCE:Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkg/f;-><init>(Lgg/d;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkg/f;

    .line 9
    .line 10
    sget-object v2, Lcom/vungle/ads/internal/model/UnclosedAd$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/UnclosedAd$$serializer;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lkg/f;-><init>(Lgg/d;)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    new-array v2, v2, [Lgg/d;

    .line 18
    .line 19
    sget-object v3, Lkg/w0;->a:Lkg/w0;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    sget-object v4, Lkg/x2;->a:Lkg/x2;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v2, v5

    .line 28
    .line 29
    sget-object v4, Lkg/h1;->a:Lkg/h1;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v4, v2, v5

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    aput-object v0, v2, v5

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v4, v2, v0

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    aput-object v3, v2, v0

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    aput-object v3, v2, v0

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    aput-object v3, v2, v0

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    aput-object v3, v2, v0

    .line 60
    .line 61
    const/16 v0, 0xb

    .line 62
    .line 63
    aput-object v3, v2, v0

    .line 64
    .line 65
    return-object v2
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

.method public deserialize(Ljg/e;)Lcom/vungle/ads/internal/signals/SessionData;
    .locals 45

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/signals/SessionData$$serializer;->getDescriptor()Lig/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljg/e;->b(Lig/f;)Ljg/c;

    move-result-object v0

    invoke-interface {v0}, Ljg/c;->l()Z

    move-result v2

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/16 v10, 0x8

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v14}, Ljg/c;->B(Lig/f;I)I

    move-result v2

    invoke-interface {v0, v1, v13}, Ljg/c;->n(Lig/f;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v1, v12}, Ljg/c;->v(Lig/f;I)J

    move-result-wide v16

    new-instance v12, Lkg/f;

    sget-object v14, Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;->INSTANCE:Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;

    invoke-direct {v12, v14}, Lkg/f;-><init>(Lgg/d;)V

    invoke-interface {v0, v1, v9, v12, v15}, Ljg/c;->o(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v1, v11}, Ljg/c;->v(Lig/f;I)J

    move-result-wide v11

    invoke-interface {v0, v1, v8}, Ljg/c;->B(Lig/f;I)I

    move-result v8

    new-instance v14, Lkg/f;

    sget-object v3, Lcom/vungle/ads/internal/model/UnclosedAd$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/UnclosedAd$$serializer;

    invoke-direct {v14, v3}, Lkg/f;-><init>(Lgg/d;)V

    invoke-interface {v0, v1, v7, v14, v15}, Ljg/c;->o(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v6}, Ljg/c;->B(Lig/f;I)I

    move-result v6

    invoke-interface {v0, v1, v10}, Ljg/c;->B(Lig/f;I)I

    move-result v7

    invoke-interface {v0, v1, v5}, Ljg/c;->B(Lig/f;I)I

    move-result v5

    invoke-interface {v0, v1, v4}, Ljg/c;->B(Lig/f;I)I

    move-result v4

    const/16 v10, 0xb

    invoke-interface {v0, v1, v10}, Ljg/c;->B(Lig/f;I)I

    move-result v10

    const/16 v14, 0xfff

    move/from16 v30, v2

    move/from16 v42, v4

    move/from16 v41, v5

    move/from16 v39, v6

    move/from16 v40, v7

    move/from16 v37, v8

    move/from16 v43, v10

    move-wide/from16 v35, v11

    move-object/from16 v31, v13

    move-wide/from16 v32, v16

    :goto_0
    move/from16 v29, v14

    goto/16 :goto_5

    :cond_0
    const/16 v2, 0xb

    const-wide/16 v16, 0x0

    move/from16 v27, v13

    move v3, v14

    move/from16 v18, v3

    move/from16 v19, v18

    move/from16 v20, v19

    move-object v12, v15

    move-object v13, v12

    move-object/from16 v23, v13

    move-wide/from16 v21, v16

    move-wide/from16 v25, v21

    move/from16 v15, v20

    move/from16 v16, v15

    move/from16 v17, v16

    :goto_1
    if-eqz v27, :cond_1

    invoke-interface {v0, v1}, Ljg/c;->f(Lig/f;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lgg/z;

    invoke-direct {v0, v9}, Lgg/z;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v2}, Ljg/c;->B(Lig/f;I)I

    move-result v20

    or-int/lit16 v14, v14, 0x800

    :goto_2
    const/4 v9, 0x3

    goto :goto_1

    :pswitch_1
    invoke-interface {v0, v1, v4}, Ljg/c;->B(Lig/f;I)I

    move-result v15

    or-int/lit16 v14, v14, 0x400

    goto :goto_2

    :pswitch_2
    invoke-interface {v0, v1, v5}, Ljg/c;->B(Lig/f;I)I

    move-result v16

    or-int/lit16 v14, v14, 0x200

    goto :goto_2

    :pswitch_3
    invoke-interface {v0, v1, v10}, Ljg/c;->B(Lig/f;I)I

    move-result v18

    or-int/lit16 v14, v14, 0x100

    goto :goto_2

    :pswitch_4
    invoke-interface {v0, v1, v6}, Ljg/c;->B(Lig/f;I)I

    move-result v17

    or-int/lit16 v14, v14, 0x80

    goto :goto_2

    :pswitch_5
    new-instance v9, Lkg/f;

    sget-object v2, Lcom/vungle/ads/internal/model/UnclosedAd$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/UnclosedAd$$serializer;

    invoke-direct {v9, v2}, Lkg/f;-><init>(Lgg/d;)V

    invoke-interface {v0, v1, v7, v9, v12}, Ljg/c;->o(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v14, v14, 0x40

    :goto_3
    const/16 v2, 0xb

    goto :goto_2

    :pswitch_6
    invoke-interface {v0, v1, v8}, Ljg/c;->B(Lig/f;I)I

    move-result v19

    or-int/lit8 v14, v14, 0x20

    goto :goto_3

    :pswitch_7
    invoke-interface {v0, v1, v11}, Ljg/c;->v(Lig/f;I)J

    move-result-wide v21

    or-int/lit8 v14, v14, 0x10

    goto :goto_3

    :pswitch_8
    new-instance v2, Lkg/f;

    sget-object v9, Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;->INSTANCE:Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;

    invoke-direct {v2, v9}, Lkg/f;-><init>(Lgg/d;)V

    const/4 v9, 0x3

    invoke-interface {v0, v1, v9, v2, v13}, Ljg/c;->o(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit8 v14, v14, 0x8

    :goto_4
    const/16 v2, 0xb

    goto :goto_1

    :pswitch_9
    const/4 v2, 0x2

    const/4 v9, 0x3

    invoke-interface {v0, v1, v2}, Ljg/c;->v(Lig/f;I)J

    move-result-wide v25

    or-int/lit8 v14, v14, 0x4

    goto :goto_4

    :pswitch_a
    const/4 v2, 0x1

    const/4 v9, 0x3

    invoke-interface {v0, v1, v2}, Ljg/c;->n(Lig/f;I)Ljava/lang/String;

    move-result-object v23

    or-int/lit8 v14, v14, 0x2

    goto :goto_4

    :pswitch_b
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x3

    invoke-interface {v0, v1, v3}, Ljg/c;->B(Lig/f;I)I

    move-result v24

    or-int/lit8 v14, v14, 0x1

    move/from16 v3, v24

    goto :goto_4

    :pswitch_c
    const/4 v2, 0x1

    const/16 v24, 0x0

    move/from16 v27, v24

    goto :goto_3

    :cond_1
    move/from16 v30, v3

    move-object v3, v12

    move-object v9, v13

    move/from16 v42, v15

    move/from16 v41, v16

    move/from16 v39, v17

    move/from16 v40, v18

    move/from16 v37, v19

    move/from16 v43, v20

    move-wide/from16 v35, v21

    move-object/from16 v31, v23

    move-wide/from16 v32, v25

    goto/16 :goto_0

    :goto_5
    invoke-interface {v0, v1}, Ljg/c;->c(Lig/f;)V

    new-instance v28, Lcom/vungle/ads/internal/signals/SessionData;

    move-object/from16 v34, v9

    check-cast v34, Ljava/util/List;

    move-object/from16 v38, v3

    check-cast v38, Ljava/util/List;

    const/16 v44, 0x0

    invoke-direct/range {v28 .. v44}, Lcom/vungle/ads/internal/signals/SessionData;-><init>(IILjava/lang/String;JLjava/util/List;JILjava/util/List;IIIIILkg/s2;)V

    return-object v28

    :pswitch_data_0
    .packed-switch -0x1
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

.method public bridge synthetic deserialize(Ljg/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/signals/SessionData$$serializer;->deserialize(Ljg/e;)Lcom/vungle/ads/internal/signals/SessionData;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lig/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/signals/SessionData$$serializer;->descriptor:Lig/f;

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

.method public serialize(Ljg/f;Lcom/vungle/ads/internal/signals/SessionData;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/SessionData$$serializer;->getDescriptor()Lig/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ljg/f;->b(Lig/f;)Ljg/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/signals/SessionData;->write$Self(Lcom/vungle/ads/internal/signals/SessionData;Ljg/d;Lig/f;)V

    invoke-interface {p1, v0}, Ljg/d;->c(Lig/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Ljg/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vungle/ads/internal/signals/SessionData;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/signals/SessionData$$serializer;->serialize(Ljg/f;Lcom/vungle/ads/internal/signals/SessionData;)V

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
