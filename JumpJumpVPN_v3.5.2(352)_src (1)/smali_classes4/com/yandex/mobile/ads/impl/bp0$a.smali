.class public final Lcom/yandex/mobile/ads/impl/bp0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ap0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/bp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ii;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ii;)V
    .locals 1

    .line 1
    const-string v0, "viewController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bp0$a;->a:Lcom/yandex/mobile/ads/impl/ii;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget p1, Lcom/yandex/mobile/ads/impl/y9;->b:I

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bp0$a;->a:Lcom/yandex/mobile/ads/impl/ii;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/y9;->a(Lcom/yandex/mobile/ads/impl/co;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bp0$a;->a:Lcom/yandex/mobile/ads/impl/ii;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->v()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/yandex/mobile/ads/impl/y9;->b:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bp0$a;->a:Lcom/yandex/mobile/ads/impl/ii;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/y9;->a(Lcom/yandex/mobile/ads/impl/co;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bp0$a;->a:Lcom/yandex/mobile/ads/impl/ii;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->u()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
