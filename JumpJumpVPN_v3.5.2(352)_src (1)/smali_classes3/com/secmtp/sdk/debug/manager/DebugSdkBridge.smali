.class public final Lcom/secmtp/sdk/debug/manager/DebugSdkBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/secmtp/sdk/debug/manager/DebugSdkBridge;

.field private static final b:Lcf/j;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/secmtp/sdk/debug/manager/DebugSdkBridge;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/secmtp/sdk/debug/manager/DebugSdkBridge;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/secmtp/sdk/debug/manager/DebugSdkBridge;->a:Lcom/secmtp/sdk/debug/manager/DebugSdkBridge;

    .line 7
    .line 8
    sget-object v0, Lcom/secmtp/sdk/debug/manager/DebugSdkBridge$a;->a:Lcom/secmtp/sdk/debug/manager/DebugSdkBridge$a;

    .line 9
    .line 10
    invoke-static {v0}, Lcf/k;->b(Lpf/a;)Lcf/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/secmtp/sdk/debug/manager/DebugSdkBridge;->b:Lcf/j;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    sput-object v0, Lcom/secmtp/sdk/debug/manager/DebugSdkBridge;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-void
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

.method private final a()Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/secmtp/sdk/debug/manager/DebugSdkBridge;->b:Lcf/j;

    invoke-interface {v0}, Lcf/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/secmtp/sdk/core/debugger/api/IOnlinePlcCfgGetter;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onlinePlcCfgGetter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/secmtp/sdk/debug/manager/DebugSdkBridge;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/manager/DebugSdkBridge;->a()Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/secmtp/sdk/debug/manager/DebugSdkBridge;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;->reqPlacementConfig(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/core/debugger/api/IOnlinePlcCfgGetter;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    sget p1, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_ol_debug_key_error:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/secmtp/sdk/core/debugger/api/IOnlinePlcCfgGetter;->onOnlinePlcCfgError(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/core/debugger/api/IOnlinePlcCfgGetter;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onlinePlcCfgGetter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/manager/DebugSdkBridge;->a()Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/secmtp/sdk/debug/manager/DebugSdkBridge;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;->reqPlacementGroupInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/debugger/api/IOnlinePlcCfgGetter;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/secmtp/sdk/core/debugger/api/IOnlinePlcCfgGetter;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wfJsonObj"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onlinePlcCfgGetter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/secmtp/sdk/debug/manager/DebugSdkBridge;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v6, p4

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/manager/DebugSdkBridge;->a()Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 12
    sget-object v4, Lcom/secmtp/sdk/debug/manager/DebugSdkBridge;->c:Ljava/lang/String;

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 13
    invoke-virtual/range {v1 .. v6}, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;->reqPlacementStrategy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/secmtp/sdk/core/debugger/api/IOnlinePlcCfgGetter;)V

    return-void

    .line 14
    :goto_0
    sget p1, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_ol_debug_key_error:I

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, p1}, Lcom/secmtp/sdk/core/debugger/api/IOnlinePlcCfgGetter;->onOnlinePlcCfgError(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/secmtp/sdk/core/debugger/api/IDeviceInfoGetter;)V
    .locals 2

    const-string v0, "deviceInfoGetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/manager/DebugSdkBridge;->a()Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;

    move-result-object v0

    invoke-static {}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;->setDeviceInfoGetter(Landroid/content/Context;Lcom/secmtp/sdk/core/debugger/api/IDeviceInfoGetter;)V

    return-void
.end method

.method public final a(Lcom/secmtp/sdk/core/debugger/api/ISdkInfoGetter;)V
    .locals 1

    const-string v0, "sdkInfoGetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/manager/DebugSdkBridge;->a()Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;->setSdkInfoGetter(Lcom/secmtp/sdk/core/debugger/api/ISdkInfoGetter;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 4
    sput-object p1, Lcom/secmtp/sdk/debug/manager/DebugSdkBridge;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;)Z
    .locals 5

    const/4 v0, 0x1

    .line 15
    :try_start_0
    const-class v1, Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;

    .line 16
    const-string v2, "getIncompatibleVersion"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, p1, v4}, Lcom/secmtp/sdk/debug/util/DebugReflectUtils;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "1.1.3"

    invoke-static {v1, p1}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_1

    return v0

    :cond_1
    return v3

    :catchall_0
    :cond_2
    :goto_0
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/secmtp/sdk/debug/manager/DebugSdkBridge;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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

.method public final c()Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/manager/DebugSdkBridge;->a()Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;->getSdkInfo()Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "coreDebuggerManager.sdkInfo"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
