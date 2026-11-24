.class public final Lcom/yandex/mobile/ads/impl/a20$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/zi0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/a20;->a(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/div/core/images/DivImageDownloadCallback;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/a20$b;->a:Lcom/yandex/div/core/images/DivImageDownloadCallback;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a20$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final a(Lcom/yandex/mobile/ads/impl/oi2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/a20$b;->a:Lcom/yandex/div/core/images/DivImageDownloadCallback;

    invoke-virtual {p1}, Lcom/yandex/div/core/images/DivImageDownloadCallback;->onError()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zi0$c;Z)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zi0$c;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a20$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a20$b;->a:Lcom/yandex/div/core/images/DivImageDownloadCallback;

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lcom/yandex/div/core/images/BitmapSource;->MEMORY:Lcom/yandex/div/core/images/BitmapSource;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/yandex/div/core/images/BitmapSource;->NETWORK:Lcom/yandex/div/core/images/BitmapSource;

    .line 4
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    new-instance v2, Lcom/yandex/div/core/images/CachedBitmap;

    invoke-direct {v2, p1, v0, p2}, Lcom/yandex/div/core/images/CachedBitmap;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Lcom/yandex/div/core/images/BitmapSource;)V

    invoke-virtual {v1, v2}, Lcom/yandex/div/core/images/DivImageDownloadCallback;->onSuccess(Lcom/yandex/div/core/images/CachedBitmap;)V

    :cond_1
    return-void
.end method
