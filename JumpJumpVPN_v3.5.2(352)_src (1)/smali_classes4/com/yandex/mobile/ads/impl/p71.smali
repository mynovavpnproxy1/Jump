.class public final Lcom/yandex/mobile/ads/impl/p71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/b81;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/br1;

.field private final b:Lcom/yandex/mobile/ads/impl/m7;

.field private final c:Lcom/yandex/mobile/ads/impl/yq;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/br1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/br1;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/m7;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/m7;-><init>()V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/yq;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/yq;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/p71;-><init>(Lcom/yandex/mobile/ads/impl/br1;Lcom/yandex/mobile/ads/impl/m7;Lcom/yandex/mobile/ads/impl/yq;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/br1;Lcom/yandex/mobile/ads/impl/m7;Lcom/yandex/mobile/ads/impl/yq;)V
    .locals 1

    .line 5
    const-string v0, "responseDataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequestReportDataProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationReportDataProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p71;->a:Lcom/yandex/mobile/ads/impl/br1;

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/p71;->b:Lcom/yandex/mobile/ads/impl/m7;

    .line 9
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/p71;->c:Lcom/yandex/mobile/ads/impl/yq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/s61;)Lcom/yandex/mobile/ads/impl/np1;
    .locals 4

    .line 1
    const-string v0, "adConfiguration"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p71;->a:Lcom/yandex/mobile/ads/impl/br1;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/br1;->a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/s61;)Lcom/yandex/mobile/ads/impl/np1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/p71;->b:Lcom/yandex/mobile/ads/impl/m7;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->a()Lcom/yandex/mobile/ads/impl/f7;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p3, v1}, Lcom/yandex/mobile/ads/impl/m7;->a(Lcom/yandex/mobile/ads/impl/f7;)Lcom/yandex/mobile/ads/impl/np1;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p71;->c:Lcom/yandex/mobile/ads/impl/yq;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Lcom/yandex/mobile/ads/impl/yq;->a(Lcom/yandex/mobile/ads/impl/v2;)Lcom/yandex/mobile/ads/impl/np1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/yandex/mobile/ads/impl/np1;

    .line 35
    .line 36
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/np1;-><init>(Ljava/util/Map;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->t()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v2, "image_loading_automatically"

    .line 54
    .line 55
    invoke-virtual {v1, p2, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/op1;->a(Lcom/yandex/mobile/ads/impl/np1;Lcom/yandex/mobile/ads/impl/np1;)Lcom/yandex/mobile/ads/impl/np1;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p3}, Lcom/yandex/mobile/ads/impl/op1;->a(Lcom/yandex/mobile/ads/impl/np1;Lcom/yandex/mobile/ads/impl/np1;)Lcom/yandex/mobile/ads/impl/np1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/op1;->a(Lcom/yandex/mobile/ads/impl/np1;Lcom/yandex/mobile/ads/impl/np1;)Lcom/yandex/mobile/ads/impl/np1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
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
