.class public final Lcom/yandex/mobile/ads/impl/he1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/he1$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/je1;

.field private final c:Lcom/yandex/mobile/ads/impl/eq1;

.field private final d:Lcom/yandex/mobile/ads/impl/iw1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/he1;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ke1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/je1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/he1;->b:Lcom/yandex/mobile/ads/impl/je1;

    .line 20
    .line 21
    sget p1, Lcom/yandex/mobile/ads/impl/eq1;->c:I

    .line 22
    .line 23
    invoke-static {}, Lcom/yandex/mobile/ads/impl/eq1$a;->a()Lcom/yandex/mobile/ads/impl/eq1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/he1;->c:Lcom/yandex/mobile/ads/impl/eq1;

    .line 28
    .line 29
    sget p1, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    .line 30
    .line 31
    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/he1;->d:Lcom/yandex/mobile/ads/impl/iw1;

    .line 36
    .line 37
    return-void
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

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/he1;)Lcom/yandex/mobile/ads/impl/je1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/he1;->b:Lcom/yandex/mobile/ads/impl/je1;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/he1;->c:Lcom/yandex/mobile/ads/impl/eq1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/he1;->a:Landroid/content/Context;

    const-string v2, "appContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "om_sdk_js_request_tag"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/eq1;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ya2;)V
    .locals 3

    .line 3
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/he1;->d:Lcom/yandex/mobile/ads/impl/iw1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/he1;->a:Landroid/content/Context;

    const-string v2, "appContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hu1;->G()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/he1;->b:Lcom/yandex/mobile/ads/impl/je1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/je1;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lcom/yandex/mobile/ads/impl/he1$a;

    invoke-direct {v1, p0, v0, p1}, Lcom/yandex/mobile/ads/impl/he1$a;-><init>(Lcom/yandex/mobile/ads/impl/he1;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ya2;)V

    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/x22;

    invoke-direct {p1, v0, v1, v1}, Lcom/yandex/mobile/ads/impl/x22;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uq1$b;Lcom/yandex/mobile/ads/impl/uq1$a;)V

    .line 9
    const-string v0, "om_sdk_js_request_tag"

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/sp1;->b(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/he1;->c:Lcom/yandex/mobile/ads/impl/eq1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/he1;->a:Landroid/content/Context;

    const-string v2, "appContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    .line 11
    :try_start_0
    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "request"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/zc1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/gq1;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/gq1;->a(Lcom/yandex/mobile/ads/impl/sp1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    throw p1

    .line 15
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ie1$b;

    .line 16
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ie1$b;->a:Lcom/yandex/mobile/ads/impl/ie1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ie1;->a(Lcom/yandex/mobile/ads/impl/ie1;)V

    return-void
.end method
