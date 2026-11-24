.class final Lcom/yandex/mobile/ads/impl/fv1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ur;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/fv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ev1;

.field private final b:Lcom/yandex/mobile/ads/impl/iv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/iv1<",
            "Lcom/yandex/mobile/ads/impl/ev1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/mobile/ads/impl/fv1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fv1;Lcom/yandex/mobile/ads/impl/ev1;Lcom/yandex/mobile/ads/impl/iv1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ev1;",
            "Lcom/yandex/mobile/ads/impl/iv1<",
            "Lcom/yandex/mobile/ads/impl/ev1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fullscreenHtmlAd"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "creationListener"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fv1$a;->c:Lcom/yandex/mobile/ads/impl/fv1;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fv1$a;->a:Lcom/yandex/mobile/ads/impl/ev1;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/fv1$a;->b:Lcom/yandex/mobile/ads/impl/iv1;

    .line 19
    .line 20
    return-void
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
.method public final a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fv1$a;->c:Lcom/yandex/mobile/ads/impl/fv1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fv1;->a(Lcom/yandex/mobile/ads/impl/fv1;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fv1$a;->b:Lcom/yandex/mobile/ads/impl/iv1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fv1$a;->a:Lcom/yandex/mobile/ads/impl/ev1;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/iv1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/d3;)V
    .locals 1

    .line 1
    const-string v0, "adFetchRequestError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fv1$a;->c:Lcom/yandex/mobile/ads/impl/fv1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fv1;->a(Lcom/yandex/mobile/ads/impl/fv1;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fv1$a;->b:Lcom/yandex/mobile/ads/impl/iv1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/iv1;->a(Lcom/yandex/mobile/ads/impl/d3;)V

    return-void
.end method
