.class public final Lcom/vungle/ads/fpd/Revenue$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/fpd/Revenue;
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
.field public static final INSTANCE:Lcom/vungle/ads/fpd/Revenue$$serializer;

.field public static final synthetic descriptor:Lig/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/fpd/Revenue$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/fpd/Revenue$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/fpd/Revenue$$serializer;->INSTANCE:Lcom/vungle/ads/fpd/Revenue$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkg/i2;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.fpd.Revenue"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkg/i2;-><init>(Ljava/lang/String;Lkg/n0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "iaa_revenue_usd"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "iap_revenue_usd"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "total_revenue_usd"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "is_user_a_purchaser"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/vungle/ads/fpd/Revenue$$serializer;->descriptor:Lig/f;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
    sget-object v0, Lkg/m0;->a:Lkg/m0;

    .line 2
    .line 3
    invoke-static {v0}, Lhg/a;->t(Lgg/d;)Lgg/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lhg/a;->t(Lgg/d;)Lgg/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, Lhg/a;->t(Lgg/d;)Lgg/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v3, Lkg/i;->a:Lkg/i;

    .line 16
    .line 17
    invoke-static {v3}, Lhg/a;->t(Lgg/d;)Lgg/d;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x4

    .line 22
    new-array v4, v4, [Lgg/d;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v1, v4, v5

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v2, v4, v1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aput-object v0, v4, v1

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v3, v4, v0

    .line 35
    .line 36
    return-object v4
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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

.method public deserialize(Ljg/e;)Lcom/vungle/ads/fpd/Revenue;
    .locals 13

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/fpd/Revenue$$serializer;->getDescriptor()Lig/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ljg/e;->b(Lig/f;)Ljg/c;

    move-result-object p1

    invoke-interface {p1}, Ljg/c;->l()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lkg/m0;->a:Lkg/m0;

    invoke-interface {p1, v0, v5, v1, v6}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v0, v4, v1, v6}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v0, v3, v1, v6}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lkg/i;->a:Lkg/i;

    invoke-interface {p1, v0, v2, v3, v6}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xf

    move-object v7, v4

    move v4, v3

    goto :goto_1

    :cond_0
    move v10, v4

    move v1, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_0
    if-eqz v10, :cond_6

    invoke-interface {p1, v0}, Ljg/c;->f(Lig/f;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_5

    if-eqz v11, :cond_4

    if-eq v11, v4, :cond_3

    if-eq v11, v3, :cond_2

    if-ne v11, v2, :cond_1

    sget-object v11, Lkg/i;->a:Lkg/i;

    invoke-interface {p1, v0, v2, v11, v9}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v1, v1, 0x8

    goto :goto_0

    :cond_1
    new-instance p1, Lgg/z;

    invoke-direct {p1, v11}, Lgg/z;-><init>(I)V

    throw p1

    :cond_2
    sget-object v11, Lkg/m0;->a:Lkg/m0;

    invoke-interface {p1, v0, v3, v11, v8}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_3
    sget-object v11, Lkg/m0;->a:Lkg/m0;

    invoke-interface {p1, v0, v4, v11, v7}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_4
    sget-object v11, Lkg/m0;->a:Lkg/m0;

    invoke-interface {p1, v0, v5, v11, v6}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    move v10, v5

    goto :goto_0

    :cond_6
    move v4, v1

    move-object v5, v6

    move-object v1, v8

    move-object v2, v9

    :goto_1
    invoke-interface {p1, v0}, Ljg/c;->c(Lig/f;)V

    new-instance v3, Lcom/vungle/ads/fpd/Revenue;

    check-cast v5, Ljava/lang/Float;

    move-object v6, v7

    check-cast v6, Ljava/lang/Float;

    move-object v7, v1

    check-cast v7, Ljava/lang/Float;

    move-object v8, v2

    check-cast v8, Ljava/lang/Boolean;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/vungle/ads/fpd/Revenue;-><init>(ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Lkg/s2;)V

    return-object v3
.end method

.method public bridge synthetic deserialize(Ljg/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vungle/ads/fpd/Revenue$$serializer;->deserialize(Ljg/e;)Lcom/vungle/ads/fpd/Revenue;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lig/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/fpd/Revenue$$serializer;->descriptor:Lig/f;

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

.method public serialize(Ljg/f;Lcom/vungle/ads/fpd/Revenue;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/fpd/Revenue$$serializer;->getDescriptor()Lig/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ljg/f;->b(Lig/f;)Ljg/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/fpd/Revenue;->write$Self(Lcom/vungle/ads/fpd/Revenue;Ljg/d;Lig/f;)V

    invoke-interface {p1, v0}, Ljg/d;->c(Lig/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Ljg/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vungle/ads/fpd/Revenue;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/fpd/Revenue$$serializer;->serialize(Ljg/f;Lcom/vungle/ads/fpd/Revenue;)V

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
