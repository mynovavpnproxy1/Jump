.class public final Lk2/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final X:Lk2/c1;

.field public final Y:Lcom/google/common/collect/v2;


# direct methods
.method public constructor <init>(Lk2/c1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/i$a;->X:Lk2/c1;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/collect/v2;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/v2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lk2/i$a;->Y:Lcom/google/common/collect/v2;

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
.method public a()Lcom/google/common/collect/v2;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/i$a;->Y:Lcom/google/common/collect/v2;

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

.method public b(Landroidx/media3/exoplayer/w2;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/i$a;->X:Lk2/c1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk2/c1;->b(Landroidx/media3/exoplayer/w2;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/i$a;->X:Lk2/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Lk2/c1;->getBufferedPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/i$a;->X:Lk2/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Lk2/c1;->getNextLoadPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/i$a;->X:Lk2/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Lk2/c1;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public reevaluateBuffer(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/i$a;->X:Lk2/c1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lk2/c1;->reevaluateBuffer(J)V

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
.end method
