.class public final Lcom/secmtp/sdk/debug/bean/DebugAdProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/debug/bean/IAdOperate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/debug/bean/DebugAdProxy$Companion;
    }
.end annotation


# static fields
.field public static final c:Lcom/secmtp/sdk/debug/bean/DebugAdProxy$Companion;


# instance fields
.field private final a:Lcom/secmtp/sdk/debug/bean/AdOperateFactory;

.field private b:Lcom/secmtp/sdk/debug/bean/LoadAdBean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/secmtp/sdk/debug/bean/DebugAdProxy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/secmtp/sdk/debug/bean/DebugAdProxy$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lcom/secmtp/sdk/debug/bean/DebugAdProxy;->c:Lcom/secmtp/sdk/debug/bean/DebugAdProxy$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/debug/bean/AdOperateFactory;)V
    .locals 1

    .line 1
    const-string v0, "adOperateFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/secmtp/sdk/debug/bean/DebugAdProxy;->a:Lcom/secmtp/sdk/debug/bean/AdOperateFactory;

    .line 10
    .line 11
    return-void
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

.method private final b()Lcom/secmtp/sdk/debug/bean/IAdOperate;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/DebugAdProxy;->a:Lcom/secmtp/sdk/debug/bean/AdOperateFactory;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/DebugAdProxy;->b:Lcom/secmtp/sdk/debug/bean/LoadAdBean;

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/debug/bean/AdOperateFactory;->a(Lcom/secmtp/sdk/debug/bean/LoadAdBean;)Lcom/secmtp/sdk/debug/bean/IAdOperate;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/bean/DebugAdProxy;->b()Lcom/secmtp/sdk/debug/bean/IAdOperate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/secmtp/sdk/debug/bean/IAdOperate;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/bean/DebugAdProxy;->b()Lcom/secmtp/sdk/debug/bean/IAdOperate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/secmtp/sdk/debug/bean/IAdOperate;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;)V
    .locals 1

    const-string v0, "adSourceStatusListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/bean/DebugAdProxy;->b()Lcom/secmtp/sdk/debug/bean/IAdOperate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/secmtp/sdk/debug/bean/IAdOperate;->a(Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/secmtp/sdk/debug/bean/IAdListener;)V
    .locals 1

    const-string v0, "adListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/bean/DebugAdProxy;->b()Lcom/secmtp/sdk/debug/bean/IAdOperate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/secmtp/sdk/debug/bean/IAdOperate;->a(Lcom/secmtp/sdk/debug/bean/IAdListener;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/secmtp/sdk/debug/bean/LoadAdBean;)V
    .locals 1

    const-string v0, "loadAdBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/debug/bean/DebugAdProxy;->b:Lcom/secmtp/sdk/debug/bean/LoadAdBean;

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "adSourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/bean/DebugAdProxy;->b()Lcom/secmtp/sdk/debug/bean/IAdOperate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/secmtp/sdk/debug/bean/IAdOperate;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "adSourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/bean/DebugAdProxy;->b()Lcom/secmtp/sdk/debug/bean/IAdOperate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/secmtp/sdk/debug/bean/IAdOperate;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/bean/DebugAdProxy;->b()Lcom/secmtp/sdk/debug/bean/IAdOperate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/debug/bean/IAdOperate;->destroy()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public isAdReady()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/bean/DebugAdProxy;->b()Lcom/secmtp/sdk/debug/bean/IAdOperate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/debug/bean/IAdOperate;->isAdReady()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
