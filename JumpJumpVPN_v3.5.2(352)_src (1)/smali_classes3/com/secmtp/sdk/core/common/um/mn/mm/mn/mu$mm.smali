.class final Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu$mm;
.super Lcom/secmtp/sdk/core/common/um/mu/nn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "mm"
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;

.field private mn:Z

.field private mu:J

.field private mv:J

.field private mw:Z


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;Lcom/secmtp/sdk/core/common/um/mu/vv;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu$mm;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/secmtp/sdk/core/common/um/mu/nn;-><init>(Lcom/secmtp/sdk/core/common/um/mu/vv;)V

    .line 4
    .line 5
    .line 6
    iput-wide p3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu$mm;->mu:J

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

.method private mm(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 8
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu$mm;->mn:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu$mm;->mn:Z

    .line 10
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu$mm;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;->mm(ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu$mm;->mw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu$mm;->mw:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu$mm;->mu:J

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu$mm;->mv:J

    .line 18
    .line 19
    cmp-long v0, v2, v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 25
    .line 26
    const-string v1, "unexpected end of stream"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_0
    :try_start_0
    invoke-super {p0}, Lcom/secmtp/sdk/core/common/um/mu/nn;->close()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu$mm;->mm(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu$mm;->mm(Ljava/io/IOException;)Ljava/io/IOException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
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

.method public final flush()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/secmtp/sdk/core/common/um/mu/nn;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu$mm;->mm(Ljava/io/IOException;)Ljava/io/IOException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
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

.method public final mm(Lcom/secmtp/sdk/core/common/um/mu/mu;J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu$mm;->mw:Z

    if-nez v0, :cond_2

    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu$mm;->mu:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu$mm;->mv:J

    add-long/2addr v2, p2

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu$mm;->mu:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu$mm;->mv:J

    add-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/um/mu/nn;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu;J)V

    .line 5
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu$mm;->mv:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu$mm;->mv:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu$mm;->mm(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
