.class public final Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter;
.super Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$IDebugPlcListPresenter;


# instance fields
.field private final f:Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$View;

.field private final g:Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$Model;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$View;Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$Model;)V
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
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;-><init>(Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$View;Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$Model;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter;->f:Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter;->g:Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$Model;

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

.method public static final synthetic a(Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter;)Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter;->f:Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$View;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.method public b(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter;->g:Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$Model;

    .line 7
    .line 8
    new-instance v1, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter$a;-><init>(Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter$b;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter$b;-><init>(Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/OnlineAdPlcListPresenter;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1, v2}, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$Model;->a(Landroid/content/Context;Lpf/l;Lpf/l;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public destroy()V
    .locals 0

    return-void
.end method
