.class public final synthetic Lcom/yandex/mobile/ads/impl/t33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/view/ViewGroup;

.field public final synthetic Y:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t33;->X:Landroid/view/ViewGroup;

    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/t33;->Y:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t33;->X:Landroid/view/ViewGroup;

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/t33;->Y:Z

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/vg2;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method
