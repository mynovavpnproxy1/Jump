.class public final Lcom/yandex/mobile/ads/impl/c51$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/n91$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/c51$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/a51;

.field private final b:Lcom/yandex/mobile/ads/impl/n4;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/c51$a;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/c51$a;Lcom/yandex/mobile/ads/impl/a51;Lcom/yandex/mobile/ads/impl/n4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/a51;",
            "Lcom/yandex/mobile/ads/impl/n4;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "nativeAdCreationListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adLoadingPhasesManager"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c51$a$a;->c:Lcom/yandex/mobile/ads/impl/c51$a;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/c51$a$a;->a:Lcom/yandex/mobile/ads/impl/a51;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/c51$a$a;->b:Lcom/yandex/mobile/ads/impl/n4;

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

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/c51$a$a;)Lcom/yandex/mobile/ads/impl/a51;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/c51$a$a;->a:Lcom/yandex/mobile/ads/impl/a51;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/wk1;Lcom/yandex/mobile/ads/impl/m41;)V
    .locals 9

    .line 2
    const-string v0, "imageProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c51$a$a;->b:Lcom/yandex/mobile/ads/impl/n4;

    sget-object v1, Lcom/yandex/mobile/ads/impl/m4;->n:Lcom/yandex/mobile/ads/impl/m4;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/n4;->a(Lcom/yandex/mobile/ads/impl/m4;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c51$a$a;->c:Lcom/yandex/mobile/ads/impl/c51$a;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/c51$a;->g:Lcom/yandex/mobile/ads/impl/c51;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/c51;->d(Lcom/yandex/mobile/ads/impl/c51;)Lkotlinx/coroutines/n0;

    move-result-object v1

    new-instance v2, Lcom/yandex/mobile/ads/impl/b51;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/c51$a$a;->c:Lcom/yandex/mobile/ads/impl/c51$a;

    iget-object v3, v6, Lcom/yandex/mobile/ads/impl/c51$a;->g:Lcom/yandex/mobile/ads/impl/c51;

    const/4 v8, 0x0

    move-object v7, p0

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/b51;-><init>(Lcom/yandex/mobile/ads/impl/c51;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/c51$a;Lcom/yandex/mobile/ads/impl/c51$a$a;Lhf/f;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lhf/j;Lkotlinx/coroutines/p0;Lpf/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method
