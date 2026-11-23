.class public Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mBannerType:I

.field private mDeviceId:Ljava/lang/String;

.field private mInterstitialType:I

.field private mNativeType:I

.field private mNetworkFirmId:I

.field private mRewardVideoType:I

.field private mSplashType:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;->mDeviceId:Ljava/lang/String;

    const/16 p1, 0x42

    .line 4
    iput p1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;->mNetworkFirmId:I

    .line 5
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;->fillDefaultType(I)V

    return-void
.end method

.method private fillDefaultType(I)V
    .locals 1

    .line 1
    const/16 v0, 0x42

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;->mInterstitialType:I

    .line 8
    .line 9
    return-void
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
.method public build()Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;-><init>(Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$a;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;->mDeviceId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->access$102(Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;->mNetworkFirmId:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->access$202(Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;I)I

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;->mNativeType:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->access$302(Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;I)I

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;->mBannerType:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->access$402(Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;I)I

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;->mSplashType:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->access$502(Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;I)I

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;->mInterstitialType:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->access$602(Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;I)I

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;->mRewardVideoType:I

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->access$702(Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;I)I

    .line 40
    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public setBannerType(I)Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;->mBannerType:I

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public setInterstitial(I)Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;->mInterstitialType:I

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public setNativeType(I)Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;->mNativeType:I

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public setNetworkFirmId(I)Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;->mNetworkFirmId:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;->fillDefaultType(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public setRewardVideoType(I)Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;->mRewardVideoType:I

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public setSplashType(I)Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;->mSplashType:I

    .line 2
    .line 3
    return-object p0
    .line 4
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
