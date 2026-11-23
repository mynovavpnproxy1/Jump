.class public final Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$AdSourceDebugView$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$AdSourceDebugView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static a(Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$AdSourceDebugView;)Lcom/secmtp/sdk/debug/bean/DebuggerShareBean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$View$DefaultImpls;->a(Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$View;)Lcom/secmtp/sdk/debug/bean/DebuggerShareBean;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$AdSourceDebugView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$View$DefaultImpls;->a(Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$View;Ljava/lang/String;)V

    return-void
.end method
