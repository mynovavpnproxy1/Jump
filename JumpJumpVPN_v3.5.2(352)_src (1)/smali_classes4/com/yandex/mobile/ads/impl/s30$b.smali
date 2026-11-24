.class public final Lcom/yandex/mobile/ads/impl/s30$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/s30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/p22;",
            ">;"
        }
    .end annotation
.end field

.field private e:[B

.field private f:Ljava/lang/String;

.field private g:[B


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/s30$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s30$b;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
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
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/s30$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s30$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/s30$b;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s30$b;->d:Ljava/util/List;

    return-object p0
.end method

.method public final a([B)Lcom/yandex/mobile/ads/impl/s30$b;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s30$b;->g:[B

    return-object p0
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/s30;
    .locals 9

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/s30;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s30$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/s30$b;->b:Landroid/net/Uri;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/s30$b;->c:Ljava/lang/String;

    .line 2
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/s30$b;->d:Ljava/util/List;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wj0;->h()Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object v4

    :goto_0
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/s30$b;->e:[B

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/s30$b;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/s30$b;->g:[B

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/s30;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLcom/yandex/mobile/ads/impl/b23;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/s30$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s30$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b([B)Lcom/yandex/mobile/ads/impl/s30$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s30$b;->e:[B

    return-object p0
.end method
