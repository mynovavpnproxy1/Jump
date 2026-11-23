.class public final Lcom/vungle/ads/internal/network/FailedTpat$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/network/FailedTpat;
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
.field public static final INSTANCE:Lcom/vungle/ads/internal/network/FailedTpat$$serializer;

.field public static final synthetic descriptor:Lig/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/FailedTpat$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/network/FailedTpat$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/network/FailedTpat$$serializer;->INSTANCE:Lcom/vungle/ads/internal/network/FailedTpat$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkg/i2;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.network.FailedTpat"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkg/i2;-><init>(Ljava/lang/String;Lkg/n0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "method"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "headers"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "body"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "retryAttempt"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "retryCount"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v0, v3}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "tpatKey"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/vungle/ads/internal/network/FailedTpat$$serializer;->descriptor:Lig/f;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lgg/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/b1;

    .line 2
    .line 3
    sget-object v1, Lkg/x2;->a:Lkg/x2;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lkg/b1;-><init>(Lgg/d;Lgg/d;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lhg/a;->t(Lgg/d;)Lgg/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1}, Lhg/a;->t(Lgg/d;)Lgg/d;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1}, Lhg/a;->t(Lgg/d;)Lgg/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x6

    .line 21
    new-array v3, v3, [Lgg/d;

    .line 22
    .line 23
    sget-object v4, Lcom/vungle/ads/internal/network/HttpMethod$$serializer;->INSTANCE:Lcom/vungle/ads/internal/network/HttpMethod$$serializer;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v4, v3, v5

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v0, v3, v4

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v2, v3, v0

    .line 33
    .line 34
    sget-object v0, Lkg/w0;->a:Lkg/w0;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    aput-object v0, v3, v2

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    aput-object v0, v3, v2

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    aput-object v1, v3, v0

    .line 44
    .line 45
    return-object v3
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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

.method public deserialize(Ljg/e;)Lcom/vungle/ads/internal/network/FailedTpat;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/network/FailedTpat$$serializer;->getDescriptor()Lig/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljg/e;->b(Lig/f;)Ljg/c;

    move-result-object v0

    invoke-interface {v0}, Ljg/c;->l()Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/vungle/ads/internal/network/HttpMethod$$serializer;->INSTANCE:Lcom/vungle/ads/internal/network/HttpMethod$$serializer;

    invoke-interface {v0, v1, v8, v2, v9}, Ljg/c;->o(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v8, Lkg/b1;

    sget-object v10, Lkg/x2;->a:Lkg/x2;

    invoke-direct {v8, v10, v10}, Lkg/b1;-><init>(Lgg/d;Lgg/d;)V

    invoke-interface {v0, v1, v7, v8, v9}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v1, v6, v10, v9}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v1, v4}, Ljg/c;->B(Lig/f;I)I

    move-result v4

    invoke-interface {v0, v1, v5}, Ljg/c;->B(Lig/f;I)I

    move-result v5

    invoke-interface {v0, v1, v3, v10, v9}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v8, 0x3f

    move v9, v4

    move v10, v5

    move v5, v8

    goto/16 :goto_2

    :cond_0
    move v15, v7

    move v2, v8

    move v10, v2

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move v9, v10

    :goto_0
    if-eqz v15, :cond_1

    invoke-interface {v0, v1}, Ljg/c;->f(Lig/f;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lgg/z;

    invoke-direct {v0, v8}, Lgg/z;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v8, Lkg/x2;->a:Lkg/x2;

    invoke-interface {v0, v1, v3, v8, v14}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v10, v10, 0x20

    :goto_1
    const/4 v8, 0x0

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, v1, v5}, Ljg/c;->B(Lig/f;I)I

    move-result v9

    or-int/lit8 v10, v10, 0x10

    goto :goto_1

    :pswitch_2
    invoke-interface {v0, v1, v4}, Ljg/c;->B(Lig/f;I)I

    move-result v2

    or-int/lit8 v10, v10, 0x8

    goto :goto_1

    :pswitch_3
    sget-object v8, Lkg/x2;->a:Lkg/x2;

    invoke-interface {v0, v1, v6, v8, v13}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit8 v10, v10, 0x4

    goto :goto_1

    :pswitch_4
    new-instance v8, Lkg/b1;

    sget-object v3, Lkg/x2;->a:Lkg/x2;

    invoke-direct {v8, v3, v3}, Lkg/b1;-><init>(Lgg/d;Lgg/d;)V

    invoke-interface {v0, v1, v7, v8, v12}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v10, v10, 0x2

    const/4 v3, 0x5

    goto :goto_1

    :pswitch_5
    sget-object v3, Lcom/vungle/ads/internal/network/HttpMethod$$serializer;->INSTANCE:Lcom/vungle/ads/internal/network/HttpMethod$$serializer;

    const/4 v8, 0x0

    invoke-interface {v0, v1, v8, v3, v11}, Ljg/c;->o(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v10, v10, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v8, 0x0

    move v15, v8

    goto :goto_0

    :cond_1
    move v5, v10

    move-object v7, v12

    move-object v6, v13

    move-object v3, v14

    move v10, v9

    move v9, v2

    move-object v2, v11

    :goto_2
    invoke-interface {v0, v1}, Ljg/c;->c(Lig/f;)V

    new-instance v4, Lcom/vungle/ads/internal/network/FailedTpat;

    check-cast v2, Lcom/vungle/ads/internal/network/HttpMethod;

    check-cast v7, Ljava/util/Map;

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    move-object v6, v2

    invoke-direct/range {v4 .. v12}, Lcom/vungle/ads/internal/network/FailedTpat;-><init>(ILcom/vungle/ads/internal/network/HttpMethod;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;Lkg/s2;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/network/FailedTpat$$serializer;->deserialize(Ljg/e;)Lcom/vungle/ads/internal/network/FailedTpat;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lig/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/network/FailedTpat$$serializer;->descriptor:Lig/f;

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

.method public serialize(Ljg/f;Lcom/vungle/ads/internal/network/FailedTpat;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/FailedTpat$$serializer;->getDescriptor()Lig/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ljg/f;->b(Lig/f;)Ljg/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/network/FailedTpat;->write$Self(Lcom/vungle/ads/internal/network/FailedTpat;Ljg/d;Lig/f;)V

    invoke-interface {p1, v0}, Ljg/d;->c(Lig/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Ljg/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vungle/ads/internal/network/FailedTpat;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/network/FailedTpat$$serializer;->serialize(Ljg/f;Lcom/vungle/ads/internal/network/FailedTpat;)V

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
