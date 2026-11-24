.class final Lcom/yandex/mobile/ads/impl/gw1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ar1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/gw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/gw1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gw1;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adResponse"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gw1$a;->c:Lcom/yandex/mobile/ads/impl/gw1;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/gw1$a;->a:Lcom/yandex/mobile/ads/impl/y7;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gw1$a;->b:Landroid/content/Context;

    .line 23
    .line 24
    return-void
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


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/d3;)V
    .locals 4

    .line 1
    const-string v0, "adRequestError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gw1$a;->c:Lcom/yandex/mobile/ads/impl/gw1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gw1;->e(Lcom/yandex/mobile/ads/impl/gw1;)Lcom/yandex/mobile/ads/impl/vt1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gw1$a;->b:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gw1$a;->a:Lcom/yandex/mobile/ads/impl/y7;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/gw1$a;->c:Lcom/yandex/mobile/ads/impl/gw1;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/gw1;->c(Lcom/yandex/mobile/ads/impl/gw1;)Lcom/yandex/mobile/ads/impl/n71;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/vt1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/n71;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gw1$a;->c:Lcom/yandex/mobile/ads/impl/gw1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gw1;->e(Lcom/yandex/mobile/ads/impl/gw1;)Lcom/yandex/mobile/ads/impl/vt1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gw1$a;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gw1$a;->a:Lcom/yandex/mobile/ads/impl/y7;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/vt1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/o71;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/s61;)V
    .locals 5

    .line 4
    const-string v0, "nativeAdResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/o71;

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gw1$a;->a:Lcom/yandex/mobile/ads/impl/y7;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gw1$a;->c:Lcom/yandex/mobile/ads/impl/gw1;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/gw1;->a(Lcom/yandex/mobile/ads/impl/gw1;)Lcom/yandex/mobile/ads/impl/v2;

    move-result-object v2

    .line 7
    invoke-direct {v0, v1, p1, v2}, Lcom/yandex/mobile/ads/impl/o71;-><init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/s61;Lcom/yandex/mobile/ads/impl/v2;)V

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gw1$a;->c:Lcom/yandex/mobile/ads/impl/gw1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gw1;->e(Lcom/yandex/mobile/ads/impl/gw1;)Lcom/yandex/mobile/ads/impl/vt1;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gw1$a;->b:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/gw1$a;->a:Lcom/yandex/mobile/ads/impl/y7;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/gw1$a;->c:Lcom/yandex/mobile/ads/impl/gw1;

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/gw1;->c(Lcom/yandex/mobile/ads/impl/gw1;)Lcom/yandex/mobile/ads/impl/n71;

    move-result-object v4

    invoke-virtual {p1, v1, v3, v4}, Lcom/yandex/mobile/ads/impl/vt1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/n71;)V

    .line 9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gw1$a;->c:Lcom/yandex/mobile/ads/impl/gw1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gw1;->e(Lcom/yandex/mobile/ads/impl/gw1;)Lcom/yandex/mobile/ads/impl/vt1;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gw1$a;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gw1$a;->a:Lcom/yandex/mobile/ads/impl/y7;

    invoke-virtual {p1, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/vt1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/o71;)V

    return-void
.end method
