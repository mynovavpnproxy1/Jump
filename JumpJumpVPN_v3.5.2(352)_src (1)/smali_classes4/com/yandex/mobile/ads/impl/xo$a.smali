.class final Lcom/yandex/mobile/ads/impl/xo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/jt1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/xo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/yandex/mobile/ads/impl/jt1;

.field private b:Z

.field final synthetic c:Lcom/yandex/mobile/ads/impl/xo;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xo;Lcom/yandex/mobile/ads/impl/jt1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xo$a;->c:Lcom/yandex/mobile/ads/impl/xo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xo$a;->a:Lcom/yandex/mobile/ads/impl/jt1;

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

.method public static bridge synthetic a(Lcom/yandex/mobile/ads/impl/xo$a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/xo$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo$a;->c:Lcom/yandex/mobile/ads/impl/xo;

    .line 23
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xo;->a(Lcom/yandex/mobile/ads/impl/xo;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo$a;->a:Lcom/yandex/mobile/ads/impl/jt1;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/jt1;->a(J)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/cc0;Lcom/yandex/mobile/ads/impl/iy;I)I
    .locals 10

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo$a;->c:Lcom/yandex/mobile/ads/impl/xo;

    .line 4
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xo;->a(Lcom/yandex/mobile/ads/impl/xo;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xo$a;->b:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p2, v2}, Lcom/yandex/mobile/ads/impl/rl;->d(I)V

    return v3

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo$a;->a:Lcom/yandex/mobile/ads/impl/jt1;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/jt1;->a(Lcom/yandex/mobile/ads/impl/cc0;Lcom/yandex/mobile/ads/impl/iy;I)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    .line 8
    iget-object p2, p1, Lcom/yandex/mobile/ads/impl/cc0;->b:Lcom/yandex/mobile/ads/impl/bc0;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget p3, p2, Lcom/yandex/mobile/ads/impl/bc0;->C:I

    if-nez p3, :cond_2

    iget v1, p2, Lcom/yandex/mobile/ads/impl/bc0;->D:I

    if-eqz v1, :cond_5

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xo$a;->c:Lcom/yandex/mobile/ads/impl/xo;

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/xo;->f:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move p3, v3

    .line 12
    :cond_3
    iget-wide v1, v1, Lcom/yandex/mobile/ads/impl/xo;->g:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget v3, p2, Lcom/yandex/mobile/ads/impl/bc0;->D:I

    .line 13
    :goto_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/bc0;->a()Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p2

    .line 14
    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/impl/bc0$a;->d(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p2

    .line 15
    invoke-virtual {p2, v3}, Lcom/yandex/mobile/ads/impl/bc0$a;->e(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object p2

    iput-object p2, p1, Lcom/yandex/mobile/ads/impl/cc0;->b:Lcom/yandex/mobile/ads/impl/bc0;

    :cond_5
    return v0

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xo$a;->c:Lcom/yandex/mobile/ads/impl/xo;

    iget-wide v6, p1, Lcom/yandex/mobile/ads/impl/xo;->g:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_9

    if-ne p3, v3, :cond_7

    iget-wide v8, p2, Lcom/yandex/mobile/ads/impl/iy;->f:J

    cmp-long v0, v8, v6

    if-gez v0, :cond_8

    :cond_7
    if-ne p3, v1, :cond_9

    .line 18
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xo;->getBufferedPositionUs()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    iget-boolean p1, p2, Lcom/yandex/mobile/ads/impl/iy;->e:Z

    if-nez p1, :cond_9

    .line 19
    :cond_8
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/iy;->b()V

    .line 20
    invoke-virtual {p2, v2}, Lcom/yandex/mobile/ads/impl/rl;->d(I)V

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/xo$a;->b:Z

    return v3

    :cond_9
    return p3
.end method

.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo$a;->a:Lcom/yandex/mobile/ads/impl/jt1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/jt1;->a()V

    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo$a;->c:Lcom/yandex/mobile/ads/impl/xo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xo;->a(Lcom/yandex/mobile/ads/impl/xo;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo$a;->a:Lcom/yandex/mobile/ads/impl/jt1;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/jt1;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    return v0
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
