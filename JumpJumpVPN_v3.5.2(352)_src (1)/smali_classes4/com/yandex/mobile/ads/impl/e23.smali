.class public final synthetic Lcom/yandex/mobile/ads/impl/e23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lcom/yandex/mobile/ads/impl/sb1;

.field public final synthetic Y:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/sb1;Landroid/widget/CheckBox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e23;->X:Lcom/yandex/mobile/ads/impl/sb1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/e23;->Y:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e23;->X:Lcom/yandex/mobile/ads/impl/sb1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e23;->Y:Landroid/widget/CheckBox;

    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/sb1;->b(Lcom/yandex/mobile/ads/impl/sb1;Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method
