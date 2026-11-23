.class public final Lcom/secmtp/sdk/debug/util/DebugFileUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/debug/util/DebugFileUtil$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/secmtp/sdk/debug/util/DebugFileUtil$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/secmtp/sdk/debug/util/DebugFileUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/secmtp/sdk/debug/util/DebugFileUtil$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lcom/secmtp/sdk/debug/util/DebugFileUtil;->a:Lcom/secmtp/sdk/debug/util/DebugFileUtil$Companion;

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

.method public static final a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/secmtp/sdk/debug/util/DebugFileUtil;->a:Lcom/secmtp/sdk/debug/util/DebugFileUtil$Companion;

    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/debug/util/DebugFileUtil$Companion;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/secmtp/sdk/debug/util/DebugFileUtil;->a:Lcom/secmtp/sdk/debug/util/DebugFileUtil$Companion;

    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/debug/util/DebugFileUtil$Companion;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
