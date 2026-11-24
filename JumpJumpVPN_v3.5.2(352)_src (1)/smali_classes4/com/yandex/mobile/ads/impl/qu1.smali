.class public final Lcom/yandex/mobile/ads/impl/qu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ku1;

.field private final b:Lcom/yandex/mobile/ads/impl/qw1;

.field private final c:Lcom/yandex/mobile/ads/impl/ir;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ku1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ku1;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/qw1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/qw1;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/qu1;-><init>(Lcom/yandex/mobile/ads/impl/ku1;Lcom/yandex/mobile/ads/impl/qw1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ku1;Lcom/yandex/mobile/ads/impl/qw1;)V
    .locals 1

    .line 4
    const-string v0, "sdkConfigurationExpiredDateValidator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkVersionUpdateValidator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qu1;->a:Lcom/yandex/mobile/ads/impl/ku1;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qu1;->b:Lcom/yandex/mobile/ads/impl/qw1;

    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/ir;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ir;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qu1;->c:Lcom/yandex/mobile/ads/impl/ir;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/hu1;)Z
    .locals 3

    .line 1
    const-string v0, "sdkConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qu1;->a:Lcom/yandex/mobile/ads/impl/ku1;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/ku1;->a(Lcom/yandex/mobile/ads/impl/hu1;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qu1;->b:Lcom/yandex/mobile/ads/impl/qw1;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hu1;->M()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "7.15.1"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qu1;->c:Lcom/yandex/mobile/ads/impl/ir;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget v1, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    .line 43
    .line 44
    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/iw1;->i()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hu1;->B0()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qu1;->c:Lcom/yandex/mobile/ads/impl/ir;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/iw1;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hu1;->o0()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eq v1, v2, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qu1;->c:Lcom/yandex/mobile/ads/impl/ir;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iw1;->e()Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hu1;->W()Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const/4 p1, 0x0

    .line 113
    return p1

    .line 114
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 115
    return p1
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
