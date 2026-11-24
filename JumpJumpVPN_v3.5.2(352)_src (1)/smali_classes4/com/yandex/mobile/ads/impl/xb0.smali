.class public final Lcom/yandex/mobile/ads/impl/xb0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/xb0$a;,
        Lcom/yandex/mobile/ads/impl/xb0$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/wb0;
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    .line 7
    .line 8
    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hu1;->s()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :try_start_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xb0$a;->valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xb0$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lcom/yandex/mobile/ads/impl/xb0$b;->a:[I

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    aget v2, v2, v3

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    new-instance v2, Lcom/yandex/mobile/ads/impl/wb0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xb0$a;->b()I

    .line 45
    .line 46
    .line 47
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 48
    :try_start_1
    invoke-static {p0, v3}, Lh0/h;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-object v3, v1

    .line 54
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xb0$a;->d()I

    .line 55
    .line 56
    .line 57
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 58
    :try_start_3
    invoke-static {p0, v4}, Lh0/h;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-object v4, v1

    .line 64
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xb0$a;->c()I

    .line 65
    .line 66
    .line 67
    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 68
    :try_start_5
    invoke-static {p0, v5}, Lh0/h;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 72
    goto :goto_3

    .line 73
    :catchall_2
    move-object v5, v1

    .line 74
    :goto_3
    :try_start_6
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xb0$a;->a()I

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 78
    :try_start_7
    invoke-static {p0, v0}, Lh0/h;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 82
    goto :goto_4

    .line 83
    :catchall_3
    move-object p0, v1

    .line 84
    :goto_4
    :try_start_8
    invoke-direct {v2, v3, v4, v5, p0}, Lcom/yandex/mobile/ads/impl/wb0;-><init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v2

    .line 88
    goto :goto_5

    .line 89
    :cond_1
    new-instance p0, Lcf/m;

    .line 90
    .line 91
    invoke-direct {p0}, Lcf/m;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 95
    :catchall_4
    :cond_2
    :goto_5
    return-object v1
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
