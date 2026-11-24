.class public final Lcom/yandex/mobile/ads/impl/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/y32;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/av$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rt;

.field private final b:Lcom/yandex/mobile/ads/impl/d8;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rt;Lcom/yandex/mobile/ads/impl/d8;Landroid/os/Handler;)V
    .locals 1

    .line 1
    const-string v0, "customClickHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resultReceiver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "handler"

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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/av;->a:Lcom/yandex/mobile/ads/impl/rt;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/av;->b:Lcom/yandex/mobile/ads/impl/d8;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/av;->c:Landroid/os/Handler;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/av;)Lcom/yandex/mobile/ads/impl/d8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/av;->b:Lcom/yandex/mobile/ads/impl/d8;

    return-object p0
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/av;Ljava/lang/String;)V
    .locals 1

    .line 8
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$targetUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/av$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/av$a;-><init>(Lcom/yandex/mobile/ads/impl/av;)V

    .line 10
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/av;->a:Lcom/yandex/mobile/ads/impl/rt;

    invoke-interface {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/rt;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/st;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/av;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/av;->a(Lcom/yandex/mobile/ads/impl/av;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/rp1;Ljava/lang/String;)V
    .locals 3

    .line 2
    const-string v0, "reporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "click_type"

    const-string v2, "custom"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/yandex/mobile/ads/impl/o82;->a:Lcom/yandex/mobile/ads/impl/o82;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/o82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "click_url"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/yandex/mobile/ads/impl/mp1$b;->c:Lcom/yandex/mobile/ads/impl/mp1$b;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/rp1;->a(Ljava/util/HashMap;)V

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/av;->c:Landroid/os/Handler;

    new-instance v0, Lcom/yandex/mobile/ads/impl/pp2;

    invoke-direct {v0, p0, p2}, Lcom/yandex/mobile/ads/impl/pp2;-><init>(Lcom/yandex/mobile/ads/impl/av;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
