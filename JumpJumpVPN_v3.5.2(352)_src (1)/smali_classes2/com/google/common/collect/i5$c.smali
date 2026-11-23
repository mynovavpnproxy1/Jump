.class public final Lcom/google/common/collect/i5$c;
.super Lcom/google/common/collect/i5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/i5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/i5;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/i5;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/i5$c;->this$0:Lcom/google/common/collect/i5;

    .line 2
    .line 3
    new-instance v0, Lcom/google/common/collect/i5$d;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/common/collect/i5;->rangesByLowerBound:Ljava/util/NavigableMap;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/common/collect/i5$d;-><init>(Ljava/util/NavigableMap;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/i5;-><init>(Ljava/util/NavigableMap;Lcom/google/common/collect/i5$a;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.method public add(Lcom/google/common/collect/n4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n4;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i5$c;->this$0:Lcom/google/common/collect/i5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/i5;->remove(Lcom/google/common/collect/n4;)V

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

.method public complement()Lcom/google/common/collect/p4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/p4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i5$c;->this$0:Lcom/google/common/collect/i5;

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

.method public contains(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i5$c;->this$0:Lcom/google/common/collect/i5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/i5;->contains(Ljava/lang/Comparable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
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

.method public remove(Lcom/google/common/collect/n4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n4;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i5$c;->this$0:Lcom/google/common/collect/i5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/i5;->add(Lcom/google/common/collect/n4;)V

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
