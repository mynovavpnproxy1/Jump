.class public final Lcom/yandex/mobile/ads/impl/wq1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/wq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/wq1$a;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/yandex/mobile/ads/impl/vq1;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbh/e;

    .line 7
    .line 8
    invoke-direct {v1}, Lbh/e;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lbh/e;->v0([B)Lbh/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length p0, p0

    .line 16
    int-to-long v2, p0

    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/yandex/mobile/ads/impl/vq1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/vq1;-><init>(JLcom/yandex/mobile/ads/impl/ow0;Lbh/e;)V

    .line 24
    .line 25
    .line 26
    return-object p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
