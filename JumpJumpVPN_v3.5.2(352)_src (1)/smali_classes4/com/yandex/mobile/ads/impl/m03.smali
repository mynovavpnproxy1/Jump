.class public final synthetic Lcom/yandex/mobile/ads/impl/m03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic X:Lcom/yandex/mobile/ads/impl/q20;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/q20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m03;->X:Lcom/yandex/mobile/ads/impl/q20;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m03;->X:Lcom/yandex/mobile/ads/impl/q20;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/q20;->b(Lcom/yandex/mobile/ads/impl/q20;Landroid/content/DialogInterface;)V

    return-void
.end method
