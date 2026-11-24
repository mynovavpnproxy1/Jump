.class public final Lcom/yandex/mobile/ads/impl/i90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private b:Lcom/yandex/mobile/ads/impl/ft;

.field private final c:Lcom/yandex/mobile/ads/impl/me2;

.field private final d:Lcom/yandex/mobile/ads/impl/b90;

.field private e:Lcom/yandex/mobile/ads/impl/ui;

.field private final f:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/v2;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/me2;)V
    .locals 6

    .line 1
    new-instance v5, Lcom/yandex/mobile/ads/impl/b90;

    invoke-direct {v5, p1}, Lcom/yandex/mobile/ads/impl/b90;-><init>(Lcom/yandex/mobile/ads/impl/v2;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/i90;-><init>(Lcom/yandex/mobile/ads/impl/v2;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/me2;Lcom/yandex/mobile/ads/impl/b90;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v2;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/me2;Lcom/yandex/mobile/ads/impl/b90;)V
    .locals 1

    .line 3
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adEventListener"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoEventController"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "contentControllerCreator"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/i90;->a:Landroid/view/ViewGroup;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/i90;->b:Lcom/yandex/mobile/ads/impl/ft;

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/i90;->c:Lcom/yandex/mobile/ads/impl/me2;

    .line 8
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/i90;->d:Lcom/yandex/mobile/ads/impl/b90;

    .line 9
    new-instance p1, Lcom/yandex/mobile/ads/impl/ot2;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ot2;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i90;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method private static final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/i90;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/tz1;Ljava/util/List;)V
    .locals 10

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdPrivate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadedDivKitDesigns"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i90;->d:Lcom/yandex/mobile/ads/impl/b90;

    .line 4
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/i90;->a:Landroid/view/ViewGroup;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/i90;->b:Lcom/yandex/mobile/ads/impl/ft;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/i90;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/i90;->c:Lcom/yandex/mobile/ads/impl/me2;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 5
    invoke-virtual/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/b90;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/tz1;Ljava/util/List;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/ft;Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/yandex/mobile/ads/impl/me2;)Lcom/yandex/mobile/ads/impl/ui;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i90;->e:Lcom/yandex/mobile/ads/impl/ui;

    .line 6
    new-instance p2, Lcom/yandex/mobile/ads/impl/h90;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/h90;-><init>()V

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p3, p2}, Lcom/yandex/mobile/ads/impl/ui;->a(Lcom/yandex/mobile/ads/impl/zy1;Lcom/yandex/mobile/ads/impl/li;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i90;->e:Lcom/yandex/mobile/ads/impl/ui;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "contentController"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ui;->a()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
