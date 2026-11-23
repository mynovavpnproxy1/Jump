.class public final Lcom/secmtp/sdk/debug/util/DebugCommonUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/debug/util/DebugCommonUtil$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/secmtp/sdk/debug/util/DebugCommonUtil$Companion;

.field private static b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/secmtp/sdk/debug/util/DebugCommonUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/secmtp/sdk/debug/util/DebugCommonUtil$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lcom/secmtp/sdk/debug/util/DebugCommonUtil;->a:Lcom/secmtp/sdk/debug/util/DebugCommonUtil$Companion;

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

.method public static final synthetic a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/secmtp/sdk/debug/util/DebugCommonUtil;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/secmtp/sdk/debug/util/DebugCommonUtil;->b:Landroid/content/Context;

    return-void
.end method
