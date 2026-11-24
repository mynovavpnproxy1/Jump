.class abstract Lcom/yandex/mobile/ads/impl/pg0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbh/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/pg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field private final a:Lbh/l;

.field private b:Z

.field final synthetic c:Lcom/yandex/mobile/ads/impl/pg0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/pg0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pg0$a;->c:Lcom/yandex/mobile/ads/impl/pg0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbh/l;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pg0;->d(Lcom/yandex/mobile/ads/impl/pg0;)Lbh/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lbh/c0;->timeout()Lbh/d0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lbh/l;-><init>(Lbh/d0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pg0$a;->a:Lbh/l;

    .line 20
    .line 21
    return-void
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
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pg0$a;->b:Z

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
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pg0$a;->c:Lcom/yandex/mobile/ads/impl/pg0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pg0;->e(Lcom/yandex/mobile/ads/impl/pg0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pg0$a;->c:Lcom/yandex/mobile/ads/impl/pg0;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pg0;->e(Lcom/yandex/mobile/ads/impl/pg0;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x5

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pg0$a;->c:Lcom/yandex/mobile/ads/impl/pg0;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pg0$a;->a:Lbh/l;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/pg0;->a(Lcom/yandex/mobile/ads/impl/pg0;Lbh/l;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pg0$a;->c:Lcom/yandex/mobile/ads/impl/pg0;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/pg0;->a(Lcom/yandex/mobile/ads/impl/pg0;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pg0$a;->c:Lcom/yandex/mobile/ads/impl/pg0;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/pg0;->e(Lcom/yandex/mobile/ads/impl/pg0;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "state: "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
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

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pg0$a;->b:Z

    .line 3
    .line 4
    return-void
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
.end method

.method public abstract synthetic close()V
.end method

.method public read(Lbh/e;J)J
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pg0$a;->c:Lcom/yandex/mobile/ads/impl/pg0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pg0;->d(Lcom/yandex/mobile/ads/impl/pg0;)Lbh/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2, p3}, Lbh/c0;->read(Lbh/e;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/pg0$a;->c:Lcom/yandex/mobile/ads/impl/pg0;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/pg0;->c()Lcom/yandex/mobile/ads/impl/yn1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/yn1;->j()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pg0$a;->b()V

    .line 28
    .line 29
    .line 30
    throw p1
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

.method public final timeout()Lbh/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pg0$a;->a:Lbh/l;

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
.end method
