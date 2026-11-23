.class final Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$2;->onAdLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$2;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$2$1;->this$1:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$2;

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
.method public final run()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$2$1;->this$1:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$2;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd$2;->this$0:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->mListener:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;->onRewardedVideoAdLoaded()V

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
