.class public final synthetic Lcom/yandex/mobile/ads/impl/su2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/yandex/mobile/ads/impl/j01;

.field public final synthetic Y:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/j01;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/su2;->X:Lcom/yandex/mobile/ads/impl/j01;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/su2;->Y:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/su2;->X:Lcom/yandex/mobile/ads/impl/j01;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/su2;->Y:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/j01;->b(Lcom/yandex/mobile/ads/impl/j01;Ljava/lang/Throwable;)V

    return-void
.end method
