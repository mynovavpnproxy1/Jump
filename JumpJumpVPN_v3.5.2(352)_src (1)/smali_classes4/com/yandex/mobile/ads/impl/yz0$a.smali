.class public final Lcom/yandex/mobile/ads/impl/yz0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/yz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkg/n0;"
    }
.end annotation


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/yz0$a;

.field private static final synthetic b:Lkg/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/yz0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/yz0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/yz0$a;->a:Lcom/yandex/mobile/ads/impl/yz0$a;

    .line 7
    .line 8
    new-instance v1, Lkg/i2;

    .line 9
    .line 10
    const-string v2, "com.monetization.ads.base.model.mediation.prefetch.config.MediationPrefetchSettings"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkg/i2;-><init>(Ljava/lang/String;Lkg/n0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "load_timeout_millis"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "mediation_prefetch_ad_units"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/yandex/mobile/ads/impl/yz0$a;->b:Lkg/i2;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.method public final childSerializers()[Lgg/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lgg/d;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/yz0;->c()[Lgg/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [Lgg/d;

    .line 10
    .line 11
    sget-object v3, Lkg/h1;->a:Lkg/h1;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    return-object v2
    .line 19
    .line 20
    .line 21
.end method

.method public final deserialize(Ljg/e;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/yandex/mobile/ads/impl/yz0$a;->b:Lkg/i2;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljg/e;->b(Lig/f;)Ljg/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lcom/yandex/mobile/ads/impl/yz0;->c()[Lgg/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Ljg/c;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v0, v4}, Ljg/c;->v(Lig/f;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    aget-object v1, v1, v3

    .line 30
    .line 31
    invoke-interface {p1, v0, v3, v1, v5}, Ljg/c;->o(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    move v8, v3

    .line 42
    move v2, v4

    .line 43
    :goto_0
    if-eqz v8, :cond_4

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljg/c;->f(Lig/f;)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/4 v10, -0x1

    .line 50
    if-eq v9, v10, :cond_3

    .line 51
    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    if-ne v9, v3, :cond_1

    .line 55
    .line 56
    aget-object v9, v1, v3

    .line 57
    .line 58
    invoke-interface {p1, v0, v3, v9, v5}, Ljg/c;->o(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/util/List;

    .line 63
    .line 64
    or-int/lit8 v2, v2, 0x2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p1, Lgg/z;

    .line 68
    .line 69
    invoke-direct {p1, v9}, Lgg/z;-><init>(I)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    invoke-interface {p1, v0, v4}, Ljg/c;->v(Lig/f;I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    or-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v8, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move-object v1, v5

    .line 83
    :goto_1
    invoke-interface {p1, v0}, Ljg/c;->c(Lig/f;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/yandex/mobile/ads/impl/yz0;

    .line 87
    .line 88
    invoke-direct {p1, v2, v6, v7, v1}, Lcom/yandex/mobile/ads/impl/yz0;-><init>(IJLjava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-object p1
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final getDescriptor()Lig/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/yz0$a;->b:Lkg/i2;

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

.method public final serialize(Ljg/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/yandex/mobile/ads/impl/yz0;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/yandex/mobile/ads/impl/yz0$a;->b:Lkg/i2;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljg/f;->b(Lig/f;)Ljg/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/yz0;->a(Lcom/yandex/mobile/ads/impl/yz0;Ljg/d;Lkg/i2;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljg/d;->c(Lig/f;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method

.method public final typeParametersSerializers()[Lgg/d;
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
