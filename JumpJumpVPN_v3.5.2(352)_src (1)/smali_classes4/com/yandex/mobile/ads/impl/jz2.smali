.class public final synthetic Lcom/yandex/mobile/ads/impl/jz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/yandex/mobile/ads/impl/om1;

.field public final synthetic Y:Lcom/yandex/mobile/ads/impl/mp0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/om1;Lcom/yandex/mobile/ads/impl/mp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jz2;->X:Lcom/yandex/mobile/ads/impl/om1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jz2;->Y:Lcom/yandex/mobile/ads/impl/mp0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jz2;->X:Lcom/yandex/mobile/ads/impl/om1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jz2;->Y:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/om1;->b(Lcom/yandex/mobile/ads/impl/om1;Lcom/yandex/mobile/ads/impl/mp0;)V

    return-void
.end method
