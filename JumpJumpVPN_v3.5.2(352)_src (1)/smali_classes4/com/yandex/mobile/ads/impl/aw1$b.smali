.class public final Lcom/yandex/mobile/ads/impl/aw1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r91$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/aw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/aw1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/aw1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/aw1$b;->a:Lcom/yandex/mobile/ads/impl/aw1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/aw1;)V
    .locals 1

    .line 9
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/aw1;->b()V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/aw1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/aw1$b;->a(Lcom/yandex/mobile/ads/impl/aw1;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/d3;)V
    .locals 1

    .line 1
    const-string v0, "adRequestError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aw1$b;->a:Lcom/yandex/mobile/ads/impl/aw1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/aw1;->b(Lcom/yandex/mobile/ads/impl/aw1;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aw1$b;->a:Lcom/yandex/mobile/ads/impl/aw1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/aw1;->f(Lcom/yandex/mobile/ads/impl/aw1;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aw1$b;->a:Lcom/yandex/mobile/ads/impl/aw1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/aw1;->c(Lcom/yandex/mobile/ads/impl/aw1;)Lcom/yandex/mobile/ads/impl/ii;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/io1;->b(Lcom/yandex/mobile/ads/impl/d3;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k61;)V
    .locals 2

    .line 5
    const-string v0, "createdNativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aw1$b;->a:Lcom/yandex/mobile/ads/impl/aw1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/aw1;->b(Lcom/yandex/mobile/ads/impl/aw1;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aw1$b;->a:Lcom/yandex/mobile/ads/impl/aw1;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/aw1;->a(Lcom/yandex/mobile/ads/impl/aw1;Lcom/yandex/mobile/ads/impl/k61;)V

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/aw1$b;->a:Lcom/yandex/mobile/ads/impl/aw1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/aw1;->a(Lcom/yandex/mobile/ads/impl/aw1;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aw1$b;->a:Lcom/yandex/mobile/ads/impl/aw1;

    new-instance v1, Lcom/yandex/mobile/ads/impl/up2;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/up2;-><init>(Lcom/yandex/mobile/ads/impl/aw1;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
