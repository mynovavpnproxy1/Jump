.class public final Lcom/smartdigimkt/h4/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/h4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartdigimkt/h4/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method private constructor <init>(JZZZLjava/util/List;JZJIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZ",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/h4/f$b;",
            ">;JZJIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/smartdigimkt/h4/f$c;->a:J

    .line 3
    iput-boolean p3, p0, Lcom/smartdigimkt/h4/f$c;->b:Z

    .line 4
    iput-boolean p4, p0, Lcom/smartdigimkt/h4/f$c;->c:Z

    .line 5
    iput-boolean p5, p0, Lcom/smartdigimkt/h4/f$c;->d:Z

    .line 6
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/h4/f$c;->f:Ljava/util/List;

    .line 7
    iput-wide p7, p0, Lcom/smartdigimkt/h4/f$c;->e:J

    .line 8
    iput-boolean p9, p0, Lcom/smartdigimkt/h4/f$c;->g:Z

    .line 9
    iput-wide p10, p0, Lcom/smartdigimkt/h4/f$c;->h:J

    .line 10
    iput p12, p0, Lcom/smartdigimkt/h4/f$c;->i:I

    .line 11
    iput p13, p0, Lcom/smartdigimkt/h4/f$c;->j:I

    .line 12
    iput p14, p0, Lcom/smartdigimkt/h4/f$c;->k:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/h4/f$c;->a:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/smartdigimkt/h4/f$c;->b:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/smartdigimkt/h4/f$c;->c:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/smartdigimkt/h4/f$c;->d:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v1

    :goto_3
    if-ge v4, v0, :cond_3

    .line 20
    invoke-static {p1}, Lcom/smartdigimkt/h4/f$b;->a(Landroid/os/Parcel;)Lcom/smartdigimkt/h4/f$b;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 21
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/h4/f$c;->f:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/smartdigimkt/h4/f$c;->e:J

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p0, Lcom/smartdigimkt/h4/f$c;->g:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/h4/f$c;->h:J

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/h4/f$c;->i:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/h4/f$c;->j:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/h4/f$c;->k:I

    return-void
.end method

.method public static synthetic a(Landroid/os/Parcel;)Lcom/smartdigimkt/h4/f$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/smartdigimkt/h4/f$c;->b(Landroid/os/Parcel;)Lcom/smartdigimkt/h4/f$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/p4/s;)Lcom/smartdigimkt/h4/f$c;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/smartdigimkt/h4/f$c;->b(Lcom/smartdigimkt/p4/s;)Lcom/smartdigimkt/h4/f$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/h4/f$c;Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/h4/f$c;->c(Landroid/os/Parcel;)V

    return-void
.end method

.method private static b(Landroid/os/Parcel;)Lcom/smartdigimkt/h4/f$c;
    .locals 1

    .line 18
    new-instance v0, Lcom/smartdigimkt/h4/f$c;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/h4/f$c;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private static b(Lcom/smartdigimkt/p4/s;)Lcom/smartdigimkt/h4/f$c;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/p4/s;->z()J

    move-result-wide v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/p4/s;->x()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v3

    const/4 v3, 0x0

    .line 3
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v3, :cond_9

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/p4/s;->x()I

    move-result v8

    and-int/lit16 v9, v8, 0x80

    if-eqz v9, :cond_1

    move v9, v0

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_2

    move v10, v0

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    const/16 v11, 0x20

    and-int/2addr v8, v11

    if-eqz v8, :cond_3

    move v8, v0

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eqz v10, :cond_4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/p4/s;->z()J

    move-result-wide v12

    goto :goto_4

    :cond_4
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    if-nez v10, :cond_6

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/p4/s;->x()I

    move-result v5

    .line 7
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v5, :cond_5

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/p4/s;->x()I

    move-result v0

    move/from16 v17, v5

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/p4/s;->z()J

    move-result-wide v4

    .line 10
    new-instance v6, Lcom/smartdigimkt/h4/f$b;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v4, v5, v7}, Lcom/smartdigimkt/h4/f$b;-><init>(IJLcom/smartdigimkt/h4/f$a;)V

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v17

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    move-object v5, v14

    :cond_6
    if-eqz v8, :cond_8

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/p4/s;->x()I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v14, 0x80

    and-long/2addr v14, v6

    const-wide/16 v17, 0x0

    cmp-long v0, v14, v17

    if-eqz v0, :cond_7

    const/16 v16, 0x1

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    :goto_6
    const-wide/16 v14, 0x1

    and-long/2addr v6, v14

    shl-long/2addr v6, v11

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/p4/s;->z()J

    move-result-wide v14

    or-long/2addr v6, v14

    const-wide/16 v14, 0x3e8

    mul-long/2addr v6, v14

    const-wide/16 v14, 0x5a

    .line 13
    div-long/2addr v6, v14

    move/from16 v4, v16

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/p4/s;->D()I

    move-result v0

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/p4/s;->x()I

    move-result v8

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/p4/s;->x()I

    move-result v11

    move v14, v9

    move v9, v4

    move v4, v14

    move v14, v11

    move-wide/from16 v19, v12

    move v12, v0

    move v13, v8

    move-wide/from16 v21, v6

    move-object v6, v5

    move v5, v10

    move-wide/from16 v7, v19

    move-wide/from16 v10, v21

    goto :goto_8

    :cond_9
    move-object v6, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 17
    :goto_8
    new-instance v0, Lcom/smartdigimkt/h4/f$c;

    invoke-direct/range {v0 .. v14}, Lcom/smartdigimkt/h4/f$c;-><init>(JZZZLjava/util/List;JZJIII)V

    return-object v0
.end method

.method private c(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/h4/f$c;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/smartdigimkt/h4/f$c;->b:Z

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/smartdigimkt/h4/f$c;->c:Z

    .line 13
    .line 14
    int-to-byte v0, v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/smartdigimkt/h4/f$c;->d:Z

    .line 19
    .line 20
    int-to-byte v0, v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/h4/f$c;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/smartdigimkt/h4/f$c;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/smartdigimkt/h4/f$b;

    .line 43
    .line 44
    invoke-static {v2, p1}, Lcom/smartdigimkt/h4/f$b;->a(Lcom/smartdigimkt/h4/f$b;Landroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-wide v0, p0, Lcom/smartdigimkt/h4/f$c;->e:J

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/smartdigimkt/h4/f$c;->g:Z

    .line 56
    .line 57
    int-to-byte v0, v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Lcom/smartdigimkt/h4/f$c;->h:J

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/smartdigimkt/h4/f$c;->i:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lcom/smartdigimkt/h4/f$c;->j:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/smartdigimkt/h4/f$c;->k:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    return-void
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
