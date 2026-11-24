.class public final Lcom/yandex/mobile/ads/impl/si0$a;
.super Lcom/yandex/mobile/ads/impl/si0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/si0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/si0;-><init>(F)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.method public final a(F)F
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    .line 6
    invoke-static {p1, v0}, Lvf/j;->c(FF)F

    move-result p1

    return p1
.end method

.method public final a(Landroid/content/Context;III)Lcom/yandex/mobile/ads/impl/si0$d;
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/si0;->a()F

    move-result v0

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/sh2;->a(Landroid/content/Context;F)I

    move-result p1

    .line 3
    invoke-static {p1, p2}, Lvf/j;->g(II)I

    move-result p1

    int-to-float p2, p1

    int-to-float p3, p3

    div-float/2addr p2, p3

    int-to-float p3, p4

    mul-float/2addr p3, p2

    .line 4
    invoke-static {p3}, Lrf/b;->c(F)I

    move-result p2

    .line 5
    new-instance p3, Lcom/yandex/mobile/ads/impl/si0$d;

    invoke-direct {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/si0$d;-><init>(II)V

    return-object p3
.end method
