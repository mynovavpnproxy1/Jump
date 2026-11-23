.class public abstract Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;
.super Lcom/secmtp/sdk/debug/activity/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private a:Lcom/secmtp/sdk/debug/view/TitleBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/activity/base/BaseActivity;-><init>()V

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
.end method

.method private static final a(Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method private static final b(Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;->e()Lcom/secmtp/sdk/debug/bean/DebuggerShareBean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/secmtp/sdk/debug/bean/DebuggerShareBean;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v1, "android.intent.action.SEND"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "text/plain"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v1, "android.intent.extra.TEXT"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string p1, "Share Debugger Data"

    .line 45
    .line 46
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
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

.method public static synthetic e(Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;->a(Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;->b(Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;Landroid/view/View;)V

    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    sget v0, Lcom/secmtp/sdk/debug/R$id;->secmtp_debug_title_bar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/secmtp/sdk/debug/view/TitleBar;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;->a:Lcom/secmtp/sdk/debug/view/TitleBar;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;->a:Lcom/secmtp/sdk/debug/view/TitleBar;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/debug/view/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;->a(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;->a:Lcom/secmtp/sdk/debug/view/TitleBar;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v1, Ltc/a;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Ltc/a;-><init>(Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/debug/view/TitleBar;->setOnBackListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;->a:Lcom/secmtp/sdk/debug/view/TitleBar;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v1, Ltc/b;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Ltc/b;-><init>(Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/debug/view/TitleBar;->setOnShareListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
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
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/secmtp/sdk/debug/R$id;->secmtp_debug_title_bar:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/debug/view/TitleBar;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/debug/view/TitleBar;->setTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;->a:Lcom/secmtp/sdk/debug/view/TitleBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/debug/view/TitleBar;->setShareSupport(Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;->g()V

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
.end method

.method public e()Lcom/secmtp/sdk/debug/bean/DebuggerShareBean;
    .locals 1

    .line 2
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 2
    sget v0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_debugger_tool:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.secmtp_debug_debugger_tool)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
