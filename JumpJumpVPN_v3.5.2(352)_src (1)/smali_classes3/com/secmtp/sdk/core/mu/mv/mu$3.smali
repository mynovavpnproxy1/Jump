.class final Lcom/secmtp/sdk/core/mu/mv/mu$3;
.super Lcom/secmtp/sdk/core/common/ny/mn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nm/wy;Lcom/secmtp/sdk/core/common/nm/mun;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nm/wy;

.field final synthetic mn:Z

.field final synthetic mu:Lcom/secmtp/sdk/core/common/nm/mun;

.field final synthetic mv:D

.field final synthetic mw:Ljava/lang/String;

.field final synthetic my:D

.field final synthetic nm:D

.field final synthetic nn:Z

.field final synthetic nu:D


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nm/wy;ZLcom/secmtp/sdk/core/common/nm/mun;DLjava/lang/String;DZD)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->mm:Lcom/secmtp/sdk/core/common/nm/wy;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->mn:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->mu:Lcom/secmtp/sdk/core/common/nm/mun;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->mv:D

    .line 8
    .line 9
    iput-object p6, p0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->mw:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->my:D

    .line 14
    .line 15
    iput-wide p7, p0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->nm:D

    .line 16
    .line 17
    iput-boolean p9, p0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->nn:Z

    .line 18
    .line 19
    iput-wide p10, p0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->nu:D

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/ny/mn;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public final onLoadError(ILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->mm:Lcom/secmtp/sdk/core/common/nm/wy;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nm/wn;->biddingNotice:Lcom/secmtp/sdk/core/api/ATBiddingNotice;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->mn:Z

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual/range {p3 .. p3}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual/range {p3 .. p3}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    move-object v15, v1

    .line 34
    move-object/from16 v16, v2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/secmtp/sdk/core/api/AdError;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v1, "-10000"

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object v3, v0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->mu:Lcom/secmtp/sdk/core/common/nm/mun;

    .line 48
    .line 49
    iget-wide v4, v0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->mv:D

    .line 50
    .line 51
    iget-object v6, v0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->mw:Ljava/lang/String;

    .line 52
    .line 53
    iget-wide v7, v0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->my:D

    .line 54
    .line 55
    iget-wide v9, v0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->nm:D

    .line 56
    .line 57
    iget-object v1, v0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->mm:Lcom/secmtp/sdk/core/common/nm/wy;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/wn;->getSortPrice()D

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    iget-object v1, v0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->mm:Lcom/secmtp/sdk/core/common/nm/wy;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/wy;->nv()D

    .line 66
    .line 67
    .line 68
    move-result-wide v13

    .line 69
    iget-boolean v1, v0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->nn:Z

    .line 70
    .line 71
    move/from16 v17, v1

    .line 72
    .line 73
    iget-wide v1, v0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->nu:D

    .line 74
    .line 75
    move-wide/from16 v18, v1

    .line 76
    .line 77
    invoke-static/range {v3 .. v19}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/mun;DLjava/lang/String;DDDDLjava/lang/String;Ljava/lang/String;ZD)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
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

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->mm:Lcom/secmtp/sdk/core/common/nm/wy;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/nm/wn;->biddingNotice:Lcom/secmtp/sdk/core/api/ATBiddingNotice;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->mn:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->mu:Lcom/secmtp/sdk/core/common/nm/mun;

    .line 14
    .line 15
    iget-wide v4, v0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->mv:D

    .line 16
    .line 17
    iget-object v6, v0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->mw:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v7, v0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->my:D

    .line 20
    .line 21
    iget-wide v9, v0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->nm:D

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/wn;->getSortPrice()D

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    iget-object v1, v0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->mm:Lcom/secmtp/sdk/core/common/nm/wy;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/wy;->nv()D

    .line 30
    .line 31
    .line 32
    move-result-wide v13

    .line 33
    iget-boolean v1, v0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->nn:Z

    .line 34
    .line 35
    move/from16 v17, v1

    .line 36
    .line 37
    iget-wide v1, v0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->nu:D

    .line 38
    .line 39
    const-string v15, "200"

    .line 40
    .line 41
    const-string v16, ""

    .line 42
    .line 43
    move-wide/from16 v18, v1

    .line 44
    .line 45
    invoke-static/range {v3 .. v19}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/mun;DLjava/lang/String;DDDDLjava/lang/String;Ljava/lang/String;ZD)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
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
