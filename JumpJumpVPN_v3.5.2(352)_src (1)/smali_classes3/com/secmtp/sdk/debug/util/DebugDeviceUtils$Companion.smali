.class public final Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/debug/util/DebugDeviceUtils;
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
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;-><init>()V

    return-void
.end method

.method private final synthetic a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x2

    const-string v0, "T"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->o(ILjava/lang/String;)V

    return-object p1
.end method

.method public static synthetic a(Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;->a(Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;->c(Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;)Lorg/json/JSONObject;
    .locals 3

    .line 5
    :try_start_0
    const-class v0, Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;

    .line 6
    const-string v1, "getDeviceInfoJsonObj"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, v2}, Lcom/secmtp/sdk/debug/util/DebugReflectUtils;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic c(Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;->d(Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;->e(Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;->f(Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;->g(Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;->h(Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;->i(Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 2
    const-string v0, ""

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "list(NetworkInterface.getNetworkInterfaces())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 4
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "list(networkInterface.inetAddresses)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    .line 6
    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    if-nez v4, :cond_1

    instance-of v4, v3, Ljava/net/Inet4Address;

    if-eqz v4, :cond_1

    .line 7
    check-cast v3, Ljava/net/Inet4Address;

    invoke-virtual {v3}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    return-object v1

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-object v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    const-string v0, "packageManager.getApplicationInfo(packageName, 0)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;)Ljava/lang/String;
    .locals 4

    .line 14
    const-class v0, Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;

    const/4 v1, 0x0

    .line 15
    :try_start_0
    const-string v2, "getDebugAndroidId"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, p1, v3}, Lcom/secmtp/sdk/debug/util/DebugReflectUtils;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 16
    :catch_0
    :try_start_1
    const-string v2, "getAndroidId"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, p1, v1}, Lcom/secmtp/sdk/debug/util/DebugReflectUtils;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 17
    :catch_1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;->b(Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 18
    const-string v1, "android_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :goto_2
    return-object v2
.end method

.method public final b(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;->e(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    return p1
.end method

.method public final b()Z
    .locals 2

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;->e(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "unknown"

    :cond_0
    return-object p1
.end method

.method public final c(Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;)Ljava/lang/String;
    .locals 4

    .line 2
    const-class v0, Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "getDebugGaid"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, p1, v3}, Lcom/secmtp/sdk/debug/util/DebugReflectUtils;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 4
    :catch_0
    :try_start_1
    const-string v2, "getGaid"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, p1, v1}, Lcom/secmtp/sdk/debug/util/DebugReflectUtils;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 5
    :catch_1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;->b(Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6
    const-string v1, "gaid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :goto_2
    return-object v2
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 5
    const-string p1, "Ethernet"

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "Wi-Fi"

    return-object p1

    .line 7
    :cond_1
    const-string p1, "Mobile"

    return-object p1

    .line 8
    :cond_2
    const-string p1, "no internet connection"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method public final d(Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;)Ljava/lang/String;
    .locals 4

    .line 10
    const-class v0, Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;

    const/4 v1, 0x0

    .line 11
    :try_start_0
    const-string v2, "getDebugImei"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, p1, v3}, Lcom/secmtp/sdk/debug/util/DebugReflectUtils;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 12
    :catch_0
    :try_start_1
    const-string v2, "getImei"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, p1, v1}, Lcom/secmtp/sdk/debug/util/DebugReflectUtils;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 13
    :catch_1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;->b(Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 14
    const-string v1, "imei"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :goto_2
    return-object v2
.end method

.method public final e(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    const-string v0, "context.packageManager.g\u2026pPackageName(context), 0)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;)Ljava/lang/String;
    .locals 4

    .line 3
    const-class v0, Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;

    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "getDebugMac"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, p1, v3}, Lcom/secmtp/sdk/debug/util/DebugReflectUtils;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 5
    :catch_0
    :try_start_1
    const-string v2, "getMac"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, p1, v1}, Lcom/secmtp/sdk/debug/util/DebugReflectUtils;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 6
    :catch_1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;->b(Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7
    const-string v1, "mac"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :goto_2
    return-object v2
.end method

.method public final f(Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;)Ljava/lang/String;
    .locals 4

    .line 2
    const-class v0, Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "getDebugMcc"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, p1, v3}, Lcom/secmtp/sdk/debug/util/DebugReflectUtils;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 4
    :catch_0
    :try_start_1
    const-string v2, "getMcc"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, p1, v1}, Lcom/secmtp/sdk/debug/util/DebugReflectUtils;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 5
    :catch_1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;->b(Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6
    const-string v1, "mcc"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :goto_2
    return-object v2
.end method

.method public final g(Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;)Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    const-string v2, "getDebugMnc"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, p1, v3}, Lcom/secmtp/sdk/debug/util/DebugReflectUtils;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 3
    :catch_0
    :try_start_1
    const-string v2, "getMnc"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, p1, v1}, Lcom/secmtp/sdk/debug/util/DebugReflectUtils;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 4
    :catch_1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;->b(Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    const-string v1, "mnc"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :goto_2
    return-object v2
.end method

.method public final h(Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;)Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    const-string v2, "getDebugOaid"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, p1, v3}, Lcom/secmtp/sdk/debug/util/DebugReflectUtils;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 3
    :catch_0
    :try_start_1
    const-string v2, "getOaid"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, p1, v1}, Lcom/secmtp/sdk/debug/util/DebugReflectUtils;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 4
    :catch_1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;->b(Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    const-string v1, "oaid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :goto_2
    return-object v2
.end method

.method public final i(Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;)Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "getDebugUpId"

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v2, p1, v3}, Lcom/secmtp/sdk/debug/util/DebugReflectUtils;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :catch_0
    :try_start_1
    const-string v2, "getUpId"

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v2, p1, v1}, Lcom/secmtp/sdk/debug/util/DebugReflectUtils;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :catch_1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;->b(Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const-string v1, "upid"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p1, v0

    .line 42
    :goto_0
    instance-of v1, p1, Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v0, p1

    .line 48
    :goto_1
    move-object v2, v0

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    :goto_2
    return-object v2
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
