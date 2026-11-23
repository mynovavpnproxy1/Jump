.class public final Lcom/secmtp/sdk/debug/manager/DebuggerAdHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/debug/manager/AdInterface$IAdSourceInfoUpdate;
.implements Lcom/secmtp/sdk/debug/manager/AdInterface$IAdImpressCallbackTransfer;


# static fields
.field public static final a:Lcom/secmtp/sdk/debug/manager/DebuggerAdHelper;

.field private static final b:Lcf/j;

.field private static final c:Lcf/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/secmtp/sdk/debug/manager/DebuggerAdHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/secmtp/sdk/debug/manager/DebuggerAdHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/secmtp/sdk/debug/manager/DebuggerAdHelper;->a:Lcom/secmtp/sdk/debug/manager/DebuggerAdHelper;

    .line 7
    .line 8
    sget-object v0, Lcom/secmtp/sdk/debug/manager/DebuggerAdHelper$b;->a:Lcom/secmtp/sdk/debug/manager/DebuggerAdHelper$b;

    .line 9
    .line 10
    invoke-static {v0}, Lcf/k;->b(Lpf/a;)Lcf/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/secmtp/sdk/debug/manager/DebuggerAdHelper;->b:Lcf/j;

    .line 15
    .line 16
    sget-object v0, Lcom/secmtp/sdk/debug/manager/DebuggerAdHelper$a;->a:Lcom/secmtp/sdk/debug/manager/DebuggerAdHelper$a;

    .line 17
    .line 18
    invoke-static {v0}, Lcf/k;->b(Lpf/a;)Lcf/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/secmtp/sdk/debug/manager/DebuggerAdHelper;->c:Lcf/j;

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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method private final c()Lcom/secmtp/sdk/debug/manager/AdInterface$IAdImpressCallbackTransfer;
    .locals 1

    .line 1
    sget-object v0, Lcom/secmtp/sdk/debug/manager/DebuggerAdHelper;->c:Lcf/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/secmtp/sdk/debug/manager/AdInterface$IAdImpressCallbackTransfer;

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

.method private final d()Lcom/secmtp/sdk/debug/manager/AdInterface$IAdSourceInfoUpdate;
    .locals 1

    .line 1
    sget-object v0, Lcom/secmtp/sdk/debug/manager/DebuggerAdHelper;->b:Lcf/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/secmtp/sdk/debug/manager/AdInterface$IAdSourceInfoUpdate;

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
.method public a()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/manager/DebuggerAdHelper;->c()Lcom/secmtp/sdk/debug/manager/AdInterface$IAdImpressCallbackTransfer;

    move-result-object v0

    invoke-interface {v0}, Lcom/secmtp/sdk/debug/manager/AdInterface$IAdImpressCallbackTransfer;->a()V

    return-void
.end method

.method public a(Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;)V
    .locals 1

    const-string v0, "adSourceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/manager/DebuggerAdHelper;->d()Lcom/secmtp/sdk/debug/manager/AdInterface$IAdSourceInfoUpdate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/secmtp/sdk/debug/manager/AdInterface$IAdSourceInfoUpdate;->a(Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;)V

    return-void
.end method

.method public a(Lcom/secmtp/sdk/debug/manager/AdInterface$IAdSourceInfoUpdateListener;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/manager/DebuggerAdHelper;->d()Lcom/secmtp/sdk/debug/manager/AdInterface$IAdSourceInfoUpdate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/secmtp/sdk/debug/manager/AdInterface$IAdSourceInfoUpdate;->a(Lcom/secmtp/sdk/debug/manager/AdInterface$IAdSourceInfoUpdateListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 1

    const-string v0, "adSourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/manager/DebuggerAdHelper;->c()Lcom/secmtp/sdk/debug/manager/AdInterface$IAdImpressCallbackTransfer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/debug/manager/AdInterface$IAdImpressCallbackTransfer;->a(Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/secmtp/sdk/debug/manager/AdInterface$IAdImpressCallback;)V
    .locals 1

    const-string v0, "adSourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adImpressCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/manager/DebuggerAdHelper;->c()Lcom/secmtp/sdk/debug/manager/AdInterface$IAdImpressCallbackTransfer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/debug/manager/AdInterface$IAdImpressCallbackTransfer;->a(Ljava/lang/String;Lcom/secmtp/sdk/debug/manager/AdInterface$IAdImpressCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "adSourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/manager/DebuggerAdHelper;->c()Lcom/secmtp/sdk/debug/manager/AdInterface$IAdImpressCallbackTransfer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/secmtp/sdk/debug/manager/AdInterface$IAdImpressCallbackTransfer;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/manager/DebuggerAdHelper;->d()Lcom/secmtp/sdk/debug/manager/AdInterface$IAdSourceInfoUpdate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/debug/manager/AdInterface$IAdSourceInfoUpdate;->b()V

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
