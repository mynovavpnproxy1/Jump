.class public final Lcom/yandex/mobile/ads/impl/xb2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/oc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/oc2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/oc2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/oc2<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "videoAdPlaybackInfoCreator"

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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xb2;->a:Lcom/yandex/mobile/ads/impl/oc2;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/na2;II)Lcom/yandex/mobile/ads/impl/vb2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/na2;",
            "II)",
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "vastVideoAdData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/na2;->e()Lcom/yandex/mobile/ads/impl/ib2;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/na2;->b()Lcom/yandex/mobile/ads/impl/ju;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/na2;->c()Lcom/yandex/mobile/ads/impl/qv0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/na2;->d()Lcom/yandex/mobile/ads/impl/a12;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/na2;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/na2;->g()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    new-instance v5, Lcom/yandex/mobile/ads/impl/vc2;

    .line 31
    .line 32
    add-int/lit8 p3, p3, 0x1

    .line 33
    .line 34
    invoke-direct {v5, p2, p3}, Lcom/yandex/mobile/ads/impl/vc2;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/na2;->a()Lcom/yandex/mobile/ads/impl/g9;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/h9;->a(Lcom/yandex/mobile/ads/impl/g9;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_0
    move-object v7, p2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 p2, 0x0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xb2;->a:Lcom/yandex/mobile/ads/impl/oc2;

    .line 52
    .line 53
    invoke-interface/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/oc2;->a(Lcom/yandex/mobile/ads/impl/ib2;Lcom/yandex/mobile/ads/impl/ju;Lcom/yandex/mobile/ads/impl/qv0;Lcom/yandex/mobile/ads/impl/vc2;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {}, Lcom/yandex/mobile/ads/impl/gi0;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-instance v1, Lcom/yandex/mobile/ads/impl/vb2;

    .line 66
    .line 67
    move-object v6, v3

    .line 68
    move-object v3, v2

    .line 69
    move-object v2, v6

    .line 70
    move-object v8, p1

    .line 71
    move-object v6, v0

    .line 72
    invoke-direct/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/vb2;-><init>(Lcom/yandex/mobile/ads/impl/ju;Lcom/yandex/mobile/ads/impl/ib2;Lcom/yandex/mobile/ads/impl/qv0;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/a12;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/g9;)V

    .line 73
    .line 74
    .line 75
    return-object v1
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
