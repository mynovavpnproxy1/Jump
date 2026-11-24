.class public final Lcom/yandex/mobile/ads/impl/zq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/yq1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/wi2<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/qi2;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/wi2;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/qi2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/qi2;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/zq1;-><init>(Lcom/yandex/mobile/ads/impl/wi2;Lcom/yandex/mobile/ads/impl/qi2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wi2;Lcom/yandex/mobile/ads/impl/qi2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/wi2<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/qi2;",
            ")V"
        }
    .end annotation

    .line 3
    const-string v0, "responseBodyParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "volleyMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zq1;->a:Lcom/yandex/mobile/ads/impl/wi2;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zq1;->b:Lcom/yandex/mobile/ads/impl/qi2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/tq1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/tq1;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "networkResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zq1;->b:Lcom/yandex/mobile/ads/impl/qi2;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "response"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/yandex/mobile/ads/impl/pc1;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tq1;->c()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tq1;->a()Lcom/yandex/mobile/ads/impl/xq1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xq1;->a()[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tq1;->b()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/yandex/mobile/ads/impl/pc1;-><init>(I[BLjava/util/Map;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zq1;->a:Lcom/yandex/mobile/ads/impl/wi2;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/wi2;->a(Lcom/yandex/mobile/ads/impl/pc1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
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
