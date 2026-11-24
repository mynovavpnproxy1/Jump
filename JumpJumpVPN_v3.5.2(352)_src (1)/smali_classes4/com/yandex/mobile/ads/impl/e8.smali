.class public final Lcom/yandex/mobile/ads/impl/e8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/i8;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/h8;

.field private final b:Lcom/yandex/mobile/ads/impl/k8;

.field private final c:Lcom/yandex/mobile/ads/impl/jb2;

.field private d:Lcom/yandex/mobile/ads/impl/i8;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/h8;Lcom/yandex/mobile/ads/impl/k8;Lcom/yandex/mobile/ads/impl/jb2;)V
    .locals 1

    .line 1
    const-string v0, "adSectionPlaybackController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adSectionStatusController"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adCreativePlaybackProxyListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e8;->a:Lcom/yandex/mobile/ads/impl/h8;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/e8;->b:Lcom/yandex/mobile/ads/impl/k8;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/e8;->c:Lcom/yandex/mobile/ads/impl/jb2;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/h8;->a(Lcom/yandex/mobile/ads/impl/i8;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p3}, Lcom/yandex/mobile/ads/impl/h8;->a(Lcom/yandex/mobile/ads/impl/xn0;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e8;->b:Lcom/yandex/mobile/ads/impl/k8;

    sget-object v1, Lcom/yandex/mobile/ads/impl/j8;->f:Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/k8;->a(Lcom/yandex/mobile/ads/impl/j8;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e8;->d:Lcom/yandex/mobile/ads/impl/i8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/i8;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/i8;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e8;->d:Lcom/yandex/mobile/ads/impl/i8;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/xn0;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e8;->c:Lcom/yandex/mobile/ads/impl/jb2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/jb2;->a(Lcom/yandex/mobile/ads/impl/xn0;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e8;->b:Lcom/yandex/mobile/ads/impl/k8;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/j8;->c:Lcom/yandex/mobile/ads/impl/j8;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/k8;->a(Lcom/yandex/mobile/ads/impl/j8;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e8;->d:Lcom/yandex/mobile/ads/impl/i8;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/i8;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e8;->b:Lcom/yandex/mobile/ads/impl/k8;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/j8;->e:Lcom/yandex/mobile/ads/impl/j8;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/k8;->a(Lcom/yandex/mobile/ads/impl/j8;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e8;->d:Lcom/yandex/mobile/ads/impl/i8;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/i8;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e8;->b:Lcom/yandex/mobile/ads/impl/k8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k8;->a()Lcom/yandex/mobile/ads/impl/j8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e8;->a:Lcom/yandex/mobile/ads/impl/h8;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/h8;->c()V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e8;->b:Lcom/yandex/mobile/ads/impl/k8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k8;->a()Lcom/yandex/mobile/ads/impl/j8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e8;->a:Lcom/yandex/mobile/ads/impl/h8;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/h8;->f()V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e8;->b:Lcom/yandex/mobile/ads/impl/k8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k8;->a()Lcom/yandex/mobile/ads/impl/j8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e8;->d:Lcom/yandex/mobile/ads/impl/i8;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/i8;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e8;->d:Lcom/yandex/mobile/ads/impl/i8;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/i8;->b()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e8;->a:Lcom/yandex/mobile/ads/impl/h8;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/h8;->prepare()V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e8;->b:Lcom/yandex/mobile/ads/impl/k8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k8;->a()Lcom/yandex/mobile/ads/impl/j8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e8;->d:Lcom/yandex/mobile/ads/impl/i8;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/i8;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e8;->d:Lcom/yandex/mobile/ads/impl/i8;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/i8;->c()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e8;->a:Lcom/yandex/mobile/ads/impl/h8;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/h8;->resume()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e8;->a:Lcom/yandex/mobile/ads/impl/h8;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/h8;->prepare()V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e8;->b:Lcom/yandex/mobile/ads/impl/k8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k8;->a()Lcom/yandex/mobile/ads/impl/j8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e8;->d:Lcom/yandex/mobile/ads/impl/i8;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/i8;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e8;->d:Lcom/yandex/mobile/ads/impl/i8;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/i8;->c()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e8;->a:Lcom/yandex/mobile/ads/impl/h8;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/h8;->resume()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e8;->b:Lcom/yandex/mobile/ads/impl/k8;

    .line 49
    .line 50
    sget-object v1, Lcom/yandex/mobile/ads/impl/j8;->d:Lcom/yandex/mobile/ads/impl/j8;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/k8;->a(Lcom/yandex/mobile/ads/impl/j8;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e8;->a:Lcom/yandex/mobile/ads/impl/h8;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/h8;->start()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e8;->a:Lcom/yandex/mobile/ads/impl/h8;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/h8;->prepare()V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
