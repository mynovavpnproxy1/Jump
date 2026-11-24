.class public final Lcom/yandex/mobile/ads/impl/qk1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/qk1;
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
.field public static final a:Lcom/yandex/mobile/ads/impl/qk1$a;

.field private static final synthetic b:Lkg/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/qk1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/qk1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/qk1$a;->a:Lcom/yandex/mobile/ads/impl/qk1$a;

    .line 7
    .line 8
    new-instance v1, Lkg/i2;

    .line 9
    .line 10
    const-string v2, "com.monetization.ads.base.model.mediation.prefetch.PrefetchedMediationResult"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkg/i2;-><init>(Ljava/lang/String;Lkg/n0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "status"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "error_message"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "status_code"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/yandex/mobile/ads/impl/qk1$a;->b:Lkg/i2;

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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lgg/d;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/qk1;->a()[Lgg/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    sget-object v2, Lkg/x2;->a:Lkg/x2;

    .line 9
    .line 10
    invoke-static {v2}, Lhg/a;->t(Lgg/d;)Lgg/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lkg/w0;->a:Lkg/w0;

    .line 15
    .line 16
    invoke-static {v3}, Lhg/a;->t(Lgg/d;)Lgg/d;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x3

    .line 21
    new-array v4, v4, [Lgg/d;

    .line 22
    .line 23
    aput-object v0, v4, v1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v2, v4, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v3, v4, v0

    .line 30
    .line 31
    return-object v4
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

.method public final deserialize(Ljg/e;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/yandex/mobile/ads/impl/qk1$a;->b:Lkg/i2;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljg/e;->b(Lig/f;)Ljg/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lcom/yandex/mobile/ads/impl/qk1;->a()[Lgg/d;

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
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    aget-object v1, v1, v5

    .line 27
    .line 28
    invoke-interface {p1, v0, v5, v1, v6}, Ljg/c;->o(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/yandex/mobile/ads/impl/rk1;

    .line 33
    .line 34
    sget-object v2, Lkg/x2;->a:Lkg/x2;

    .line 35
    .line 36
    invoke-interface {p1, v0, v4, v2, v6}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    sget-object v4, Lkg/w0;->a:Lkg/w0;

    .line 43
    .line 44
    invoke-interface {p1, v0, v3, v4, v6}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v4, 0x7

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v9, v4

    .line 53
    move v2, v5

    .line 54
    move-object v7, v6

    .line 55
    move-object v8, v7

    .line 56
    :goto_0
    if-eqz v9, :cond_5

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljg/c;->f(Lig/f;)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const/4 v11, -0x1

    .line 63
    if-eq v10, v11, :cond_4

    .line 64
    .line 65
    if-eqz v10, :cond_3

    .line 66
    .line 67
    if-eq v10, v4, :cond_2

    .line 68
    .line 69
    if-ne v10, v3, :cond_1

    .line 70
    .line 71
    sget-object v10, Lkg/w0;->a:Lkg/w0;

    .line 72
    .line 73
    invoke-interface {p1, v0, v3, v10, v8}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ljava/lang/Integer;

    .line 78
    .line 79
    or-int/lit8 v2, v2, 0x4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p1, Lgg/z;

    .line 83
    .line 84
    invoke-direct {p1, v10}, Lgg/z;-><init>(I)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    sget-object v10, Lkg/x2;->a:Lkg/x2;

    .line 89
    .line 90
    invoke-interface {p1, v0, v4, v10, v7}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    or-int/lit8 v2, v2, 0x2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    aget-object v10, v1, v5

    .line 100
    .line 101
    invoke-interface {p1, v0, v5, v10, v6}, Ljg/c;->o(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lcom/yandex/mobile/ads/impl/rk1;

    .line 106
    .line 107
    or-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    move v9, v5

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    move v4, v2

    .line 113
    move-object v1, v6

    .line 114
    move-object v2, v7

    .line 115
    move-object v3, v8

    .line 116
    :goto_1
    invoke-interface {p1, v0}, Ljg/c;->c(Lig/f;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lcom/yandex/mobile/ads/impl/qk1;

    .line 120
    .line 121
    invoke-direct {p1, v4, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/qk1;-><init>(ILcom/yandex/mobile/ads/impl/rk1;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    return-object p1
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
    sget-object v0, Lcom/yandex/mobile/ads/impl/qk1$a;->b:Lkg/i2;

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
    check-cast p2, Lcom/yandex/mobile/ads/impl/qk1;

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
    sget-object v0, Lcom/yandex/mobile/ads/impl/qk1$a;->b:Lkg/i2;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljg/f;->b(Lig/f;)Ljg/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/qk1;->a(Lcom/yandex/mobile/ads/impl/qk1;Ljg/d;Lkg/i2;)V

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
