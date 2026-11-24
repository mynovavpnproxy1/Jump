.class public final synthetic Lcom/yandex/mobile/ads/impl/ly2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/yandex/mobile/ads/impl/mm1;

.field public final synthetic Y:Lcom/yandex/mobile/ads/impl/mf;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/mm1;Lcom/yandex/mobile/ads/impl/mf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ly2;->X:Lcom/yandex/mobile/ads/impl/mm1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ly2;->Y:Lcom/yandex/mobile/ads/impl/mf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ly2;->X:Lcom/yandex/mobile/ads/impl/mm1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ly2;->Y:Lcom/yandex/mobile/ads/impl/mf;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/mm1;->c(Lcom/yandex/mobile/ads/impl/mm1;Lcom/yandex/mobile/ads/impl/mf;)V

    return-void
.end method
