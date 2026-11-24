.class public final synthetic Lcom/yandex/mobile/ads/impl/nw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/mr0$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/mobile/ads/impl/nw2;->a:I

    iput p2, p0, Lcom/yandex/mobile/ads/impl/nw2;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/nw2;->a:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/nw2;->b:I

    check-cast p1, Lcom/yandex/mobile/ads/impl/di1$b;

    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/k60;->f(IILcom/yandex/mobile/ads/impl/di1$b;)V

    return-void
.end method
