.class public final synthetic Lcom/yandex/mobile/ads/impl/d13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lkotlinx/coroutines/x;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d13;->X:Lkotlinx/coroutines/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d13;->X:Lkotlinx/coroutines/x;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/rd$a;->g(Lkotlinx/coroutines/x;)V

    return-void
.end method
