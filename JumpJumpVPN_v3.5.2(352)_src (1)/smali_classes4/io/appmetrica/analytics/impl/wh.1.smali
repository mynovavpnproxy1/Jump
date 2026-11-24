.class public final Lio/appmetrica/analytics/impl/wh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/rn;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/q9;

.field public final synthetic b:Lio/appmetrica/analytics/impl/zh;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/zh;Lio/appmetrica/analytics/impl/q9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/wh;->b:Lio/appmetrica/analytics/impl/zh;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/wh;->a:Lio/appmetrica/analytics/impl/q9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->a:Lio/appmetrica/analytics/impl/q9;

    .line 4
    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/impl/no;->a(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v1, v1, [Lio/appmetrica/analytics/impl/o9;

    .line 16
    .line 17
    iput-object v1, v0, Lio/appmetrica/analytics/impl/q9;->d:[Lio/appmetrica/analytics/impl/o9;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_3

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lio/appmetrica/analytics/impl/ml;

    .line 31
    .line 32
    iget-object v3, v0, Lio/appmetrica/analytics/impl/q9;->d:[Lio/appmetrica/analytics/impl/o9;

    .line 33
    .line 34
    sget-object v4, Lio/appmetrica/analytics/impl/Uf;->a:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v4, Lio/appmetrica/analytics/impl/o9;

    .line 37
    .line 38
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/o9;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v5, v2, Lio/appmetrica/analytics/impl/ml;->a:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iput v5, v4, Lio/appmetrica/analytics/impl/o9;->a:I

    .line 50
    .line 51
    :cond_0
    iget-object v5, v2, Lio/appmetrica/analytics/impl/ml;->b:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iput v5, v4, Lio/appmetrica/analytics/impl/o9;->b:I

    .line 60
    .line 61
    :cond_1
    iget-object v5, v2, Lio/appmetrica/analytics/impl/ml;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    iget-object v5, v2, Lio/appmetrica/analytics/impl/ml;->d:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v5, v4, Lio/appmetrica/analytics/impl/o9;->c:Ljava/lang/String;

    .line 72
    .line 73
    :cond_2
    iget-boolean v2, v2, Lio/appmetrica/analytics/impl/ml;->c:Z

    .line 74
    .line 75
    iput-boolean v2, v4, Lio/appmetrica/analytics/impl/o9;->d:Z

    .line 76
    .line 77
    aput-object v4, v3, v1

    .line 78
    .line 79
    iget-object v2, p0, Lio/appmetrica/analytics/impl/wh;->b:Lio/appmetrica/analytics/impl/zh;

    .line 80
    .line 81
    iget-object v3, v0, Lio/appmetrica/analytics/impl/q9;->d:[Lio/appmetrica/analytics/impl/o9;

    .line 82
    .line 83
    aget-object v3, v3, v1

    .line 84
    .line 85
    invoke-static {v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSizeNoTag(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget v4, v2, Lio/appmetrica/analytics/impl/zh;->g:I

    .line 90
    .line 91
    add-int/2addr v4, v3

    .line 92
    iput v4, v2, Lio/appmetrica/analytics/impl/zh;->g:I

    .line 93
    .line 94
    iget-object v2, p0, Lio/appmetrica/analytics/impl/wh;->b:Lio/appmetrica/analytics/impl/zh;

    .line 95
    .line 96
    const/16 v3, 0xa

    .line 97
    .line 98
    invoke-static {v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget v4, v2, Lio/appmetrica/analytics/impl/zh;->g:I

    .line 103
    .line 104
    add-int/2addr v4, v3

    .line 105
    iput v4, v2, Lio/appmetrica/analytics/impl/zh;->g:I

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    return-void
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
.end method
