.class final Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter$a$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter$a;->a(Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lpf/a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;

.field final synthetic b:Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter$a$a;->a:Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;

    iput-object p2, p0, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter$a$a;->b:Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter$a$a;->a:Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;->isHavePreInitNetwork()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter$a$a;->a:Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;->isHaveLoadAd()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter$a$a;->b:Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter;->a(Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter;)Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckContract$View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckContract$View;->a(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter$a$a;->b:Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter;->a(Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter;)Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckContract$View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckContract$View;->b(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter$a$a;->b:Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter;->a(Z)V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckPresenter$a$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcf/f0;->a:Lcf/f0;

    .line 5
    .line 6
    return-object v0
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
