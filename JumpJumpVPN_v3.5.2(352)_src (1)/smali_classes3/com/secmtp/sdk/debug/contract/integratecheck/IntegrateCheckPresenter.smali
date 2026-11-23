.class public final Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckContract$Presenter;


# instance fields
.field private final a:Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckContract$View;

.field private final b:Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckContract$Model;

.field private final c:Lcf/j;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckContract$View;Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckContract$Model;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "model"

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
    iput-object p1, p0, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter;->a:Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter;->b:Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckContract$Model;

    .line 17
    .line 18
    sget-object p1, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter$c;->a:Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter$c;

    .line 19
    .line 20
    invoke-static {p1}, Lcf/k;->b(Lpf/a;)Lcf/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter;->c:Lcf/j;

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

.method public static final synthetic a(Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter;)Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckContract$View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter;->a:Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckContract$View;

    return-object p0
.end method

.method private final a(Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;Lpf/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;",
            "Lpf/a;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;->getDeniedUploadDeviceInfo()[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 10
    array-length v1, p1

    if-nez v1, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_android_id_key:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_2
    sget v1, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_gaid_key:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_1
    invoke-static {p1, v0}, Ldf/n;->J([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter;->a:Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckContract$View;

    .line 15
    sget p2, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_open_debugger_mode_failed:I

    .line 16
    filled-new-array {v0, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-interface {p1, p2}, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckContract$View;->b(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_3
    invoke-interface {p2}, Lpf/a;->invoke()Ljava/lang/Object;

    return-void

    .line 20
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter;->h()Lcom/secmtp/sdk/debug/manager/DebugModeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/debug/manager/DebugModeManager;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    .line 21
    invoke-static {}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_android_id_key:I

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 22
    :cond_5
    sget p1, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_gaid_key:I

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 23
    :goto_3
    iget-object p2, p0, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter;->a:Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckContract$View;

    sget v0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_open_debugger_mode_failed_2:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckContract$View;->b(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_6
    invoke-interface {p2}, Lpf/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter;Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;Lpf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter;->a(Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;Lpf/a;)V

    return-void
.end method

.method private final h()Lcom/secmtp/sdk/debug/manager/DebugModeManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter;->c:Lcf/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/secmtp/sdk/debug/manager/DebugModeManager;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public a(Lcom/secmtp/sdk/debug/bean/FoldItem;Z)V
    .locals 1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/secmtp/sdk/debug/bean/FoldItem;->p()Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object p2, p0, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter;->a:Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckContract$View;

    sget v0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_ad_not_support_debug_mode:I

    invoke-virtual {p1}, Lcom/secmtp/sdk/debug/bean/FoldItem;->p()Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->o()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckContract$View;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p2, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter;->h()Lcom/secmtp/sdk/debug/manager/DebugModeManager;

    move-result-object p2

    new-instance v0, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter$b;

    invoke-direct {v0, p0, p1}, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter$b;-><init>(Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter;Lcom/secmtp/sdk/debug/bean/FoldItem;)V

    invoke-virtual {p2, v0}, Lcom/secmtp/sdk/debug/manager/DebugModeManager;->a(Lpf/l;)V

    return-void

    .line 6
    :cond_3
    iget-object p2, p0, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter;->a:Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckContract$View;

    invoke-interface {p2, p1}, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckContract$View;->a(Lcom/secmtp/sdk/debug/bean/FoldItem;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter;->h()Lcom/secmtp/sdk/debug/manager/DebugModeManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/debug/manager/DebugModeManager;->a(Z)V

    .line 8
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter;->h()Lcom/secmtp/sdk/debug/manager/DebugModeManager;

    move-result-object p1

    invoke-static {}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/secmtp/sdk/core/api/ATDebuggerConfig;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/api/ATDebuggerConfig;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/secmtp/sdk/debug/manager/DebugModeManager;->a(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATDebuggerConfig;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter;->a:Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckContract$View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckContract$View;->a(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter;->h()Lcom/secmtp/sdk/debug/manager/DebugModeManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter$a;-><init>(Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/debug/manager/DebugModeManager;->a(Lpf/l;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter;->h()Lcom/secmtp/sdk/debug/manager/DebugModeManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/manager/DebugModeManager;->a()V

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
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter;->h()Lcom/secmtp/sdk/debug/manager/DebugModeManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/manager/DebugModeManager;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter;->b:Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckContract$Model;

    .line 2
    .line 3
    new-instance v1, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter$d;-><init>(Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckContract$Model;->a(Lpf/l;)V

    .line 9
    .line 10
    .line 11
    return-void
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
