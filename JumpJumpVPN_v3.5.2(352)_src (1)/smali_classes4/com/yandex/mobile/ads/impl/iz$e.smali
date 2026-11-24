.class final Lcom/yandex/mobile/ads/impl/iz$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/iz;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/iz;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iz$e;->a:Lcom/yandex/mobile/ads/impl/iz;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iz$e;->a:Lcom/yandex/mobile/ads/impl/iz;

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/iz;->j(Lcom/yandex/mobile/ads/impl/iz;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iz$e;->a:Lcom/yandex/mobile/ads/impl/iz;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/iz;->h(Lcom/yandex/mobile/ads/impl/iz;)Lcom/yandex/mobile/ads/impl/e60$d;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-ne v1, v3, :cond_4

    .line 30
    .line 31
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/iz;->g(Lcom/yandex/mobile/ads/impl/iz;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/iz;->k(Lcom/yandex/mobile/ads/impl/iz;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/iz;->i(Lcom/yandex/mobile/ads/impl/iz;Lcom/yandex/mobile/ads/impl/e60$d;)V

    .line 47
    .line 48
    .line 49
    instance-of v1, v0, Ljava/lang/Exception;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/iz;->e(Lcom/yandex/mobile/ads/impl/iz;)Lcom/yandex/mobile/ads/impl/iz$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast v0, Ljava/lang/Exception;

    .line 58
    .line 59
    check-cast p1, Lcom/yandex/mobile/ads/impl/jz$f;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/jz$f;->a(Ljava/lang/Exception;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :try_start_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/iz;->d(Lcom/yandex/mobile/ads/impl/iz;)Lcom/yandex/mobile/ads/impl/e60;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v0, [B

    .line 71
    .line 72
    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/e60;->c([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/iz;->e(Lcom/yandex/mobile/ads/impl/iz;)Lcom/yandex/mobile/ads/impl/iz$a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/yandex/mobile/ads/impl/jz$f;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jz$f;->a()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/iz;->e(Lcom/yandex/mobile/ads/impl/iz;)Lcom/yandex/mobile/ads/impl/iz$a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/yandex/mobile/ads/impl/jz$f;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v2}, Lcom/yandex/mobile/ads/impl/jz$f;->a(Ljava/lang/Exception;Z)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    return-void
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
