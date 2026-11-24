.class public final Lcom/yandex/mobile/ads/impl/te1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/re1;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/yandex/mobile/ads/impl/x0;

.field private final c:Landroid/window/OnBackInvokedCallback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/mobile/ads/impl/x0;)V
    .locals 1

    .line 1
    const-string v0, "activity"

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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/te1;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/te1;->b:Lcom/yandex/mobile/ads/impl/x0;

    .line 12
    .line 13
    new-instance p1, Lcom/yandex/mobile/ads/impl/q23;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/q23;-><init>(Lcom/yandex/mobile/ads/impl/te1;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/te1;->c:Landroid/window/OnBackInvokedCallback;

    .line 19
    .line 20
    return-void
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

.method private static final a(Lcom/yandex/mobile/ads/impl/te1;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/te1;->b:Lcom/yandex/mobile/ads/impl/x0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x0;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/te1;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/te1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/te1;->a(Lcom/yandex/mobile/ads/impl/te1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/te1;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroidx/appcompat/app/l;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/te1;->c:Landroid/window/OnBackInvokedCallback;

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v1}, Landroidx/appcompat/app/m;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/te1;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/app/l;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/te1;->c:Landroid/window/OnBackInvokedCallback;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/appcompat/app/k;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
