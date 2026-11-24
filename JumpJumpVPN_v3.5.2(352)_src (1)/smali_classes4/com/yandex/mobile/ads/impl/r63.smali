.class public final synthetic Lcom/yandex/mobile/ads/impl/r63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/yandex/mobile/ads/impl/wg;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/wg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r63;->X:Lcom/yandex/mobile/ads/impl/wg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r63;->X:Lcom/yandex/mobile/ads/impl/wg;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wg;->a(Lcom/yandex/mobile/ads/impl/wg;)V

    return-void
.end method
