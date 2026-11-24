.class public final Lcom/yandex/mobile/ads/impl/yk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/vk0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vk0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yk0;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yk0;->b:Lcom/yandex/mobile/ads/impl/vk0;

    .line 17
    .line 18
    return-void
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
.method public final a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xk0;
    .locals 5

    .line 1
    const-string v0, "reportText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yk0;->b:Lcom/yandex/mobile/ads/impl/vk0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vk0;->a()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    :goto_0
    sget-object v3, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v3, "getBytes(...)"

    .line 32
    .line 33
    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    array-length v3, p1

    .line 37
    int-to-long v3, v3

    .line 38
    cmp-long v1, v3, v1

    .line 39
    .line 40
    if-gez v1, :cond_1

    .line 41
    .line 42
    invoke-static {v0, p1}, Lnf/k;->l(Ljava/io/File;[B)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yk0;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ".monetization.ads.inspector.fileprovider"

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yk0;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v1, p1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lcom/yandex/mobile/ads/impl/xk0$c;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/xk0$c;-><init>(Landroid/net/Uri;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/xk0$a;

    .line 84
    .line 85
    const-string v0, "Not enough space error"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/xk0$a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :catch_0
    const/4 p1, 0x0

    .line 92
    new-array p1, p1, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->c([Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lcom/yandex/mobile/ads/impl/xk0$a;

    .line 98
    .line 99
    const-string v0, "Failed to save report"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/xk0$a;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object p1
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
