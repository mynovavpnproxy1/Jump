.class public Lcom/secmtp/sdk/core/api/ATCustomAdapterConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/api/ATCustomAdapterConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private adCacheTime:J

.field private lossNoticePosition:I

.field private realTimeBidSwitch:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/api/ATCustomAdapterConfig$Builder;->realTimeBidSwitch:Z

    .line 6
    .line 7
    const-wide/32 v0, 0x1b7740

    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lcom/secmtp/sdk/core/api/ATCustomAdapterConfig$Builder;->adCacheTime:J

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/secmtp/sdk/core/api/ATCustomAdapterConfig$Builder;->lossNoticePosition:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public adCacheTime(J)Lcom/secmtp/sdk/core/api/ATCustomAdapterConfig$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/secmtp/sdk/core/api/ATCustomAdapterConfig$Builder;->adCacheTime:J

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

.method public build()Lcom/secmtp/sdk/core/api/ATCustomAdapterConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/secmtp/sdk/core/api/ATCustomAdapterConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/secmtp/sdk/core/api/ATCustomAdapterConfig;-><init>(Lcom/secmtp/sdk/core/api/ATCustomAdapterConfig$1;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/api/ATCustomAdapterConfig$Builder;->realTimeBidSwitch:Z

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/api/ATCustomAdapterConfig;->access$102(Lcom/secmtp/sdk/core/api/ATCustomAdapterConfig;Z)Z

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lcom/secmtp/sdk/core/api/ATCustomAdapterConfig$Builder;->adCacheTime:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/api/ATCustomAdapterConfig;->access$202(Lcom/secmtp/sdk/core/api/ATCustomAdapterConfig;J)J

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/secmtp/sdk/core/api/ATCustomAdapterConfig$Builder;->lossNoticePosition:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/api/ATCustomAdapterConfig;->access$302(Lcom/secmtp/sdk/core/api/ATCustomAdapterConfig;I)I

    .line 20
    .line 21
    .line 22
    return-object v0
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

.method public lossNoticePosition(I)Lcom/secmtp/sdk/core/api/ATCustomAdapterConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/secmtp/sdk/core/api/ATCustomAdapterConfig$Builder;->lossNoticePosition:I

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

.method public realTimeBidSwitch(Z)Lcom/secmtp/sdk/core/api/ATCustomAdapterConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/api/ATCustomAdapterConfig$Builder;->realTimeBidSwitch:Z

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
