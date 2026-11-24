.class public final synthetic Lcom/yandex/mobile/ads/impl/y23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lcom/yandex/mobile/ads/impl/u;

.field public final synthetic Y:Lcom/yandex/mobile/ads/impl/yx$c;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/u;Lcom/yandex/mobile/ads/impl/yx$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y23;->X:Lcom/yandex/mobile/ads/impl/u;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/y23;->Y:Lcom/yandex/mobile/ads/impl/yx$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y23;->X:Lcom/yandex/mobile/ads/impl/u;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y23;->Y:Lcom/yandex/mobile/ads/impl/yx$c;

    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/u;->c(Lcom/yandex/mobile/ads/impl/u;Lcom/yandex/mobile/ads/impl/yx$c;Landroid/view/View;)V

    return-void
.end method
