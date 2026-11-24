.class public final synthetic Lcom/yandex/mobile/ads/impl/e03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Landroid/view/WindowManager;


# direct methods
.method public synthetic constructor <init>(Landroid/view/WindowManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e03;->X:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e03;->X:Landroid/view/WindowManager;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pt1;->c(Landroid/view/WindowManager;)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method
