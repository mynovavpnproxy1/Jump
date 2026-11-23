.class public final Lcom/secmtp/sdk/debug/manager/DebugModeManager$saveDeviceInfoInSp$1$run$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/debugger/api/IDeviceInfoGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/debug/manager/DebugModeManager$saveDeviceInfoInSp$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
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


# virtual methods
.method public onDeviceInfoCallback(Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils;->a:Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;->a(Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;->c(Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/secmtp/sdk/debug/manager/DebugModeManager;->a:Lcom/secmtp/sdk/debug/manager/DebugModeManager;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/secmtp/sdk/debug/manager/DebugModeManager;->a(Lcom/secmtp/sdk/debug/manager/DebugModeManager;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, Lcom/secmtp/sdk/debug/manager/DebugModeManager;->a:Lcom/secmtp/sdk/debug/manager/DebugModeManager;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/secmtp/sdk/debug/manager/DebugModeManager;->a(Lcom/secmtp/sdk/debug/manager/DebugModeManager;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
.end method
