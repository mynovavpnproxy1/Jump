.class final Lcom/yandex/mobile/ads/impl/fb1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/pc2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/fb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/fb1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fb1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fb1$a;->a:Lcom/yandex/mobile/ads/impl/fb1;

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

.method private static final a(Lcom/yandex/mobile/ads/impl/fb1;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/fb1;->c(Lcom/yandex/mobile/ads/impl/fb1;)Lcom/yandex/mobile/ads/impl/th1;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/fb1;->a(Lcom/yandex/mobile/ads/impl/fb1;Lcom/yandex/mobile/ads/impl/th1;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/fb1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/fb1$a;->a(Lcom/yandex/mobile/ads/impl/fb1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fb1$a;->a:Lcom/yandex/mobile/ads/impl/fb1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fb1;->a(Lcom/yandex/mobile/ads/impl/fb1;)Lcom/yandex/mobile/ads/impl/bb1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bb1;->a()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fb1$a;->a:Lcom/yandex/mobile/ads/impl/fb1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fb1;->g(Lcom/yandex/mobile/ads/impl/fb1;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fb1$a;->a:Lcom/yandex/mobile/ads/impl/fb1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fb1;->d(Lcom/yandex/mobile/ads/impl/fb1;)Lcom/yandex/mobile/ads/impl/rx1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rx1;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fb1$a;->a:Lcom/yandex/mobile/ads/impl/fb1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fb1;->e(Lcom/yandex/mobile/ads/impl/fb1;)Lcom/yandex/mobile/ads/impl/us0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fb1$a;->a:Lcom/yandex/mobile/ads/impl/fb1;

    new-instance v2, Lcom/yandex/mobile/ads/impl/qr2;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/qr2;-><init>(Lcom/yandex/mobile/ads/impl/fb1;)V

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/us0;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fb1$a;->a:Lcom/yandex/mobile/ads/impl/fb1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fb1;->b(Lcom/yandex/mobile/ads/impl/fb1;)Lcom/yandex/mobile/ads/impl/ep1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ep1;->a()V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fb1$a;->a:Lcom/yandex/mobile/ads/impl/fb1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fb1;->a(Lcom/yandex/mobile/ads/impl/fb1;)Lcom/yandex/mobile/ads/impl/bb1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bb1;->b()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fb1$a;->a:Lcom/yandex/mobile/ads/impl/fb1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fb1;->f(Lcom/yandex/mobile/ads/impl/fb1;)Lcom/yandex/mobile/ads/impl/ng2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg2;->b()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/yandex/mobile/ads/impl/qb1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
