.class public final Lcom/facebook/internal/o1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/o1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:Lcom/facebook/internal/o1$c;

.field public c:Lcom/facebook/internal/o1$c;

.field public d:Z

.field public final synthetic e:Lcom/facebook/internal/o1;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/o1;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/internal/o1$c;->e:Lcom/facebook/internal/o1;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/internal/o1$c;->a:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/o1$c;->e:Lcom/facebook/internal/o1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/o1;->c(Lcom/facebook/internal/o1;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/internal/o1$c;->e:Lcom/facebook/internal/o1;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/internal/o1$c;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcom/facebook/internal/o1;->b(Lcom/facebook/internal/o1;)Lcom/facebook/internal/o1$c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Lcom/facebook/internal/o1$c;->e(Lcom/facebook/internal/o1$c;)Lcom/facebook/internal/o1$c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lcom/facebook/internal/o1;->d(Lcom/facebook/internal/o1;Lcom/facebook/internal/o1$c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/facebook/internal/o1;->b(Lcom/facebook/internal/o1;)Lcom/facebook/internal/o1$c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {p0, v2, v3}, Lcom/facebook/internal/o1$c;->b(Lcom/facebook/internal/o1$c;Z)Lcom/facebook/internal/o1$c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lcom/facebook/internal/o1;->d(Lcom/facebook/internal/o1;Lcom/facebook/internal/o1$c;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    sget-object v1, Lcf/f0;->a:Lcf/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    throw v1
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
.end method

.method public final b(Lcom/facebook/internal/o1$c;Z)Lcom/facebook/internal/o1$c;
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/internal/o1;->g:Lcom/facebook/internal/o1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/internal/o1$c;->b:Lcom/facebook/internal/o1$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/internal/o1$a;->a(Lcom/facebook/internal/o1$a;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/internal/o1$c;->c:Lcom/facebook/internal/o1$c;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move v2, v3

    .line 20
    :cond_1
    invoke-static {v0, v2}, Lcom/facebook/internal/o1$a;->a(Lcom/facebook/internal/o1$a;Z)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iput-object p0, p0, Lcom/facebook/internal/o1$c;->c:Lcom/facebook/internal/o1$c;

    .line 26
    .line 27
    iput-object p0, p0, Lcom/facebook/internal/o1$c;->b:Lcom/facebook/internal/o1$c;

    .line 28
    .line 29
    move-object p1, p0

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    iput-object p1, p0, Lcom/facebook/internal/o1$c;->b:Lcom/facebook/internal/o1$c;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/facebook/internal/o1$c;->c:Lcom/facebook/internal/o1$c;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/internal/o1$c;->c:Lcom/facebook/internal/o1$c;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    iput-object p0, v0, Lcom/facebook/internal/o1$c;->b:Lcom/facebook/internal/o1$c;

    .line 41
    .line 42
    :goto_1
    iget-object v1, p0, Lcom/facebook/internal/o1$c;->b:Lcom/facebook/internal/o1$c;

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/internal/o1$c;->b:Lcom/facebook/internal/o1$c;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_5
    const/4 v0, 0x0

    .line 53
    :goto_2
    iput-object v0, v1, Lcom/facebook/internal/o1$c;->c:Lcom/facebook/internal/o1$c;

    .line 54
    .line 55
    :goto_3
    if-eqz p2, :cond_6

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_6
    return-object p1
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final c()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/o1$c;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
    .line 4
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
    .line 22
    .line 23
.end method

.method public cancel()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/o1$c;->e:Lcom/facebook/internal/o1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/o1;->c(Lcom/facebook/internal/o1;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/internal/o1$c;->e:Lcom/facebook/internal/o1;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/internal/o1$c;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcom/facebook/internal/o1;->b(Lcom/facebook/internal/o1;)Lcom/facebook/internal/o1$c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Lcom/facebook/internal/o1$c;->e(Lcom/facebook/internal/o1$c;)Lcom/facebook/internal/o1$c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lcom/facebook/internal/o1;->d(Lcom/facebook/internal/o1;Lcom/facebook/internal/o1$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    sget-object v1, Lcf/f0;->a:Lcf/f0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw v1
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
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/o1$c;->d:Z

    .line 2
    .line 3
    return v0
    .line 4
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
    .line 22
    .line 23
.end method

.method public final e(Lcom/facebook/internal/o1$c;)Lcom/facebook/internal/o1$c;
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/internal/o1;->g:Lcom/facebook/internal/o1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/internal/o1$c;->b:Lcom/facebook/internal/o1$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/internal/o1$a;->a(Lcom/facebook/internal/o1$a;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/internal/o1$c;->c:Lcom/facebook/internal/o1$c;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move v2, v3

    .line 20
    :cond_1
    invoke-static {v0, v2}, Lcom/facebook/internal/o1$a;->a(Lcom/facebook/internal/o1$a;Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne p1, p0, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/facebook/internal/o1$c;->b:Lcom/facebook/internal/o1$c;

    .line 27
    .line 28
    if-ne p1, p0, :cond_2

    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/facebook/internal/o1$c;->b:Lcom/facebook/internal/o1$c;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-object v2, p0, Lcom/facebook/internal/o1$c;->c:Lcom/facebook/internal/o1$c;

    .line 37
    .line 38
    iput-object v2, v1, Lcom/facebook/internal/o1$c;->c:Lcom/facebook/internal/o1$c;

    .line 39
    .line 40
    :goto_1
    iget-object v2, p0, Lcom/facebook/internal/o1$c;->c:Lcom/facebook/internal/o1$c;

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    iput-object v1, v2, Lcom/facebook/internal/o1$c;->b:Lcom/facebook/internal/o1$c;

    .line 46
    .line 47
    :goto_2
    iput-object v0, p0, Lcom/facebook/internal/o1$c;->c:Lcom/facebook/internal/o1$c;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/facebook/internal/o1$c;->b:Lcom/facebook/internal/o1$c;

    .line 50
    .line 51
    return-object p1
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
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/internal/o1$c;->d:Z

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 22
    .line 23
    .line 24
    .line 25
.end method
