.class public final synthetic Lcom/yandex/mobile/ads/impl/tp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic X:Lcom/yandex/mobile/ads/impl/aw1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/aw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tp2;->X:Lcom/yandex/mobile/ads/impl/aw1;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tp2;->X:Lcom/yandex/mobile/ads/impl/aw1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/aw1;->j(Lcom/yandex/mobile/ads/impl/aw1;)Z

    move-result v0

    return v0
.end method
