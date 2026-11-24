.class final Lcom/yandex/mobile/ads/impl/xi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/uq1$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/zi0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zi0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xi0;->b:Lcom/yandex/mobile/ads/impl/zi0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xi0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final a(Lcom/yandex/mobile/ads/impl/oi2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xi0;->b:Lcom/yandex/mobile/ads/impl/zi0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xi0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zi0;->b(Lcom/yandex/mobile/ads/impl/zi0;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/yandex/mobile/ads/impl/zi0$a;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v2, p1}, Lcom/yandex/mobile/ads/impl/zi0$a;->f(Lcom/yandex/mobile/ads/impl/zi0$a;Lcom/yandex/mobile/ads/impl/oi2;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zi0;->c(Lcom/yandex/mobile/ads/impl/zi0;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zi0;->e(Lcom/yandex/mobile/ads/impl/zi0;)Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lcom/yandex/mobile/ads/impl/yi0;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/yi0;-><init>(Lcom/yandex/mobile/ads/impl/zi0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/zi0;->f(Lcom/yandex/mobile/ads/impl/zi0;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zi0;->d(Lcom/yandex/mobile/ads/impl/zi0;)Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v1, 0x64

    .line 46
    .line 47
    int-to-long v1, v1

    .line 48
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
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
