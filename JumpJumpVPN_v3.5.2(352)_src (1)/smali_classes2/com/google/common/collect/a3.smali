.class public final Lcom/google/common/collect/a3;
.super Lcom/google/common/collect/t2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/a3$c;
    }
.end annotation


# instance fields
.field private final map:Lcom/google/common/collect/x2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/x2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/x2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/x2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/t2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/a3;->map:Lcom/google/common/collect/x2;

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

.method public static synthetic access$000(Lcom/google/common/collect/a3;)Lcom/google/common/collect/x2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/a3;->map:Lcom/google/common/collect/x2;

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
.method public asList()Lcom/google/common/collect/v2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/v2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a3;->map:Lcom/google/common/collect/x2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/x2;->entrySet()Lcom/google/common/collect/i3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/i3;->asList()Lcom/google/common/collect/v2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/common/collect/a3$b;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/a3$b;-><init>(Lcom/google/common/collect/a3;Lcom/google/common/collect/v2;)V

    .line 14
    .line 15
    .line 16
    return-object v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/a3;->iterator()Lcom/google/common/collect/j5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/google/common/collect/p3;->e(Ljava/util/Iterator;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
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

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Lcom/google/common/collect/j5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j5;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/a3$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/a3$a;-><init>(Lcom/google/common/collect/a3;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a3;->iterator()Lcom/google/common/collect/j5;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a3;->map:Lcom/google/common/collect/x2;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

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

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/a3$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/a3;->map:Lcom/google/common/collect/x2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/a3$c;-><init>(Lcom/google/common/collect/x2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
