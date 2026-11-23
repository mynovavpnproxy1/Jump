.class final Lcom/secmtp/sdk/core/common/nm$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/mg/mm/mn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/nm;->mm(ILcom/secmtp/sdk/core/common/nm/nmu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nm/un;

.field final synthetic mn:I

.field final synthetic mu:Lcom/secmtp/sdk/core/common/nm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nm;Lcom/secmtp/sdk/core/common/nm/un;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm$8;->mu:Lcom/secmtp/sdk/core/common/nm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/nm$8;->mm:Lcom/secmtp/sdk/core/common/nm/un;

    .line 4
    .line 5
    iput p3, p0, Lcom/secmtp/sdk/core/common/nm$8;->mn:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/mg/api/MgComparedResult;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mg/api/MgComparedResult;->isCpTimeout()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm$8;->mm:Lcom/secmtp/sdk/core/common/nm/un;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/common/vn/mw;->mn(Lcom/secmtp/sdk/core/common/nm/un;I)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mg/api/MgComparedResult;->isMgWin()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm$8;->mu:Lcom/secmtp/sdk/core/common/nm;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm;->nm:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/mm;->mu(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm$8;->mu:Lcom/secmtp/sdk/core/common/nm;

    .line 39
    .line 40
    const-string v0, "2035"

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    invoke-static {v0, v1, v1}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p1, Lcom/secmtp/sdk/core/common/nm;->vu:Lcom/secmtp/sdk/core/api/AdError;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm$8;->mu:Lcom/secmtp/sdk/core/common/nm;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/nm;->mw(Lcom/secmtp/sdk/core/common/nm;)Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm$8;->mu:Lcom/secmtp/sdk/core/common/nm;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/nm;->my(Lcom/secmtp/sdk/core/common/nm;)Lcom/secmtp/sdk/core/mg/mm/mm;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mg/mm/mm;->mm()Lcom/secmtp/sdk/core/mg/api/MgComparedResult;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mg/api/MgComparedResult;->getMgAdInfo()Lcom/secmtp/sdk/core/mg/api/MgAdInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mg/api/MgComparedResult;->getMgAdInfo()Lcom/secmtp/sdk/core/mg/api/MgAdInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mg/api/MgAdInfo;->getUSDEcpm()D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    :goto_1
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vu/uu;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)D

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    cmpl-double v0, v2, v0

    .line 90
    .line 91
    if-lez v0, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 p1, 0x0

    .line 95
    :goto_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm$8;->mu:Lcom/secmtp/sdk/core/common/nm;

    .line 96
    .line 97
    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/common/nm;->mm(Lcom/secmtp/sdk/core/common/nm;Lcom/secmtp/sdk/core/common/nm/nmu;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm$8;->mu:Lcom/secmtp/sdk/core/common/nm;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nm;->mm:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vn/mu;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/16 v0, 0xc

    .line 110
    .line 111
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm$8;->mm:Lcom/secmtp/sdk/core/common/nm/un;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm$8;->mu:Lcom/secmtp/sdk/core/common/nm;

    .line 117
    .line 118
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm$8;->mn:I

    .line 119
    .line 120
    invoke-static {p1, v0}, Lcom/secmtp/sdk/core/common/nm;->mm(Lcom/secmtp/sdk/core/common/nm;I)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
