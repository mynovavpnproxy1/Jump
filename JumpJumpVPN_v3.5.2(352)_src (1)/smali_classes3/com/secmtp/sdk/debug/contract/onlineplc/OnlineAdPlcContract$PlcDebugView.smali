.class public interface abstract Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$PlcDebugView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PlcDebugView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$PlcDebugView$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/secmtp/sdk/debug/bean/FoldListData;)V
.end method

.method public abstract b()V
.end method

.method public abstract b(Lcom/secmtp/sdk/debug/bean/FoldListData;)V
.end method

.method public abstract b(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;",
            ">;)V"
        }
    .end annotation
.end method
