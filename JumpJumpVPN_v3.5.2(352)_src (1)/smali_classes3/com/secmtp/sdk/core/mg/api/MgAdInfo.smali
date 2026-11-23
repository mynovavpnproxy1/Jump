.class public Lcom/secmtp/sdk/core/mg/api/MgAdInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currency:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

.field private ecpm:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;->USD:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/secmtp/sdk/core/mg/api/MgAdInfo;->currency:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    .line 7
    .line 8
    return-void
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

.method public static isMgAdInfoValid(Lcom/secmtp/sdk/core/mg/api/MgAdInfo;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mg/api/MgAdInfo;->getEcpm()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmpl-double p0, v0, v2

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
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
.method public getCurrency()Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/mg/api/MgAdInfo;->currency:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

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

.method public getEcpm()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/mg/api/MgAdInfo;->ecpm:D

    return-wide v0
.end method

.method public getEcpm(Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;)D
    .locals 3

    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/mg/api/MgAdInfo;->ecpm:D

    iget-object v2, p0, Lcom/secmtp/sdk/core/mg/api/MgAdInfo;->currency:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    invoke-static {v0, v1, v2, p1}, Lcom/secmtp/sdk/core/common/vu/vm;->mm(DLcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getUSDEcpm()D
    .locals 2

    .line 1
    sget-object v0, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;->USD:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/mg/api/MgAdInfo;->getEcpm(Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public setCurrency(Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/mg/api/MgAdInfo;->currency:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

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

.method public setEcpm(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/secmtp/sdk/core/mg/api/MgAdInfo;->ecpm:D

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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MgAdInfo{ecpm="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/secmtp/sdk/core/mg/api/MgAdInfo;->ecpm:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", currency="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/secmtp/sdk/core/mg/api/MgAdInfo;->currency:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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
