.class public final Lio/appmetrica/analytics/impl/ch;
.super Lio/appmetrica/analytics/impl/Wg;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/R8;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/e5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/e5;->j()Lio/appmetrica/analytics/impl/R8;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/ch;-><init>(Lio/appmetrica/analytics/impl/e5;Lio/appmetrica/analytics/impl/R8;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/e5;Lio/appmetrica/analytics/impl/R8;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Wg;-><init>(Lio/appmetrica/analytics/impl/e5;)V

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/ch;->b:Lio/appmetrica/analytics/impl/R8;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/W5;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/W5;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ch;->b:Lio/appmetrica/analytics/impl/R8;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/W5;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Lio/appmetrica/analytics/impl/R8;->c:Lio/appmetrica/analytics/impl/T8;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/R8;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, v0, Lio/appmetrica/analytics/impl/R8;->c:Lio/appmetrica/analytics/impl/T8;

    .line 30
    .line 31
    iget-object v3, v3, Lio/appmetrica/analytics/impl/T8;->b:Ljava/util/Set;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sget-object v0, Lio/appmetrica/analytics/impl/ka;->d:Lio/appmetrica/analytics/impl/ka;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-object v3, v0, Lio/appmetrica/analytics/impl/R8;->c:Lio/appmetrica/analytics/impl/T8;

    .line 47
    .line 48
    iget-boolean v4, v3, Lio/appmetrica/analytics/impl/T8;->a:Z

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    sget-object v4, Lio/appmetrica/analytics/impl/ka;->c:Lio/appmetrica/analytics/impl/ka;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v4, Lio/appmetrica/analytics/impl/ka;->b:Lio/appmetrica/analytics/impl/ka;

    .line 56
    .line 57
    :goto_0
    iget v5, v3, Lio/appmetrica/analytics/impl/T8;->d:I

    .line 58
    .line 59
    const/16 v6, 0x3e8

    .line 60
    .line 61
    if-ge v5, v6, :cond_3

    .line 62
    .line 63
    iget-object v5, v3, Lio/appmetrica/analytics/impl/T8;->b:Ljava/util/Set;

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget v2, v3, Lio/appmetrica/analytics/impl/T8;->d:I

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    iput v2, v3, Lio/appmetrica/analytics/impl/T8;->d:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iput-boolean v1, v3, Lio/appmetrica/analytics/impl/T8;->a:Z

    .line 80
    .line 81
    :goto_1
    iget-object v2, v0, Lio/appmetrica/analytics/impl/R8;->b:Lio/appmetrica/analytics/impl/W8;

    .line 82
    .line 83
    iget-object v0, v0, Lio/appmetrica/analytics/impl/R8;->c:Lio/appmetrica/analytics/impl/T8;

    .line 84
    .line 85
    iget-object v3, v2, Lio/appmetrica/analytics/impl/W8;->c:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 86
    .line 87
    iget-object v5, v2, Lio/appmetrica/analytics/impl/W8;->b:Lio/appmetrica/analytics/impl/V8;

    .line 88
    .line 89
    iget-object v2, v2, Lio/appmetrica/analytics/impl/W8;->a:Lio/appmetrica/analytics/impl/U8;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lio/appmetrica/analytics/impl/U8;->a(Lio/appmetrica/analytics/impl/T8;)Lio/appmetrica/analytics/impl/B9;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v5, v0}, Lio/appmetrica/analytics/coreutils/internal/data/BaseProtobufStateSerializer;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "event_hashes"

    .line 103
    .line 104
    invoke-interface {v3, v2, v0}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->insert(Ljava/lang/String;[B)V

    .line 105
    .line 106
    .line 107
    move-object v0, v4

    .line 108
    :goto_2
    iput-object v0, p1, Lio/appmetrica/analytics/impl/W5;->k:Lio/appmetrica/analytics/impl/ka;

    .line 109
    .line 110
    :cond_4
    return v1
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
