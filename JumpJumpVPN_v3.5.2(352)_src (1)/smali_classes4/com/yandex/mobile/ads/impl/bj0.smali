.class public final Lcom/yandex/mobile/ads/impl/bj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zk1;

.field private final b:Lcom/yandex/mobile/ads/impl/al1;

.field private final c:Lcom/yandex/mobile/ads/impl/jl;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/zk1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/zk1;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/al1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/al1;-><init>()V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/jl;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/jl;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/bj0;-><init>(Lcom/yandex/mobile/ads/impl/zk1;Lcom/yandex/mobile/ads/impl/al1;Lcom/yandex/mobile/ads/impl/jl;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zk1;Lcom/yandex/mobile/ads/impl/al1;Lcom/yandex/mobile/ads/impl/jl;)V
    .locals 1

    .line 5
    const-string v0, "previewBitmapCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewBitmapScaler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blurredBitmapProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bj0;->a:Lcom/yandex/mobile/ads/impl/zk1;

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bj0;->b:Lcom/yandex/mobile/ads/impl/al1;

    .line 9
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/bj0;->c:Lcom/yandex/mobile/ads/impl/jl;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ij0;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const-string v0, "imageValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ij0;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bj0;->a:Lcom/yandex/mobile/ads/impl/zk1;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zk1;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :try_start_0
    sget-object v2, Lcf/p;->Companion:Lcf/p$a;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bj0;->b:Lcom/yandex/mobile/ads/impl/al1;

    .line 28
    .line 29
    invoke-virtual {v2, v0, p1}, Lcom/yandex/mobile/ads/impl/al1;->a(Landroid/graphics/Bitmap;Lcom/yandex/mobile/ads/impl/ij0;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    sget-object v0, Lcf/p;->Companion:Lcf/p$a;

    .line 40
    .line 41
    invoke-static {p1}, Lcf/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-static {p1}, Lcf/p;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    move-object p1, v1

    .line 56
    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object p1, v1

    .line 60
    :goto_1
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bj0;->c:Lcom/yandex/mobile/ads/impl/jl;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 68
    .line 69
    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/jl;->a(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_3
    return-object v1
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
