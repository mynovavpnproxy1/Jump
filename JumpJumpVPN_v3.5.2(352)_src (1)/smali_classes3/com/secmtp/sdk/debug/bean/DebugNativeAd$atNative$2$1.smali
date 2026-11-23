.class public final Lcom/secmtp/sdk/debug/bean/DebugNativeAd$atNative$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/nativead/api/ATNativeNetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/debug/bean/DebugNativeAd$atNative$2;->a()Lcom/secmtp/sdk/nativead/api/ATNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/secmtp/sdk/debug/bean/DebugNativeAd;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/debug/bean/DebugNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/debug/bean/DebugNativeAd$atNative$2$1;->a:Lcom/secmtp/sdk/debug/bean/DebugNativeAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public onNativeAdLoadFail(Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/DebugNativeAd$atNative$2$1;->a:Lcom/secmtp/sdk/debug/bean/DebugNativeAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/BaseAdOperate;->b()Lcom/secmtp/sdk/debug/bean/IAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/debug/bean/IAdListener;->b(Lcom/secmtp/sdk/core/api/AdError;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public onNativeAdLoaded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/DebugNativeAd$atNative$2$1;->a:Lcom/secmtp/sdk/debug/bean/DebugNativeAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/BaseAdOperate;->b()Lcom/secmtp/sdk/debug/bean/IAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3, v1, v2}, Lcom/secmtp/sdk/debug/bean/IAdListener$DefaultImpls;->a(Lcom/secmtp/sdk/debug/bean/IAdListener;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
