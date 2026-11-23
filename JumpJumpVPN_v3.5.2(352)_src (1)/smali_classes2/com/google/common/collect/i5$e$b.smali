.class public Lcom/google/common/collect/i5$e$b;
.super Lcom/google/common/collect/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/i5$e;->b()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Z:Lcom/google/common/collect/l4;

.field public final synthetic e0:Lcom/google/common/collect/i5$e;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/i5$e;Lcom/google/common/collect/l4;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/common/collect/i5$e$b;->Z:Lcom/google/common/collect/l4;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/i5$e$b;->e0:Lcom/google/common/collect/i5$e;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/b;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/i5$e$b;->d()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public d()Ljava/util/Map$Entry;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i5$e$b;->Z:Lcom/google/common/collect/l4;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/b;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/i5$e$b;->Z:Lcom/google/common/collect/l4;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/common/collect/l4;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/common/collect/n4;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/common/collect/i5$e$b;->e0:Lcom/google/common/collect/i5$e;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/common/collect/i5$e;->c(Lcom/google/common/collect/i5$e;)Lcom/google/common/collect/n4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/google/common/collect/n4;->lowerBound:Lcom/google/common/collect/c2;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/google/common/collect/n4;->upperBound:Lcom/google/common/collect/c2;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/common/collect/c2;->isLessThan(Ljava/lang/Comparable;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lcom/google/common/collect/n4;->upperBound:Lcom/google/common/collect/c2;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/google/common/collect/w3;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/b;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    .line 53
    return-object v0
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
.end method
