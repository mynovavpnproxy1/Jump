.class public final Lcom/yandex/mobile/ads/impl/it0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ss;

.field private final b:Lcom/yandex/mobile/ads/impl/m2;

.field private final c:Lcom/yandex/mobile/ads/impl/n2;

.field private final d:Lcom/yandex/mobile/ads/impl/dt0;


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
    const-string v0, "instreamAd"

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
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/it0;->a:Lcom/yandex/mobile/ads/impl/ss;

    .line 20
    .line 21
    new-instance v0, Lcom/yandex/mobile/ads/impl/m2;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m2;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/it0;->b:Lcom/yandex/mobile/ads/impl/m2;

    .line 27
    .line 28
    new-instance v0, Lcom/yandex/mobile/ads/impl/n2;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/n2;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/it0;->c:Lcom/yandex/mobile/ads/impl/n2;

    .line 34
    .line 35
    new-instance v0, Lcom/yandex/mobile/ads/impl/dt0;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/dt0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dn2;Lcom/yandex/mobile/ads/impl/ss;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/it0;->d:Lcom/yandex/mobile/ads/impl/dt0;

    .line 41
    .line 42
    return-void
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
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/it0;->c:Lcom/yandex/mobile/ads/impl/n2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/it0;->a:Lcom/yandex/mobile/ads/impl/ss;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ss;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "adBreaks"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/yandex/mobile/ads/impl/n2$a;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/n2$a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/it0;->b:Lcom/yandex/mobile/ads/impl/m2;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v2, "breakType"

    .line 41
    .line 42
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/yandex/mobile/ads/impl/us;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/us;->e()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/us;->b()Lcom/yandex/mobile/ads/impl/vs;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v4, Lcom/yandex/mobile/ads/impl/vs$a;->d:Lcom/yandex/mobile/ads/impl/vs$a;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/vs;->a()Lcom/yandex/mobile/ads/impl/vs$a;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-ne v4, v3, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    invoke-static {v0, v1}, Ldf/s;->w(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/yandex/mobile/ads/impl/us;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/it0;->d:Lcom/yandex/mobile/ads/impl/dt0;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/dt0;->a(Lcom/yandex/mobile/ads/impl/us;)Lcom/yandex/mobile/ads/impl/ct0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    return-object p1
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
