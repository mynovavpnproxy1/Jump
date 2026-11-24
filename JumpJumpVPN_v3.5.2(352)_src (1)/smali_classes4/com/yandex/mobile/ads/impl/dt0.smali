.class public final Lcom/yandex/mobile/ads/impl/dt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zu1;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/yandex/mobile/ads/impl/g2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dn2;Lcom/yandex/mobile/ads/impl/ss;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdkEnvironmentModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "instreamVideoAd"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dt0;->a:Lcom/yandex/mobile/ads/impl/zu1;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dt0;->b:Landroid/content/Context;

    .line 26
    .line 27
    new-instance p1, Lcom/yandex/mobile/ads/impl/g2;

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ss;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/g2;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dt0;->c:Lcom/yandex/mobile/ads/impl/g2;

    .line 37
    .line 38
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/us;)Lcom/yandex/mobile/ads/impl/ct0;
    .locals 11

    .line 1
    const-string v0, "coreInstreamAdBreak"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/ct0;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dt0;->b:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "context"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/dt0;->a:Lcom/yandex/mobile/ads/impl/zu1;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/dt0;->c:Lcom/yandex/mobile/ads/impl/g2;

    .line 18
    .line 19
    new-instance v6, Lcom/yandex/mobile/ads/impl/ml0;

    .line 20
    .line 21
    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/ml0;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/yandex/mobile/ads/impl/yl0;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/yl0;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lcom/yandex/mobile/ads/impl/jt0;

    .line 30
    .line 31
    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/jt0;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v9, Lcom/yandex/mobile/ads/impl/jb2;

    .line 35
    .line 36
    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/jb2;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v10, Lcom/yandex/mobile/ads/impl/ft0;

    .line 40
    .line 41
    move-object v4, v3

    .line 42
    move-object v8, v6

    .line 43
    move-object v3, v2

    .line 44
    move-object v6, v5

    .line 45
    move-object v2, v10

    .line 46
    move-object v5, p1

    .line 47
    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/ft0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/g2;Lcom/yandex/mobile/ads/impl/jt0;Lcom/yandex/mobile/ads/impl/ml0;)V

    .line 48
    .line 49
    .line 50
    move-object v2, v3

    .line 51
    move-object v3, v4

    .line 52
    move-object v4, v5

    .line 53
    move-object v5, v6

    .line 54
    move-object v6, v8

    .line 55
    move-object v8, v7

    .line 56
    move-object v7, v0

    .line 57
    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/ct0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/g2;Lcom/yandex/mobile/ads/impl/ml0;Lcom/yandex/mobile/ads/impl/yl0;Lcom/yandex/mobile/ads/impl/jt0;Lcom/yandex/mobile/ads/impl/jb2;Lcom/yandex/mobile/ads/impl/ft0;)V

    .line 58
    .line 59
    .line 60
    return-object v1
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
