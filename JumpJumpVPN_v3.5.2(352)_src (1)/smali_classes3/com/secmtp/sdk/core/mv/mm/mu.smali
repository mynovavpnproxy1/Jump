.class public final Lcom/secmtp/sdk/core/mv/mm/mu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mm:Lcom/secmtp/sdk/core/mw/my;

.field mn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/mv/mm/mm;",
            ">;"
        }
    .end annotation
.end field

.field mu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/mv/mm/mm;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/core/mv/mm/mu;->mu:Ljava/util/Map;

    .line 11
    .line 12
    return-void
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

.method private mm()Lcom/secmtp/sdk/core/mw/my;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/mv/mm/mu;->mm:Lcom/secmtp/sdk/core/mw/my;

    return-object v0
.end method

.method private mm(Ljava/util/List;Lcom/secmtp/sdk/core/mv/mm/mm;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/mv/mm/mm;",
            ">;",
            "Lcom/secmtp/sdk/core/mv/mm/mm;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/secmtp/sdk/core/mv/mm/mm;

    .line 15
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/mv/mm/mm;->mn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/mv/mm/mm;->mn()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    invoke-interface {p1, v2, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {p1, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iget-object v0, p0, Lcom/secmtp/sdk/core/mv/mm/mu;->mm:Lcom/secmtp/sdk/core/mw/my;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/my;->mu()I

    move-result v0

    if-le p2, v0, :cond_2

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final mm(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/mv/mm/mm;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/secmtp/sdk/core/mv/mm/mu;->mn:Ljava/util/List;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mv/mm/mu;->mu:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final mm(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/mv/mm/mm;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    iput-object p2, p0, Lcom/secmtp/sdk/core/mv/mm/mu;->mn:Ljava/util/List;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mv/mm/mu;->mu:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/mv/mm/mm;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/mv/mm/mu;->mm:Lcom/secmtp/sdk/core/mw/my;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mv/mm/mu;->mn:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/secmtp/sdk/core/mv/mm/mu;->mm(Ljava/util/List;Lcom/secmtp/sdk/core/mv/mm/mm;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/mv/mm/mu;->mu:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mv/mm/mm;->mm()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/secmtp/sdk/core/mv/mm/mu;->mm(Ljava/util/List;Lcom/secmtp/sdk/core/mv/mm/mm;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/mw/my;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/mv/mm/mu;->mm:Lcom/secmtp/sdk/core/mw/my;

    return-void
.end method

.method public final mn(I)Lcom/secmtp/sdk/core/mv/mm/mv;
    .locals 7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/secmtp/sdk/core/mv/mm/mu;->mn:Ljava/util/List;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mv/mm/mu;->mu:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/mv/mm/mu;->mm:Lcom/secmtp/sdk/core/mw/my;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/my;->mv()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    const-string v2, ""

    .line 10
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/secmtp/sdk/core/mv/mm/mm;

    .line 12
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/mv/mm/mm;->my()D

    move-result-wide v4

    cmpl-double v6, v4, v0

    if-lez v6, :cond_1

    .line 13
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/mv/mm/mm;->mv()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move-wide v0, v4

    goto :goto_1

    .line 14
    :cond_2
    new-instance p1, Lcom/secmtp/sdk/core/mv/mm/mv;

    invoke-direct {p1, v0, v1, v2}, Lcom/secmtp/sdk/core/mv/mm/mv;-><init>(DLjava/lang/String;)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final mn(Lcom/secmtp/sdk/core/mw/my;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/mv/mm/mu;->mm:Lcom/secmtp/sdk/core/mw/my;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/my;->mn()I

    move-result v0

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/my;->mn()I

    move-result v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/secmtp/sdk/core/mv/mm/mu;->mm:Lcom/secmtp/sdk/core/mw/my;

    .line 3
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/my;->mm()I

    move-result v0

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/my;->mm()I

    move-result v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/secmtp/sdk/core/mv/mm/mu;->mm:Lcom/secmtp/sdk/core/mw/my;

    .line 4
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/my;->mu()I

    move-result v0

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/my;->mu()I

    move-result v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/secmtp/sdk/core/mv/mm/mu;->mm:Lcom/secmtp/sdk/core/mw/my;

    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/my;->mv()I

    move-result v0

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/my;->mv()I

    move-result p1

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final mu(I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/mv/mm/mu;->mm(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/mv/mm/mu;->mm:Lcom/secmtp/sdk/core/mw/my;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/secmtp/sdk/core/mv/mm/mu;->mm:Lcom/secmtp/sdk/core/mw/my;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/mw/my;->mn()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v3, 0x15180

    .line 22
    .line 23
    .line 24
    mul-int/2addr v2, v3

    .line 25
    int-to-long v2, v2

    .line 26
    const-wide/16 v4, 0x3e8

    .line 27
    .line 28
    mul-long/2addr v2, v4

    .line 29
    sub-long/2addr v0, v2

    .line 30
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xb

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0xc

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xd

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xe

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/secmtp/sdk/core/mv/mm/mm;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/mv/mm/mm;->nm()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    cmp-long v2, v2, v0

    .line 83
    .line 84
    if-gez v2, :cond_0

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-void
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
