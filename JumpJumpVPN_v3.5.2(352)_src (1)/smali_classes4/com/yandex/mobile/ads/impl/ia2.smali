.class public final Lcom/yandex/mobile/ads/impl/ia2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ja2;

.field private final b:Lcom/yandex/mobile/ads/impl/y92;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/v2;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ja2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ja2;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/y92;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/y92;-><init>(Lcom/yandex/mobile/ads/impl/v2;)V

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/ia2;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/ja2;Lcom/yandex/mobile/ads/impl/y92;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/ja2;Lcom/yandex/mobile/ads/impl/y92;)V
    .locals 1

    .line 4
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "vastUriHostModifier"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "vastPathCreator"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ia2;->a:Lcom/yandex/mobile/ads/impl/ja2;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ia2;->b:Lcom/yandex/mobile/ads/impl/y92;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/d9;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "adTagUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d9;->a()Lcom/yandex/mobile/ads/impl/he0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/he0$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/yandex/mobile/ads/impl/he0$a;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ia2;->b:Lcom/yandex/mobile/ads/impl/y92;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/y92;->a(Lcom/yandex/mobile/ads/impl/he0$a;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/he0$b;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lcom/yandex/mobile/ads/impl/he0$b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/he0$b;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ia2;->a:Lcom/yandex/mobile/ads/impl/ja2;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v0, "getVastUri"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    new-instance p1, Lcf/m;

    .line 49
    .line 50
    invoke-direct {p1}, Lcf/m;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1
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
