.class public final Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;
.super Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity<",
        "Lcom/yandex/mobile/ads/impl/ro0;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcf/j;

.field private final e:Lcf/j;

.field private final f:Lcf/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity$a;-><init>(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcf/k;->b(Lpf/a;)Lcf/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;->d:Lcf/j;

    .line 14
    .line 15
    new-instance v0, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity$e;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity$e;-><init>(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcf/k;->b(Lpf/a;)Lcf/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;->e:Lcf/j;

    .line 25
    .line 26
    new-instance v0, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity$d;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity$d;-><init>(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcf/k;->b(Lpf/a;)Lcf/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;->f:Lcf/j;

    .line 36
    .line 37
    return-void
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

.method public static final a(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;)Lcom/yandex/mobile/ads/impl/uw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;->d:Lcf/j;

    .line 2
    invoke-interface {p0}, Lcf/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/uw;

    return-object p0
.end method

.method private static final a(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->b()Lcom/yandex/mobile/ads/impl/eh2;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/ro0;

    sget-object p1, Lcom/yandex/mobile/ads/impl/tx$g;->a:Lcom/yandex/mobile/ads/impl/tx$g;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ro0;->a(Lcom/yandex/mobile/ads/impl/tx;)V

    return-void
.end method

.method public static final b(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;)Lcom/yandex/mobile/ads/impl/vx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;->f:Lcf/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/mobile/ads/impl/vx;

    .line 8
    .line 9
    return-object p0
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

.method public static final c(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;)Lcom/yandex/mobile/ads/impl/xx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;->e:Lcf/j;

    .line 2
    invoke-interface {p0}, Lcf/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/xx;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;)Lcom/yandex/mobile/ads/impl/ro0;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->b()Lcom/yandex/mobile/ads/impl/eh2;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/ro0;

    return-object p0
.end method

.method private final d()V
    .locals 2

    .line 3
    sget v0, Lcom/yandex/mobile/ads/R$id;->toolbar_share_button:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/features/debugpanel/ui/b;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/features/debugpanel/ui/b;-><init>(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;->a(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;Landroid/view/View;)V

    return-void
.end method

.method private final e()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->a()Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity$b;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-direct {v3, p0, v6}, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity$b;-><init>(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;Lhf/f;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lhf/j;Lkotlinx/coroutines/p0;Lpf/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity$c;

    .line 19
    .line 20
    invoke-direct {v3, p0, v6}, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity$c;-><init>(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;Lhf/f;)V

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lhf/j;Lkotlinx/coroutines/p0;Lpf/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    .line 24
    .line 25
    .line 26
    return-void
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


# virtual methods
.method public final c()Lcom/yandex/mobile/ads/impl/fh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/fh2<",
            "Lcom/yandex/mobile/ads/impl/ro0;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;->d:Lcf/j;

    invoke-interface {v0}, Lcf/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/uw;

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uw;->b()Lcom/yandex/mobile/ads/impl/fh2;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->b()Lcom/yandex/mobile/ads/impl/eh2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/yandex/mobile/ads/impl/ro0;

    .line 6
    .line 7
    sget-object v1, Lcom/yandex/mobile/ads/impl/tx$d;->a:Lcom/yandex/mobile/ads/impl/tx$d;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ro0;->a(Lcom/yandex/mobile/ads/impl/tx;)V

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/yandex/mobile/ads/R$layout;->activity_debug:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;->d()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->b()Lcom/yandex/mobile/ads/impl/eh2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/yandex/mobile/ads/impl/ro0;

    .line 17
    .line 18
    sget-object v0, Lcom/yandex/mobile/ads/impl/tx$a;->a:Lcom/yandex/mobile/ads/impl/tx$a;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ro0;->a(Lcom/yandex/mobile/ads/impl/tx;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;->e()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;->d:Lcf/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yandex/mobile/ads/impl/uw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uw;->a()Lcom/yandex/mobile/ads/impl/cx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cx;->a()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
