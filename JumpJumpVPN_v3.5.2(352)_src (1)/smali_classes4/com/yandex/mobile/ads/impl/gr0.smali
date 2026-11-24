.class public final Lcom/yandex/mobile/ads/impl/gr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/wl1;


# static fields
.field static final synthetic d:[Lwf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lwf/j;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fr0;

.field private final b:Lcom/yandex/mobile/ads/impl/pd;

.field private final c:Lcom/yandex/mobile/ads/impl/eo1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    const-string v1, "getProgressBar()Landroid/widget/ProgressBar;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/yandex/mobile/ads/impl/gr0;

    .line 7
    .line 8
    const-string v4, "progressBar"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->e(Lkotlin/jvm/internal/w;)Lwf/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lwf/j;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lcom/yandex/mobile/ads/impl/gr0;->d:[Lwf/j;

    .line 23
    .line 24
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/gr0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/impl/fr0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/fr0;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/pd;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/pd;-><init>()V

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/gr0;-><init>(Lcom/yandex/mobile/ads/impl/fr0;Lcom/yandex/mobile/ads/impl/pd;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fr0;Lcom/yandex/mobile/ads/impl/pd;)V
    .locals 1

    .line 5
    const-string v0, "progressBarProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animatedProgressBarController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gr0;->a:Lcom/yandex/mobile/ads/impl/fr0;

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gr0;->b:Lcom/yandex/mobile/ads/impl/pd;

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gr0;->c:Lcom/yandex/mobile/ads/impl/eo1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gr0;->c:Lcom/yandex/mobile/ads/impl/eo1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/gr0;->d:[Lwf/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lwf/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-long v1, v1

    .line 5
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/gr0;->b:Lcom/yandex/mobile/ads/impl/pd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/pd;->a(Landroid/widget/ProgressBar;JJ)V

    :cond_0
    return-void
.end method

.method public final a(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gr0;->c:Lcom/yandex/mobile/ads/impl/eo1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/gr0;->d:[Lwf/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lwf/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gr0;->b:Lcom/yandex/mobile/ads/impl/pd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/pd;->a(Landroid/widget/ProgressBar;JJ)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 6
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gr0;->a:Lcom/yandex/mobile/ads/impl/fr0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "linear_progress_view"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gr0;->c:Lcom/yandex/mobile/ads/impl/eo1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/gr0;->d:[Lwf/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/yandex/mobile/ads/impl/eo1;->setValue(Ljava/lang/Object;Lwf/j;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gr0;->c:Lcom/yandex/mobile/ads/impl/eo1;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/gr0;->d:[Lwf/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, p0, v1, v2}, Lcom/yandex/mobile/ads/impl/eo1;->setValue(Ljava/lang/Object;Lwf/j;Ljava/lang/Object;)V

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
