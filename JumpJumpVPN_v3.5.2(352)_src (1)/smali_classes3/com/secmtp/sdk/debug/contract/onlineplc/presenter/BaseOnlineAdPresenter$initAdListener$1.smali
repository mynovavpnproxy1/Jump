.class public final Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter$initAdListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/debug/bean/IAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter$initAdListener$1;->a:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter$initAdListener$1;->a:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;

    sget v1, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_debugger_ad_video_progress:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter$initAdListener$1;->a:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;

    sget-object v1, Lcom/secmtp/sdk/debug/bean/AdLoadStatus;->i:Lcom/secmtp/sdk/debug/bean/AdLoadStatus;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->a(Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;Lcom/secmtp/sdk/debug/bean/AdLoadStatus;Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/core/api/AdError;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter$initAdListener$1;->a:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;

    sget v0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_debugger_ad_impressed:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->b(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter$initAdListener$1;->a:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;

    .line 6
    invoke-virtual {p1, v2}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->a(Lcom/secmtp/sdk/core/api/ATAdInfo;)Lcom/secmtp/sdk/debug/bean/AdLoadStatus;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v2, v0}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->a(Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/debug/bean/AdLoadStatus;)V

    return-void
.end method

.method public a(Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V
    .locals 1

    .line 14
    iget-object p1, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter$initAdListener$1;->a:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;

    sget p2, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_debugger_ad_download_confirm:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter$initAdListener$1;->a:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;

    .line 10
    sget v1, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_debugger_ad_video_error:I

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

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

    .line 12
    invoke-static {v1, p1}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter$initAdListener$1;->a:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter$initAdListener$1;->a:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;

    sget v1, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_debugger_load_ad_succeed_timeout:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->b(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter$initAdListener$1;->a:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;

    sget v1, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_debugger_load_ad_succeed:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter$initAdListener$1;->a:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;

    sget v1, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_debugger_ad_video_end:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter$initAdListener$1;->a:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;

    sget-object v1, Lcom/secmtp/sdk/debug/bean/AdLoadStatus;->j:Lcom/secmtp/sdk/debug/bean/AdLoadStatus;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->a(Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;Lcom/secmtp/sdk/debug/bean/AdLoadStatus;Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/core/api/AdError;ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter$initAdListener$1;->a:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;

    sget v0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_debugger_ad_clicked:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter$initAdListener$1;->a:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;

    .line 2
    sget v1, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_debugger_load_ad_failed:I

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

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

    .line 4
    invoke-static {v1, p1}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter$initAdListener$1;->a:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;

    sget v1, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_debugger_ad_video_start:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter$initAdListener$1;->a:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;

    sget v0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_debugger_ad_closed:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onDeeplinkCallback(Lcom/secmtp/sdk/core/api/ATAdInfo;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter$initAdListener$1;->a:Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;

    .line 2
    .line 3
    sget p2, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_debugger_ad_deep_link_callback:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
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
