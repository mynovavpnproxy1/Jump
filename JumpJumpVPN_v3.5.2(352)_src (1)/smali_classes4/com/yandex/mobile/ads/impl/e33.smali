.class public final synthetic Lcom/yandex/mobile/ads/impl/e33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lcom/yandex/mobile/ads/impl/u9;

.field public final synthetic Y:Lcom/yandex/mobile/ads/impl/yx$a;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/u9;Lcom/yandex/mobile/ads/impl/yx$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e33;->X:Lcom/yandex/mobile/ads/impl/u9;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/e33;->Y:Lcom/yandex/mobile/ads/impl/yx$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e33;->X:Lcom/yandex/mobile/ads/impl/u9;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e33;->Y:Lcom/yandex/mobile/ads/impl/yx$a;

    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/u9;->c(Lcom/yandex/mobile/ads/impl/u9;Lcom/yandex/mobile/ads/impl/yx$a;Landroid/view/View;)V

    return-void
.end method
