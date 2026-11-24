.class public final Lcom/yandex/mobile/ads/impl/sc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/m62;
.implements Lcom/yandex/mobile/ads/impl/t82;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vr;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vr;)V
    .locals 1

    .line 1
    const-string v0, "contentPresenter"

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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sc0;->a:Lcom/yandex/mobile/ads/impl/vr;

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
.method public final a()Lcom/yandex/mobile/ads/impl/rc0;
    .locals 3

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/rc0;

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/sc0;->c:Z

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sc0;->b:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/rc0;-><init>(ZLjava/util/Map;)V

    return-object v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sc0;->b:Ljava/util/Map;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/sc0;->c:Z

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sc0;->a:Lcom/yandex/mobile/ads/impl/vr;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/vr;->a(Z)V

    return-void
.end method
