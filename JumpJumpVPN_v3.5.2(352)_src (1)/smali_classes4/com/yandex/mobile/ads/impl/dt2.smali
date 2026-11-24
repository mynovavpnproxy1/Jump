.class public final synthetic Lcom/yandex/mobile/ads/impl/dt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/yandex/mobile/ads/impl/hi;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/hi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dt2;->X:Lcom/yandex/mobile/ads/impl/hi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dt2;->X:Lcom/yandex/mobile/ads/impl/hi;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/hi;->e(Lcom/yandex/mobile/ads/impl/hi;)V

    return-void
.end method
