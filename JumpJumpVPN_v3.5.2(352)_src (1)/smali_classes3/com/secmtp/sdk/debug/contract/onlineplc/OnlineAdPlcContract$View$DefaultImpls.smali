.class public final Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$View$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static a(Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$View;)Lcom/secmtp/sdk/debug/bean/DebuggerShareBean;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/secmtp/sdk/debug/contract/base/IBaseView$DefaultImpls;->a(Lcom/secmtp/sdk/debug/contract/base/IBaseView;)Lcom/secmtp/sdk/debug/bean/DebuggerShareBean;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$View;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "msg"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
