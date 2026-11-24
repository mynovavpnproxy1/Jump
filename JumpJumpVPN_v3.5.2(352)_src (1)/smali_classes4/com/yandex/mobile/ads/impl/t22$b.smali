.class final Lcom/yandex/mobile/ads/impl/t22$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/t22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/t22;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/t22;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t22$b;->a:Lcom/yandex/mobile/ads/impl/t22;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/t22;Lcom/yandex/mobile/ads/impl/n23;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/t22$b;-><init>(Lcom/yandex/mobile/ads/impl/t22;)V

    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/t22;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/t22;->c(Lcom/yandex/mobile/ads/impl/t22;)Landroid/media/AudioManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/t22;->d(Lcom/yandex/mobile/ads/impl/t22;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/t22;->j(Landroid/media/AudioManager;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/t22;->c(Lcom/yandex/mobile/ads/impl/t22;)Landroid/media/AudioManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/t22;->d(Lcom/yandex/mobile/ads/impl/t22;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/t22;->i(Landroid/media/AudioManager;I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/t22;->e(Lcom/yandex/mobile/ads/impl/t22;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/t22;->f(Lcom/yandex/mobile/ads/impl/t22;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v2, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/t22;->g(Lcom/yandex/mobile/ads/impl/t22;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1}, Lcom/yandex/mobile/ads/impl/t22;->h(Lcom/yandex/mobile/ads/impl/t22;Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/t22;->b(Lcom/yandex/mobile/ads/impl/t22;)Lcom/yandex/mobile/ads/impl/t22$a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/yandex/mobile/ads/impl/k60$b;

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Lcom/yandex/mobile/ads/impl/k60$b;->a(ZI)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/t22;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/t22$b;->a(Lcom/yandex/mobile/ads/impl/t22;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/t22$b;->a:Lcom/yandex/mobile/ads/impl/t22;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/t22;->a(Lcom/yandex/mobile/ads/impl/t22;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/m23;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/m23;-><init>(Lcom/yandex/mobile/ads/impl/t22;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
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
