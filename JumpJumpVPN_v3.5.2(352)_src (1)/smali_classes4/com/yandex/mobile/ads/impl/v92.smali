.class public final Lcom/yandex/mobile/ads/impl/v92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ri2;

.field private final b:Lcom/yandex/mobile/ads/impl/qa2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/oc1;->a()Lcom/yandex/mobile/ads/impl/si2;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/qa2;

    invoke-direct {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/qa2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;)V

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/v92;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/ri2;Lcom/yandex/mobile/ads/impl/qa2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/ri2;Lcom/yandex/mobile/ads/impl/qa2;)V
    .locals 1

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reporter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "volleyNetworkResponseDecoder"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "vastXmlParser"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/v92;->a:Lcom/yandex/mobile/ads/impl/ri2;

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/v92;->b:Lcom/yandex/mobile/ads/impl/qa2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/pc1;)Lcom/yandex/mobile/ads/impl/s92;
    .locals 5

    .line 1
    const-string v0, "networkResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v92;->a:Lcom/yandex/mobile/ads/impl/ri2;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ri2;->a(Lcom/yandex/mobile/ads/impl/pc1;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/yandex/mobile/ads/impl/fj;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/pc1;->c:Ljava/util/Map;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ldf/n0;->j()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/fj;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/v92;->b:Lcom/yandex/mobile/ads/impl/qa2;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Lcom/yandex/mobile/ads/impl/qa2;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/gj;)Lcom/yandex/mobile/ads/impl/n92;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/pc1;->c:Ljava/util/Map;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    sget-object v3, Lcom/yandex/mobile/ads/impl/fh0;->I:Lcom/yandex/mobile/ads/impl/fh0;

    .line 48
    .line 49
    sget v4, Lcom/yandex/mobile/ads/impl/gf0;->b:I

    .line 50
    .line 51
    const-string v4, "responseHeaders"

    .line 52
    .line 53
    invoke-static {p1, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v4, "httpHeader"

    .line 57
    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v3}, Lcom/yandex/mobile/ads/impl/gf0;->a(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/fh0;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    move-object v0, v2

    .line 76
    :goto_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/s92;

    .line 77
    .line 78
    invoke-direct {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/s92;-><init>(Lcom/yandex/mobile/ads/impl/n92;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :catch_0
    :cond_4
    :goto_2
    return-object v2
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
