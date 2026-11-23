.class public Lcom/secmtp/sdk/core/common/ny/uu;
.super Lcom/secmtp/sdk/core/common/ny/mn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/ny/uu$mm;
    }
.end annotation


# static fields
.field private static final mm:Ljava/lang/String; = "uu"


# instance fields
.field private final mn:Ljava/lang/Object;

.field private final mu:Lcom/secmtp/sdk/core/common/ny/uy;

.field private final mv:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/ny/uu$mm;",
            ">;"
        }
    .end annotation
.end field

.field private final my:I

.field private volatile nm:Z

.field private volatile nn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/core/common/ny/uy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/ny/mn;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/ny/uu;->mn:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/ny/uu;->mv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/ny/uu;->mw:Ljava/util/List;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/uu;->mu:Lcom/secmtp/sdk/core/common/ny/uy;

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Lcom/secmtp/sdk/core/common/ny/uu;->my:I

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method private mn()V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/uu;->mu:Lcom/secmtp/sdk/core/common/ny/uy;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/ny/uu;->nm:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/ny/uu;->nm:Z

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/ny/uu;->mw:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/secmtp/sdk/core/common/ny/uu$mm;

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, v3, Lcom/secmtp/sdk/core/common/ny/uu$mm;->mn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 12
    :cond_1
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, v3, Lcom/secmtp/sdk/core/common/ny/uu$mm;->mn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :goto_1
    iget-object v2, v3, Lcom/secmtp/sdk/core/common/ny/uu$mm;->mu:Lcom/secmtp/sdk/core/api/AdError;

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/uu;->mw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-nez v2, :cond_3

    .line 16
    const-string v1, "9999"

    const-string v2, ""

    invoke-static {v1, v2, v2}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v2

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/uu;->mu:Lcom/secmtp/sdk/core/common/ny/uy;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0, v2}, Lcom/secmtp/sdk/core/common/ny/uy;->onLoadError(ILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V

    :cond_4
    return-void
.end method

.method private mn(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/ny/uu;->nn:Z

    .line 2
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/uu;->mu:Lcom/secmtp/sdk/core/common/ny/uy;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/ny/uu;->nm:Z

    if-nez v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/ny/uu;->nm:Z

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/uu;->mu:Lcom/secmtp/sdk/core/common/ny/uy;

    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/core/common/ny/uy;->onLoadFinish(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public mm(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public mm(ILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final mm()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/uu;->mn:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/ny/uu;->nn:Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public onLoadError(ILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/ny/uu;->mm(ILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/uu;->mn:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Lcom/secmtp/sdk/core/common/ny/uu$mm;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p3}, Lcom/secmtp/sdk/core/common/ny/uu$mm;-><init>(ILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/ny/uu;->mw:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/ny/uu;->mv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget p2, p0, Lcom/secmtp/sdk/core/common/ny/uu;->my:I

    .line 24
    .line 25
    if-ne p1, p2, :cond_4

    .line 26
    .line 27
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/ny/uu;->mu:Lcom/secmtp/sdk/core/common/ny/uy;

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/secmtp/sdk/core/common/ny/uu;->nm:Z

    .line 32
    .line 33
    if-nez p1, :cond_4

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/ny/uu;->nm:Z

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance p2, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/ny/uu;->mw:Ljava/util/List;

    .line 46
    .line 47
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 p3, 0x0

    .line 55
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/secmtp/sdk/core/common/ny/uu$mm;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_1

    .line 78
    .line 79
    iget-object p3, v1, Lcom/secmtp/sdk/core/common/ny/uu$mm;->mn:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    const-string p3, ","

    .line 88
    .line 89
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object p3, v1, Lcom/secmtp/sdk/core/common/ny/uu$mm;->mn:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object p3, v1, Lcom/secmtp/sdk/core/common/ny/uu$mm;->mu:Lcom/secmtp/sdk/core/api/AdError;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/ny/uu;->mw:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 103
    .line 104
    .line 105
    if-nez p3, :cond_3

    .line 106
    .line 107
    const-string p2, "9999"

    .line 108
    .line 109
    const-string p3, ""

    .line 110
    .line 111
    const-string v1, ""

    .line 112
    .line 113
    invoke-static {p2, p3, v1}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    :cond_3
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/ny/uu;->mu:Lcom/secmtp/sdk/core/common/ny/uy;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-interface {p2, v1, p1, p3}, Lcom/secmtp/sdk/core/common/ny/uy;->onLoadError(ILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    return-void

    .line 129
    :goto_2
    monitor-exit v0

    .line 130
    throw p1
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

.method public onLoadFinish(ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/secmtp/sdk/core/common/ny/uu;->mm(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/uu;->mn:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/ny/uu;->nn:Z

    .line 9
    .line 10
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/ny/uu;->mu:Lcom/secmtp/sdk/core/common/ny/uy;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/secmtp/sdk/core/common/ny/uu;->nm:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/ny/uu;->nm:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/uu;->mu:Lcom/secmtp/sdk/core/common/ny/uy;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2}, Lcom/secmtp/sdk/core/common/ny/uy;->onLoadFinish(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw p1
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
.end method
