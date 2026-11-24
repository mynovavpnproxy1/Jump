.class public final Lcom/yandex/mobile/ads/impl/jb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/jb$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Dialog;

.field private final b:Lcom/yandex/mobile/ads/impl/mb;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Lcom/yandex/mobile/ads/impl/mb;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adtuneOptOutWebView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jb;->a:Landroid/app/Dialog;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jb;->b:Lcom/yandex/mobile/ads/impl/mb;

    .line 17
    .line 18
    return-void
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

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/jb;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jb;->a:Landroid/app/Dialog;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 2
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/jb$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/jb$a;-><init>(Lcom/yandex/mobile/ads/impl/jb;)V

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jb;->b:Lcom/yandex/mobile/ads/impl/mb;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/mb;->setAdtuneWebViewListener(Lcom/yandex/mobile/ads/impl/ob;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jb;->b:Lcom/yandex/mobile/ads/impl/mb;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jb;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
