.class public final Lcom/yandex/mobile/ads/impl/o90$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r91$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/o90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
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

.field final synthetic b:Lcom/yandex/mobile/ads/impl/o90;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/o90;Lcom/yandex/mobile/ads/impl/y7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "adResponse"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o90$b;->b:Lcom/yandex/mobile/ads/impl/o90;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/o90$b;->a:Lcom/yandex/mobile/ads/impl/y7;

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/d3;)V
    .locals 1

    .line 1
    const-string v0, "adRequestError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o90$b;->b:Lcom/yandex/mobile/ads/impl/o90;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/lj;->b(Lcom/yandex/mobile/ads/impl/d3;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k61;)V
    .locals 3

    .line 3
    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/tz1;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o90$b;->b:Lcom/yandex/mobile/ads/impl/o90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->t()V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o90$b;->b:Lcom/yandex/mobile/ads/impl/o90;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/o90;->a(Lcom/yandex/mobile/ads/impl/o90;)Lcom/yandex/mobile/ads/impl/s90;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/sr0;

    check-cast p1, Lcom/yandex/mobile/ads/impl/tz1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/o90$b;->a:Lcom/yandex/mobile/ads/impl/y7;

    invoke-direct {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/sr0;-><init>(Lcom/yandex/mobile/ads/impl/tz1;Lcom/yandex/mobile/ads/impl/y7;)V

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/s90;->a(Lcom/yandex/mobile/ads/impl/sr0;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o90$b;->b:Lcom/yandex/mobile/ads/impl/o90;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/g7;->x()Lcom/yandex/mobile/ads/impl/d3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/lj;->b(Lcom/yandex/mobile/ads/impl/d3;)V

    return-void
.end method
