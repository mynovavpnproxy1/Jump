.class public final Lcom/secmtp/sdk/debug/api/ATDebuggerUITest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/debug/api/ATDebuggerUITest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/api/ATDebuggerUITest$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/secmtp/sdk/debug/api/ATDebuggerUITest$Companion;->showDebuggerUI$lambda-0(Landroid/content/Context;Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;)V

    return-void
.end method

.method private static final showDebuggerUI$lambda-0(Landroid/content/Context;Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;)V
    .locals 1

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;->isInitSdk()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v0, Lcom/secmtp/sdk/debug/activity/MainActivity;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p0, Landroid/app/Activity;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/high16 v0, 0x10000000

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget p1, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_core_check_init:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
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


# virtual methods
.method public final showDebuggerUI(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/secmtp/sdk/debug/api/ATDebuggerUITest$Companion;->showDebuggerUI(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final showDebuggerUI(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget v0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_core_check_class:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget-object v0, Lcom/secmtp/sdk/debug/manager/DebugSdkBridge;->a:Lcom/secmtp/sdk/debug/manager/DebugSdkBridge;

    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/debug/manager/DebugSdkBridge;->a(Ljava/lang/String;)V

    .line 4
    new-instance p2, Luc/a;

    invoke-direct {p2, p1}, Luc/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/debug/manager/DebugSdkBridge;->a(Lcom/secmtp/sdk/core/debugger/api/ISdkInfoGetter;)V

    return-void

    .line 5
    :catch_0
    sget p2, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_core_check_failed:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    return-void
.end method
