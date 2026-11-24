.class final Lcom/yandex/mobile/ads/impl/q90$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s90;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/q90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lhf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhf/l;)V
    .locals 1

    .line 1
    const-string v0, "continuation"

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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q90$a;->a:Lhf/f;

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
.method public final a(Lcom/yandex/mobile/ads/impl/d3;)V
    .locals 2

    .line 1
    const-string v0, "adRequestError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q90$a;->a:Lhf/f;

    sget-object v1, Lcf/p;->Companion:Lcf/p$a;

    new-instance v1, Lcom/yandex/mobile/ads/impl/t90$a;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/t90$a;-><init>(Lcom/yandex/mobile/ads/impl/d3;)V

    invoke-static {v1}, Lcf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lhf/f;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/sr0;)V
    .locals 2

    .line 3
    const-string v0, "loadedFeedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q90$a;->a:Lhf/f;

    sget-object v1, Lcf/p;->Companion:Lcf/p$a;

    new-instance v1, Lcom/yandex/mobile/ads/impl/t90$b;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/t90$b;-><init>(Lcom/yandex/mobile/ads/impl/sr0;)V

    invoke-static {v1}, Lcf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lhf/f;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
