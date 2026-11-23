.class public final Lcom/secmtp/sdk/core/common/vv/mn/nm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/vv/mn/mm;


# instance fields
.field private final mm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/vv/mn/mu;",
            ">;"
        }
    .end annotation
.end field

.field private final mn:Lcom/secmtp/sdk/core/common/vv/mn/nn;

.field private final mu:I

.field private volatile mv:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/secmtp/sdk/core/common/vv/mn/nn;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/vv/mn/mu;",
            ">;",
            "Lcom/secmtp/sdk/core/common/vv/mn/nn;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vv/mn/nm;->mm:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/vv/mn/nm;->mn:Lcom/secmtp/sdk/core/common/vv/mn/nn;

    .line 7
    .line 8
    iput p3, p0, Lcom/secmtp/sdk/core/common/vv/mn/nm;->mu:I

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

.method private mn(Lcom/secmtp/sdk/core/common/vv/mn/nn;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vv/mn/nm;->mv:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/vv/mn/nn;->mv:Lcom/secmtp/sdk/core/common/vv/mn/mn;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vv/mn/nm;->mv:Z

    .line 13
    .line 14
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/vv/mn/nn;->mv:Lcom/secmtp/sdk/core/common/vv/mn/mn;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/vv/mn/mn;->mm()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
.method public final mm()Lcom/secmtp/sdk/core/common/vv/mn/nn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mn/nm;->mn:Lcom/secmtp/sdk/core/common/vv/mn/nn;

    return-object v0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/vv/mn/nn;)V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mn/nm;->mm:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/secmtp/sdk/core/common/vv/mn/nm;->mu:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vv/mn/nm;->mn(Lcom/secmtp/sdk/core/common/vv/mn/nn;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mn/nm;->mm:Ljava/util/List;

    iget v1, p0, Lcom/secmtp/sdk/core/common/vv/mn/nm;->mu:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/vv/mn/mu;

    .line 5
    new-instance v1, Lcom/secmtp/sdk/core/common/vv/mn/nm;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vv/mn/nm;->mm:Ljava/util/List;

    iget v3, p0, Lcom/secmtp/sdk/core/common/vv/mn/nm;->mu:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, p1, v3}, Lcom/secmtp/sdk/core/common/vv/mn/nm;-><init>(Ljava/util/List;Lcom/secmtp/sdk/core/common/vv/mn/nn;I)V

    .line 6
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/vv/mn/mu;->mm(Lcom/secmtp/sdk/core/common/vv/mn/mm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 7
    :catchall_0
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vv/mn/nm;->mn(Lcom/secmtp/sdk/core/common/vv/mn/nn;)V

    return-void
.end method
