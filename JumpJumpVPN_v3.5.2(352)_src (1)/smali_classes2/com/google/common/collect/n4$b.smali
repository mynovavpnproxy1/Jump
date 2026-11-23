.class public Lcom/google/common/collect/n4$b;
.super Lcom/google/common/collect/k4;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/n4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/common/collect/k4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k4;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/n4$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/n4$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/n4$b;->INSTANCE:Lcom/google/common/collect/k4;

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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/k4;-><init>()V

    .line 2
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
    .line 22
    .line 23
.end method


# virtual methods
.method public compare(Lcom/google/common/collect/n4;Lcom/google/common/collect/n4;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n4;",
            "Lcom/google/common/collect/n4;",
            ")I"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/common/collect/z1;->k()Lcom/google/common/collect/z1;

    move-result-object v0

    iget-object v1, p1, Lcom/google/common/collect/n4;->lowerBound:Lcom/google/common/collect/c2;

    iget-object v2, p2, Lcom/google/common/collect/n4;->lowerBound:Lcom/google/common/collect/c2;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z1;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/z1;

    move-result-object v0

    iget-object p1, p1, Lcom/google/common/collect/n4;->upperBound:Lcom/google/common/collect/c2;

    iget-object p2, p2, Lcom/google/common/collect/n4;->upperBound:Lcom/google/common/collect/c2;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/z1;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/z1;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/z1;->j()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/n4;

    check-cast p2, Lcom/google/common/collect/n4;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/n4$b;->compare(Lcom/google/common/collect/n4;Lcom/google/common/collect/n4;)I

    move-result p1

    return p1
.end method
