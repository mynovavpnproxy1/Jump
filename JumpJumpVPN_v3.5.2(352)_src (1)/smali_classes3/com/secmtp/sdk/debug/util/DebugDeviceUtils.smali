.class public final Lcom/secmtp/sdk/debug/util/DebugDeviceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;

.field private static final b:Ljava/lang/String; = "upid"

.field private static final c:Ljava/lang/String; = "android_id"

.field private static final d:Ljava/lang/String; = "gaid"

.field private static final e:Ljava/lang/String; = "oaid"

.field private static final f:Ljava/lang/String; = "imei"

.field private static final g:Ljava/lang/String; = "mac"

.field private static final h:Ljava/lang/String; = "mnc"

.field private static final i:Ljava/lang/String; = "mcc"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils;->a:Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;

    return-void
.end method

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

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils;->a:Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;

    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils;->a:Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils;->a:Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/content/Context;)I
    .locals 1

    sget-object v0, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils;->a:Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;->b(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils;->a:Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    sget-object v0, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils;->a:Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 1

    sget-object v0, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils;->a:Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;->e(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method
