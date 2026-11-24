.class public final Lcom/yandex/mobile/ads/impl/r01;
.super Lcom/yandex/mobile/ads/impl/z01;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lcom/yandex/mobile/ads/impl/eb2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/eb2;)V
    .locals 1

    .line 1
    const-string v0, "versionNameParser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/z01;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/r01;->a:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r01;->b:Lcom/yandex/mobile/ads/impl/eb2;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final a(Lpf/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "format(...)"

    .line 2
    .line 3
    const-string v1, "onValidationFailed"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/r01;->b:Lcom/yandex/mobile/ads/impl/eb2;

    .line 10
    .line 11
    sget-object v3, Lcom/yandex/div/core/DivKit;->Companion:Lcom/yandex/div/core/DivKit$Companion;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/yandex/div/core/DivKit$Companion;->getVersionName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/eb2;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/db2;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/r01;->b:Lcom/yandex/mobile/ads/impl/eb2;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v3, "32.11.0"

    .line 30
    .line 31
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/eb2;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/db2;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/db2;->a()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v3, v1

    .line 47
    :goto_0
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-boolean v5, p0, Lcom/yandex/mobile/ads/impl/r01;->a:Z

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/db2;->a()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eq v5, v4, :cond_3

    .line 64
    .line 65
    :cond_1
    new-instance v4, Lcom/yandex/mobile/ads/impl/no0;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/db2;->a()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v2, v1

    .line 79
    :goto_1
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x2

    .line 84
    const-string v5, "Unsupported DivKit major version. Expected: %s. Actual: %s"

    .line 85
    .line 86
    invoke-static {v2, v3, v5, v0}, Lcom/yandex/mobile/ads/impl/v0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v4, v0, v0}, Lcom/yandex/mobile/ads/impl/no0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v4}, Lpf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_3
    return-void

    .line 98
    :catch_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/no0;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    new-array v4, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string v5, "DivKit is unavailable. Please check your buildscripts for exclusion rules for \'com.yandex.div:div\'"

    .line 104
    .line 105
    invoke-static {v4, v3, v5, v0}, Lcom/yandex/mobile/ads/impl/v0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v2, v0, v0}, Lcom/yandex/mobile/ads/impl/no0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v2}, Lpf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    throw v1
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
