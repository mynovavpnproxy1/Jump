.class public final Lcom/secmtp/sdk/debug/manager/DebugModeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/secmtp/sdk/debug/manager/DebugModeManager;

.field private static final b:Ljava/lang/String; = "debugger_mode_key"

.field private static final c:Ljava/lang/String; = "debugger_device_id_key"

.field private static d:Ljava/lang/String;

.field private static e:Z

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/secmtp/sdk/debug/manager/DebugModeManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/secmtp/sdk/debug/manager/DebugModeManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/secmtp/sdk/debug/manager/DebugModeManager;->a:Lcom/secmtp/sdk/debug/manager/DebugModeManager;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lcom/secmtp/sdk/debug/manager/DebugModeManager;->d:Ljava/lang/String;

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

.method public static final synthetic a(Lcom/secmtp/sdk/debug/manager/DebugModeManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/debug/manager/DebugModeManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 6

    .line 5
    sget-object v0, Lcom/secmtp/sdk/debug/util/DebugSpUtil;->a:Lcom/secmtp/sdk/debug/util/DebugSpUtil$Companion;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "debugger_device_id_key"

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/debug/util/DebugSpUtil$Companion;->b(Lcom/secmtp/sdk/debug/util/DebugSpUtil$Companion;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private static final a(Lpf/l;Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lpf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lpf/l;Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/secmtp/sdk/debug/manager/DebugModeManager;->a(Lpf/l;Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/debug/manager/DebugModeManager;->b(Z)V

    .line 27
    sput-boolean v0, Lcom/secmtp/sdk/debug/manager/DebugModeManager;->e:Z

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATDebuggerConfig;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debuggerConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/secmtp/sdk/debug/util/DebugLog;->a:Lcom/secmtp/sdk/debug/util/DebugLog$Companion;

    const-class v1, Lcom/secmtp/sdk/debug/manager/DebugModeManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openDebuggerMode() >>> debuggerConfig: networkFirmId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/ATDebuggerConfig;->getNetworkFirmId()I

    move-result v3

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    const-string v3, ", bannerType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/ATDebuggerConfig;->getBannerType()I

    move-result v3

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string v3, ", interstitialType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/ATDebuggerConfig;->getInterstitialType()I

    move-result v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v3, ", splashType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/ATDebuggerConfig;->getSplashType()I

    move-result v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v3, ", rewarderVideoType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/ATDebuggerConfig;->getRewarderVideoType()I

    move-result v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v3, ", nativeType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/ATDebuggerConfig;->getNativeType()I

    move-result v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/secmtp/sdk/debug/util/DebugLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/manager/DebugModeManager;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/secmtp/sdk/core/api/ATSDK;->setDebuggerConfig(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATDebuggerConfig;)V

    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/debug/manager/DebugModeManager;->b(Z)V

    return-void
.end method

.method public final a(Lpf/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/l;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/secmtp/sdk/debug/manager/DebugSdkBridge;->a:Lcom/secmtp/sdk/debug/manager/DebugSdkBridge;

    new-instance v1, Lcom/secmtp/sdk/debug/manager/c;

    invoke-direct {v1, p1}, Lcom/secmtp/sdk/debug/manager/c;-><init>(Lpf/l;)V

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/debug/manager/DebugSdkBridge;->a(Lcom/secmtp/sdk/core/debugger/api/ISdkInfoGetter;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    sput-boolean p1, Lcom/secmtp/sdk/debug/manager/DebugModeManager;->e:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    .line 4
    sget-object v0, Lcom/secmtp/sdk/debug/manager/DebugModeManager;->d:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v1, Lcom/secmtp/sdk/debug/util/DebugSpUtil;->a:Lcom/secmtp/sdk/debug/util/DebugSpUtil$Companion;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "debugger_device_id_key"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/secmtp/sdk/debug/util/DebugSpUtil$Companion;->a(Lcom/secmtp/sdk/debug/util/DebugSpUtil$Companion;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/secmtp/sdk/debug/manager/DebugModeManager;->d:Ljava/lang/String;

    .line 6
    :cond_0
    sget-object v0, Lcom/secmtp/sdk/debug/util/DebugLog;->a:Lcom/secmtp/sdk/debug/util/DebugLog$Companion;

    const-class v1, Lcom/secmtp/sdk/debug/manager/DebugModeManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDeviceIdFromSp() >>> deviceId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/secmtp/sdk/debug/manager/DebugModeManager;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/secmtp/sdk/debug/util/DebugLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/secmtp/sdk/debug/manager/DebugModeManager;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Z)V
    .locals 6

    .line 2
    sget-object v0, Lcom/secmtp/sdk/debug/util/DebugSpUtil;->a:Lcom/secmtp/sdk/debug/util/DebugSpUtil$Companion;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "debugger_mode_key"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/debug/util/DebugSpUtil$Companion;->b(Lcom/secmtp/sdk/debug/util/DebugSpUtil$Companion;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    sput-boolean p1, Lcom/secmtp/sdk/debug/manager/DebugModeManager;->f:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/secmtp/sdk/debug/manager/DebugModeManager;->e:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final d()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/secmtp/sdk/debug/util/DebugSpUtil;->a:Lcom/secmtp/sdk/debug/util/DebugSpUtil$Companion;

    .line 2
    .line 3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, "debugger_mode_key"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/debug/util/DebugSpUtil$Companion;->a(Lcom/secmtp/sdk/debug/util/DebugSpUtil$Companion;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final e()V
    .locals 6

    .line 1
    sget-object v0, Lcom/secmtp/sdk/debug/manager/DebugTaskManager;->a:Lcom/secmtp/sdk/debug/manager/DebugTaskManager;

    .line 2
    .line 3
    new-instance v1, Lcom/secmtp/sdk/debug/manager/DebugModeManager$saveDeviceInfoInSp$1;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/secmtp/sdk/debug/manager/DebugModeManager$saveDeviceInfoInSp$1;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/debug/manager/DebugTaskManager;->c(Lcom/secmtp/sdk/debug/manager/DebugTaskManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

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
.end method
