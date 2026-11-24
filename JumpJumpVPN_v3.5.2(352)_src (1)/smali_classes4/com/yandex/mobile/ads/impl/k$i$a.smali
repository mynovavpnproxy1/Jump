.class Lcom/yandex/mobile/ads/impl/k$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/k$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/yandex/mobile/ads/impl/k$i;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k$i$a;->d:Lcom/yandex/mobile/ads/impl/k$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/k$i;->c:Ljava/util/Collection;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k$i$a;->c:Ljava/util/Collection;

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/k;->f(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k$i$a;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k$i;Ljava/util/ListIterator;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k$i$a;->d:Lcom/yandex/mobile/ads/impl/k$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/k$i;->c:Ljava/util/Collection;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k$i$a;->c:Ljava/util/Collection;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/k$i$a;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$i$a;->d:Lcom/yandex/mobile/ads/impl/k$i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k$i;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$i$a;->d:Lcom/yandex/mobile/ads/impl/k$i;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/k$i;->c:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k$i$a;->c:Ljava/util/Collection;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$i$a;->b:Ljava/util/Iterator;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
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

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$i$a;->d:Lcom/yandex/mobile/ads/impl/k$i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k$i;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$i$a;->d:Lcom/yandex/mobile/ads/impl/k$i;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/k$i;->c:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k$i$a;->c:Ljava/util/Collection;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$i$a;->b:Ljava/util/Iterator;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
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

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$i$a;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k$i$a;->d:Lcom/yandex/mobile/ads/impl/k$i;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/k$i;->f:Lcom/yandex/mobile/ads/impl/k;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/k;->d(Lcom/yandex/mobile/ads/impl/k;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/k;->e(Lcom/yandex/mobile/ads/impl/k;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k$i;->e()V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method
