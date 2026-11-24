.class public final Lcom/yandex/mobile/ads/impl/p20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/z10;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    new-instance p1, Lcom/yandex/mobile/ads/impl/z10;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/z10;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/p20;-><init>(Lcom/yandex/mobile/ads/impl/z10;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/z10;)V
    .locals 1

    .line 3
    const-string v0, "divExtensionProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p20;->a:Lcom/yandex/mobile/ads/impl/z10;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div2/f7;)Lcom/yandex/mobile/ads/impl/o20;
    .locals 2

    .line 1
    const-string v0, "divBase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p20;->a:Lcom/yandex/mobile/ads/impl/z10;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "click"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/z10;->a(Lcom/yandex/div2/f7;Ljava/lang/String;)Lcom/yandex/div2/pb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    :try_start_0
    sget-object v1, Lcf/p;->Companion:Lcf/p$a;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/yandex/div2/pb;->b:Lorg/json/JSONObject;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string v1, "url"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object p1, v0

    .line 36
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    sget-object v1, Lcf/p;->Companion:Lcf/p$a;

    .line 46
    .line 47
    invoke-static {p1}, Lcf/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_2
    invoke-static {p1}, Lcf/p;->isFailure-impl(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    move-object p1, v0

    .line 62
    :cond_1
    check-cast p1, Landroid/net/Uri;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    new-instance v0, Lcom/yandex/mobile/ads/impl/o20;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/o20;-><init>(Landroid/net/Uri;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object v0
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
