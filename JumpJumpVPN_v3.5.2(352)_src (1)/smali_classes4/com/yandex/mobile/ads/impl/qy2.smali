.class public final synthetic Lcom/yandex/mobile/ads/impl/qy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic X:Lcom/yandex/mobile/ads/impl/mr0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/mr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qy2;->X:Lcom/yandex/mobile/ads/impl/mr0;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qy2;->X:Lcom/yandex/mobile/ads/impl/mr0;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/mr0;->c(Lcom/yandex/mobile/ads/impl/mr0;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
