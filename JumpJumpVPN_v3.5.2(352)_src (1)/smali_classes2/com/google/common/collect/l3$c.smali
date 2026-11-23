.class public Lcom/google/common/collect/l3$c;
.super Lcom/google/common/collect/x2$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/l3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/l3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/x2$e;-><init>(Lcom/google/common/collect/x2;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/l3;->comparator()Ljava/util/Comparator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/l3$c;->comparator:Ljava/util/Comparator;

    .line 9
    .line 10
    return-void
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
.method public makeBuilder(I)Lcom/google/common/collect/l3$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/l3$b;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/google/common/collect/l3$b;

    iget-object v0, p0, Lcom/google/common/collect/l3$c;->comparator:Ljava/util/Comparator;

    invoke-direct {p1, v0}, Lcom/google/common/collect/l3$b;-><init>(Ljava/util/Comparator;)V

    return-object p1
.end method

.method public bridge synthetic makeBuilder(I)Lcom/google/common/collect/x2$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/l3$c;->makeBuilder(I)Lcom/google/common/collect/l3$b;

    move-result-object p1

    return-object p1
.end method
