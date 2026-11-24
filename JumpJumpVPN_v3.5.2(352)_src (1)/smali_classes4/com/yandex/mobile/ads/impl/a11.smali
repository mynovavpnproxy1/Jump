.class public final Lcom/yandex/mobile/ads/impl/a11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/a11$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
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

.method public static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/a11$a;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/r01;

    .line 7
    .line 8
    new-instance v1, Lcom/yandex/mobile/ads/impl/eb2;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/eb2;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/r01;-><init>(Lcom/yandex/mobile/ads/impl/eb2;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/yandex/mobile/ads/impl/e1;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/e1;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/yandex/mobile/ads/impl/qg1;

    .line 22
    .line 23
    new-instance v2, Lcom/yandex/mobile/ads/impl/te;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/te;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :try_start_0
    sget-object v4, Lcom/yandex/mobile/ads/impl/y01;->b:Lcom/yandex/mobile/ads/impl/y01;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/z01;->a(Lpf/l;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/no0; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    move-object v0, v3

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    :goto_0
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/e1;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Lcom/yandex/mobile/ads/impl/no0; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    .line 40
    move-object v1, v3

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception v1

    .line 43
    :goto_1
    :try_start_2
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/qg1;->a(Landroid/content/Context;)V
    :try_end_2
    .catch Lcom/yandex/mobile/ads/impl/no0; {:try_start_2 .. :try_end_2} :catch_2

    .line 44
    .line 45
    .line 46
    move-object p0, v3

    .line 47
    goto :goto_2

    .line 48
    :catch_2
    move-exception p0

    .line 49
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/te;->a()V
    :try_end_3
    .catch Lcom/yandex/mobile/ads/impl/no0; {:try_start_3 .. :try_end_3} :catch_3

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :catch_3
    move-exception v3

    .line 54
    :goto_3
    filled-new-array {v0, v1, p0, v3}, [Lcom/yandex/mobile/ads/impl/no0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Ldf/r;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    new-instance v0, Lcom/yandex/mobile/ads/impl/a11$a$b;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/a11$a$b;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/a11$a$a;->a:Lcom/yandex/mobile/ads/impl/a11$a$a;

    .line 75
    .line 76
    :goto_4
    return-object v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
