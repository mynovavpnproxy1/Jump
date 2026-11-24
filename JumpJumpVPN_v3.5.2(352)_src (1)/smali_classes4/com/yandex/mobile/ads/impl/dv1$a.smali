.class public final Lcom/yandex/mobile/ads/impl/dv1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/iv1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/dv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/iv1<",
        "Lcom/yandex/mobile/ads/impl/ev1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/dv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/dv1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dv1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dv1$a;->a:Lcom/yandex/mobile/ads/impl/dv1;

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


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/d3;)V
    .locals 1

    .line 5
    const-string v0, "adFetchRequestError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dv1$a;->a:Lcom/yandex/mobile/ads/impl/dv1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/dv1;->a(Lcom/yandex/mobile/ads/impl/dv1;)Lcom/yandex/mobile/ads/impl/bd0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/lj;->b(Lcom/yandex/mobile/ads/impl/d3;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ev1;

    .line 2
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dv1$a;->a:Lcom/yandex/mobile/ads/impl/dv1;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/dv1;->a(Lcom/yandex/mobile/ads/impl/dv1;Lcom/yandex/mobile/ads/impl/ev1;)V

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/dv1$a;->a:Lcom/yandex/mobile/ads/impl/dv1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dv1;->a(Lcom/yandex/mobile/ads/impl/dv1;)Lcom/yandex/mobile/ads/impl/bd0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->t()V

    return-void
.end method
