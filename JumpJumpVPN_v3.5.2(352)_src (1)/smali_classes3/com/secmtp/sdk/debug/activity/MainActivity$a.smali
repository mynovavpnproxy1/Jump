.class final Lcom/secmtp/sdk/debug/activity/MainActivity$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/debug/activity/MainActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lpf/l;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/secmtp/sdk/debug/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/debug/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/secmtp/sdk/debug/activity/MainActivity$a;->a:Lcom/secmtp/sdk/debug/activity/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/activity/MainActivity$a;->a:Lcom/secmtp/sdk/debug/activity/MainActivity;

    .line 2
    .line 3
    sget v1, Lcom/secmtp/sdk/debug/R$id;->secmtp_debug_tv_version_tip:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/secmtp/sdk/debug/manager/DebugSdkBridge;->a:Lcom/secmtp/sdk/debug/manager/DebugSdkBridge;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/debug/manager/DebugSdkBridge;->a(Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/16 p1, 0x8

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/debug/activity/MainActivity$a;->a(Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcf/f0;->a:Lcf/f0;

    .line 7
    .line 8
    return-object p1
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
