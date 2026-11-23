.class public final Lcom/secmtp/sdk/debug/activity/MainActivity;
.super Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/widget/TextView;

.field private final d:Lcf/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/secmtp/sdk/debug/activity/MainActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/debug/activity/MainActivity$b;-><init>(Lcom/secmtp/sdk/debug/activity/MainActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcf/k;->b(Lpf/a;)Lcf/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/secmtp/sdk/debug/activity/MainActivity;->d:Lcf/j;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private static final a(Lpf/l;Landroid/view/View;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0, p1}, Lpf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final i()Lpf/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpf/l;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/debug/activity/MainActivity;->d:Lcf/j;

    invoke-interface {v0}, Lcf/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf/l;

    return-object v0
.end method

.method public static synthetic i(Lpf/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/secmtp/sdk/debug/activity/MainActivity;->a(Lpf/l;Landroid/view/View;)V

    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    sget-object v0, Lcom/secmtp/sdk/debug/manager/DebugModeManager;->a:Lcom/secmtp/sdk/debug/manager/DebugModeManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/manager/DebugModeManager;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/debug/activity/MainActivity;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget v0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_mediated_check_open:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_mediated_check_close:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    sget v0, Lcom/secmtp/sdk/debug/R$layout;->secmtp_debug_ac_main:I

    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/secmtp/sdk/debug/activity/base/BaseActivity;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/secmtp/sdk/debug/manager/DebugModeManager;->a:Lcom/secmtp/sdk/debug/manager/DebugModeManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/manager/DebugModeManager;->e()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/secmtp/sdk/debug/activity/MainActivity$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/debug/activity/MainActivity$a;-><init>(Lcom/secmtp/sdk/debug/activity/MainActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/debug/manager/DebugModeManager;->a(Lpf/l;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public c()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/secmtp/sdk/debug/activity/base/BaseActivity;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/debug/activity/MainActivity;->b:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lcom/secmtp/sdk/debug/activity/MainActivity;->b:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    instance-of v3, v2, Lcom/secmtp/sdk/debug/view/TitleBar;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/activity/MainActivity;->i()Lpf/l;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lcom/secmtp/sdk/debug/activity/a;

    .line 36
    .line 37
    invoke-direct {v4, v3}, Lcom/secmtp/sdk/debug/activity/a;-><init>(Lpf/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;->d()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/secmtp/sdk/debug/R$id;->secmtp_debug_ll_root:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/secmtp/sdk/debug/activity/MainActivity;->b:Landroid/view/ViewGroup;

    .line 13
    .line 14
    sget v0, Lcom/secmtp/sdk/debug/R$id;->secmtp_debug_tv_mediated_check:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/secmtp/sdk/debug/activity/MainActivity;->c:Landroid/widget/TextView;

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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/activity/MainActivity;->j()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method
