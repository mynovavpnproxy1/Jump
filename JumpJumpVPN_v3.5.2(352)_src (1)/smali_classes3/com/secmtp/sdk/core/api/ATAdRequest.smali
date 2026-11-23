.class public Lcom/secmtp/sdk/core/api/ATAdRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;
    }
.end annotation


# instance fields
.field private adxBidFloorInfo:Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;

.field private channelSource:I

.field private preLoadInfo:Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/secmtp/sdk/core/api/ATAdRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/api/ATAdRequest;-><init>()V

    return-void
.end method

.method public static synthetic access$102(Lcom/secmtp/sdk/core/api/ATAdRequest;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/secmtp/sdk/core/api/ATAdRequest;->channelSource:I

    .line 2
    .line 3
    return p1
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
.end method

.method public static synthetic access$202(Lcom/secmtp/sdk/core/api/ATAdRequest;Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;)Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/api/ATAdRequest;->adxBidFloorInfo:Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;

    .line 2
    .line 3
    return-object p1
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
.end method

.method public static synthetic access$302(Lcom/secmtp/sdk/core/api/ATAdRequest;Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;)Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/api/ATAdRequest;->preLoadInfo:Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;

    .line 2
    .line 3
    return-object p1
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
.end method


# virtual methods
.method public getATAdxBidFloorInfo()Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/api/ATAdRequest;->adxBidFloorInfo:Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getChannelSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/api/ATAdRequest;->channelSource:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getPreLoadInfo()Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/api/ATAdRequest;->preLoadInfo:Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public setAdxBidFloorInfo(Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/api/ATAdRequest;->adxBidFloorInfo:Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;

    .line 2
    .line 3
    return-void
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
