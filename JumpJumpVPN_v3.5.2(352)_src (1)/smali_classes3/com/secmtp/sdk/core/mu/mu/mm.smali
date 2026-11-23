.class public final Lcom/secmtp/sdk/core/mu/mu/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mm:Lcom/secmtp/sdk/core/common/nm/nmu;

.field mn:Ljava/lang/String;

.field mu:Lorg/json/JSONObject;

.field mv:Z

.field mw:J

.field my:J

.field nm:J


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nm/nmu;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mu/mm;->mm:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 6
    iput-object p2, p0, Lcom/secmtp/sdk/core/mu/mu/mm;->mn:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/core/common/nm/nmu;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mu/mm;->mm:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/core/mu/mu/mm;->mu:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final mm()Lorg/json/JSONObject;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mu/mm;->mu:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final mm(JJJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/secmtp/sdk/core/mu/mu/mm;->mw:J

    .line 2
    iput-wide p3, p0, Lcom/secmtp/sdk/core/mu/mu/mm;->my:J

    .line 3
    iput-wide p5, p0, Lcom/secmtp/sdk/core/mu/mu/mm;->nm:J

    return-void
.end method

.method public final mm(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/mu/mu/mm;->mv:Z

    return-void
.end method

.method public final mn()Lcom/secmtp/sdk/core/common/nm/nmu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mu/mm;->mm:Lcom/secmtp/sdk/core/common/nm/nmu;

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

.method public final mu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/mu/mu/mm;->mv:Z

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

.method public final mv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mu/mm;->mn:Ljava/lang/String;

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

.method public final mw()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/mu/mu/mm;->my:J

    .line 2
    .line 3
    return-wide v0
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

.method public final my()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/mu/mu/mm;->nm:J

    .line 2
    .line 3
    return-wide v0
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

.method public final nm()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mu/mm;->mn:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "There is no Network Adapter."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mu/mm;->mn:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "This network don\'t support header bidding in current TopOn\'s version."

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

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
