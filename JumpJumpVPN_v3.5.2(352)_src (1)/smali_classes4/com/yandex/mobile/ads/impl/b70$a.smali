.class final Lcom/yandex/mobile/ads/impl/b70$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/di1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/b70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field final synthetic d:Lcom/yandex/mobile/ads/impl/b70;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b70;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b70$a;->d:Lcom/yandex/mobile/ads/impl/b70;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final b(Lcom/yandex/mobile/ads/impl/f60;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/b70$a;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b70$a;->d:Lcom/yandex/mobile/ads/impl/b70;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/b70;->b(Lcom/yandex/mobile/ads/impl/b70;)Lcom/yandex/mobile/ads/impl/s60;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s60;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b70$a;->d:Lcom/yandex/mobile/ads/impl/b70;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/b70;->a(Lcom/yandex/mobile/ads/impl/b70;)Lcom/yandex/mobile/ads/impl/g60;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/di1;->stop()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b70$a;->d:Lcom/yandex/mobile/ads/impl/b70;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/b70;->c(Lcom/yandex/mobile/ads/impl/b70;)Lcom/yandex/mobile/ads/impl/if2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/if2;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b70$a;->d:Lcom/yandex/mobile/ads/impl/b70;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/b70;->f(Lcom/yandex/mobile/ads/impl/b70;)Lcom/yandex/mobile/ads/impl/uc2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b70$a;->d:Lcom/yandex/mobile/ads/impl/b70;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/b70;->d(Lcom/yandex/mobile/ads/impl/b70;)Lcom/yandex/mobile/ads/impl/nc2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/b70$a;->d:Lcom/yandex/mobile/ads/impl/b70;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/b70;->e(Lcom/yandex/mobile/ads/impl/b70;)Lcom/yandex/mobile/ads/impl/ka1;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ka1;->a(Lcom/yandex/mobile/ads/impl/f60;)Lcom/yandex/mobile/ads/impl/tc2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/uc2;->a(Lcom/yandex/mobile/ads/impl/nc2;Lcom/yandex/mobile/ads/impl/tc2;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
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
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/b70$a;->a:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b70$a;->d:Lcom/yandex/mobile/ads/impl/b70;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/b70;->f(Lcom/yandex/mobile/ads/impl/b70;)Lcom/yandex/mobile/ads/impl/uc2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b70$a;->d:Lcom/yandex/mobile/ads/impl/b70;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/b70;->d(Lcom/yandex/mobile/ads/impl/b70;)Lcom/yandex/mobile/ads/impl/nc2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/b70$a;->a:Z

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lcom/yandex/mobile/ads/impl/uc2;->h(Lcom/yandex/mobile/ads/impl/nc2;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/b70$a;->c:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/b70$a;->c:Z

    .line 36
    .line 37
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b70$a;->d:Lcom/yandex/mobile/ads/impl/b70;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/b70;->f(Lcom/yandex/mobile/ads/impl/b70;)Lcom/yandex/mobile/ads/impl/uc2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b70$a;->d:Lcom/yandex/mobile/ads/impl/b70;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/b70;->d(Lcom/yandex/mobile/ads/impl/b70;)Lcom/yandex/mobile/ads/impl/nc2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/uc2;->g(Lcom/yandex/mobile/ads/impl/nc2;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/b70$a;->b:Z

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/b70$a;->c:Z

    .line 62
    .line 63
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b70$a;->d:Lcom/yandex/mobile/ads/impl/b70;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/b70;->f(Lcom/yandex/mobile/ads/impl/b70;)Lcom/yandex/mobile/ads/impl/uc2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b70$a;->d:Lcom/yandex/mobile/ads/impl/b70;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/b70;->d(Lcom/yandex/mobile/ads/impl/b70;)Lcom/yandex/mobile/ads/impl/nc2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/uc2;->b(Lcom/yandex/mobile/ads/impl/nc2;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
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
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/b70$a;->a:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b70$a;->d:Lcom/yandex/mobile/ads/impl/b70;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/b70;->f(Lcom/yandex/mobile/ads/impl/b70;)Lcom/yandex/mobile/ads/impl/uc2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b70$a;->d:Lcom/yandex/mobile/ads/impl/b70;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/b70;->d(Lcom/yandex/mobile/ads/impl/b70;)Lcom/yandex/mobile/ads/impl/nc2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/uc2;->a(Lcom/yandex/mobile/ads/impl/nc2;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b70$a;->d:Lcom/yandex/mobile/ads/impl/b70;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/b70;->b(Lcom/yandex/mobile/ads/impl/b70;)Lcom/yandex/mobile/ads/impl/s60;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s60;->b()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b70$a;->d:Lcom/yandex/mobile/ads/impl/b70;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/b70;->f(Lcom/yandex/mobile/ads/impl/b70;)Lcom/yandex/mobile/ads/impl/uc2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b70$a;->d:Lcom/yandex/mobile/ads/impl/b70;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/b70;->d(Lcom/yandex/mobile/ads/impl/b70;)Lcom/yandex/mobile/ads/impl/nc2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/uc2;->d(Lcom/yandex/mobile/ads/impl/nc2;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/b70$a;->b:Z

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/b70$a;->b:Z

    .line 67
    .line 68
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b70$a;->d:Lcom/yandex/mobile/ads/impl/b70;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/b70;->f(Lcom/yandex/mobile/ads/impl/b70;)Lcom/yandex/mobile/ads/impl/uc2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b70$a;->d:Lcom/yandex/mobile/ads/impl/b70;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/b70;->d(Lcom/yandex/mobile/ads/impl/b70;)Lcom/yandex/mobile/ads/impl/nc2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/uc2;->c(Lcom/yandex/mobile/ads/impl/nc2;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/b70$a;->b:Z

    .line 90
    .line 91
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b70$a;->d:Lcom/yandex/mobile/ads/impl/b70;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/b70;->f(Lcom/yandex/mobile/ads/impl/b70;)Lcom/yandex/mobile/ads/impl/uc2;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b70$a;->d:Lcom/yandex/mobile/ads/impl/b70;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/b70;->d(Lcom/yandex/mobile/ads/impl/b70;)Lcom/yandex/mobile/ads/impl/nc2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/uc2;->f(Lcom/yandex/mobile/ads/impl/nc2;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
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
