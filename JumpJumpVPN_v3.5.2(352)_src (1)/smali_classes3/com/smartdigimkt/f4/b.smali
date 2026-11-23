.class public final Lcom/smartdigimkt/f4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/e4/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public a(Lcom/smartdigimkt/e4/e;)Lcom/smartdigimkt/e4/a;
    .locals 13

    .line 1
    iget-object p1, p1, Lcom/smartdigimkt/z3/e;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v1, Lcom/smartdigimkt/p4/s;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Lcom/smartdigimkt/p4/s;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/smartdigimkt/p4/s;->u()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1}, Lcom/smartdigimkt/p4/s;->u()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1}, Lcom/smartdigimkt/p4/s;->z()J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    invoke-virtual {v1}, Lcom/smartdigimkt/p4/s;->z()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const-wide/32 v7, 0xf4240

    .line 33
    .line 34
    .line 35
    invoke-static/range {v5 .. v10}, Lcom/smartdigimkt/p4/f0;->c(JJJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    invoke-virtual {v1}, Lcom/smartdigimkt/p4/s;->z()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    const-wide/16 v7, 0x3e8

    .line 44
    .line 45
    invoke-static/range {v5 .. v10}, Lcom/smartdigimkt/p4/f0;->c(JJJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v1}, Lcom/smartdigimkt/p4/s;->z()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    invoke-virtual {v1}, Lcom/smartdigimkt/p4/s;->c()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    new-instance p1, Lcom/smartdigimkt/e4/a;

    .line 62
    .line 63
    new-instance v2, Lcom/smartdigimkt/f4/a;

    .line 64
    .line 65
    move-wide v10, v11

    .line 66
    invoke-direct/range {v2 .. v11}, Lcom/smartdigimkt/f4/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[BJ)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    new-array v0, v0, [Lcom/smartdigimkt/e4/a$b;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lcom/smartdigimkt/e4/a;-><init>([Lcom/smartdigimkt/e4/a$b;)V

    .line 76
    .line 77
    .line 78
    return-object p1
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
    .line 153
    .line 154
    .line 155
.end method
