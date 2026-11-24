.class public final Lcom/yandex/mobile/ads/impl/gz0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/gz0$c;
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
.field public static final a:Lcom/yandex/mobile/ads/impl/gz0$c$a;

.field private static final synthetic b:Lkg/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/gz0$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/gz0$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/gz0$c$a;->a:Lcom/yandex/mobile/ads/impl/gz0$c$a;

    .line 7
    .line 8
    new-instance v1, Lkg/i2;

    .line 9
    .line 10
    const-string v2, "com.monetization.ads.core.initializer.validation.adapters.MediationNetworkData.MediationAdapterData"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkg/i2;-><init>(Ljava/lang/String;Lkg/n0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "format"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "version"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "isIntegrated"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/yandex/mobile/ads/impl/gz0$c$a;->b:Lkg/i2;

    .line 33
    .line 34
    return-void
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lgg/d;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkg/x2;->a:Lkg/x2;

    .line 2
    .line 3
    invoke-static {v0}, Lhg/a;->t(Lgg/d;)Lgg/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v2, v2, [Lgg/d;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    sget-object v0, Lkg/i;->a:Lkg/i;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    return-object v2
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
    sget-object v0, Lcom/yandex/mobile/ads/impl/gz0$c$a;->b:Lkg/i2;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljg/e;->b(Lig/f;)Ljg/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljg/c;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v0, v4}, Ljg/c;->n(Lig/f;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v4, Lkg/x2;->a:Lkg/x2;

    .line 27
    .line 28
    invoke-interface {p1, v0, v3, v4, v5}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, v0, v2}, Ljg/c;->t(Lig/f;I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v4, 0x7

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v8, v3

    .line 41
    move v1, v4

    .line 42
    move-object v6, v5

    .line 43
    move-object v7, v6

    .line 44
    move v5, v1

    .line 45
    :goto_0
    if-eqz v8, :cond_5

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljg/c;->f(Lig/f;)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/4 v10, -0x1

    .line 52
    if-eq v9, v10, :cond_4

    .line 53
    .line 54
    if-eqz v9, :cond_3

    .line 55
    .line 56
    if-eq v9, v3, :cond_2

    .line 57
    .line 58
    if-ne v9, v2, :cond_1

    .line 59
    .line 60
    invoke-interface {p1, v0, v2}, Ljg/c;->t(Lig/f;I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    or-int/lit8 v5, v5, 0x4

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
    sget-object v9, Lkg/x2;->a:Lkg/x2;

    .line 74
    .line 75
    invoke-interface {p1, v0, v3, v9, v7}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/lang/String;

    .line 80
    .line 81
    or-int/lit8 v5, v5, 0x2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-interface {p1, v0, v4}, Ljg/c;->n(Lig/f;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    or-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move v8, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    move v2, v1

    .line 94
    move v4, v5

    .line 95
    move-object v1, v6

    .line 96
    move-object v3, v7

    .line 97
    :goto_1
    invoke-interface {p1, v0}, Ljg/c;->c(Lig/f;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcom/yandex/mobile/ads/impl/gz0$c;

    .line 101
    .line 102
    invoke-direct {p1, v4, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/gz0$c;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    return-object p1
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
    sget-object v0, Lcom/yandex/mobile/ads/impl/gz0$c$a;->b:Lkg/i2;

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
    check-cast p2, Lcom/yandex/mobile/ads/impl/gz0$c;

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
    sget-object v0, Lcom/yandex/mobile/ads/impl/gz0$c$a;->b:Lkg/i2;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljg/f;->b(Lig/f;)Ljg/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/gz0$c;->a(Lcom/yandex/mobile/ads/impl/gz0$c;Ljg/d;Lkg/i2;)V

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
