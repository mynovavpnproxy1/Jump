.class public final Lcom/google/common/collect/v3$c0;
.super Lcom/google/common/collect/v3$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c0"
.end annotation


# instance fields
.field private final queueForKeys:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final queueForValues:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/v3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/v3;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/v3$m;-><init>(Lcom/google/common/collect/v3;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/common/collect/v3$c0;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/common/collect/v3$c0;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    .line 17
    .line 18
    return-void
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
.end method

.method public static synthetic access$1500(Lcom/google/common/collect/v3$c0;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/v3$c0;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic access$1600(Lcom/google/common/collect/v3$c0;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/v3$c0;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    return-object p0
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


# virtual methods
.method public castForTesting(Lcom/google/common/collect/v3$i;)Lcom/google/common/collect/v3$b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/v3$i;",
            ")",
            "Lcom/google/common/collect/v3$b0;"
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/common/collect/v3$b0;

    return-object p1
.end method

.method public bridge synthetic castForTesting(Lcom/google/common/collect/v3$i;)Lcom/google/common/collect/v3$i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/v3$c0;->castForTesting(Lcom/google/common/collect/v3$i;)Lcom/google/common/collect/v3$b0;

    move-result-object p1

    return-object p1
.end method

.method public getKeyReferenceQueueForTesting()Ljava/lang/ref/ReferenceQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v3$c0;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

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

.method public getValueReferenceQueueForTesting()Ljava/lang/ref/ReferenceQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v3$c0;->queueForValues:Ljava/lang/ref/ReferenceQueue;

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

.method public getWeakValueReferenceForTesting(Lcom/google/common/collect/v3$i;)Lcom/google/common/collect/v3$e0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/v3$i;",
            ")",
            "Lcom/google/common/collect/v3$e0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/v3$c0;->castForTesting(Lcom/google/common/collect/v3$i;)Lcom/google/common/collect/v3$b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/v3$b0;->a()Lcom/google/common/collect/v3$e0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public maybeClearReferenceQueues()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v3$c0;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/v3$m;->clearReferenceQueue(Ljava/lang/ref/ReferenceQueue;)V

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
.end method

.method public maybeDrainReferenceQueues()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v3$c0;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/v3$m;->drainKeyReferenceQueue(Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/v3$c0;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/collect/v3$m;->drainValueReferenceQueue(Ljava/lang/ref/ReferenceQueue;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public newWeakValueReferenceForTesting(Lcom/google/common/collect/v3$i;Ljava/lang/Object;)Lcom/google/common/collect/v3$e0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/v3$i;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/v3$e0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/v3$f0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/v3$c0;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/v3$c0;->castForTesting(Lcom/google/common/collect/v3$i;)Lcom/google/common/collect/v3$b0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p2, p1}, Lcom/google/common/collect/v3$f0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/v3$i;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
.end method

.method public self()Lcom/google/common/collect/v3$c0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/v3$c0;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public bridge synthetic self()Lcom/google/common/collect/v3$m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/v3$c0;->self()Lcom/google/common/collect/v3$c0;

    move-result-object v0

    return-object v0
.end method

.method public setWeakValueReferenceForTesting(Lcom/google/common/collect/v3$i;Lcom/google/common/collect/v3$e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/v3$i;",
            "Lcom/google/common/collect/v3$e0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/v3$c0;->castForTesting(Lcom/google/common/collect/v3$i;)Lcom/google/common/collect/v3$b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/v3$b0;->d(Lcom/google/common/collect/v3$b0;)Lcom/google/common/collect/v3$e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2}, Lcom/google/common/collect/v3$b0;->e(Lcom/google/common/collect/v3$b0;Lcom/google/common/collect/v3$e0;)Lcom/google/common/collect/v3$e0;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/common/collect/v3$e0;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method
