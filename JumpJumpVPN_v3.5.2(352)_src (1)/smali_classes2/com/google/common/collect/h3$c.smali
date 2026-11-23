.class public Lcom/google/common/collect/h3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final domain:Lcom/google/common/collect/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/e2;"
        }
    .end annotation
.end field

.field private final ranges:Lcom/google/common/collect/v2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/v2;Lcom/google/common/collect/e2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/v2;",
            "Lcom/google/common/collect/e2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/h3$c;->ranges:Lcom/google/common/collect/v2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/h3$c;->domain:Lcom/google/common/collect/e2;

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
.method public readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/h3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/h3$c;->ranges:Lcom/google/common/collect/v2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/h3;-><init>(Lcom/google/common/collect/v2;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/collect/h3$c;->domain:Lcom/google/common/collect/e2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/collect/h3;->asSet(Lcom/google/common/collect/e2;)Lcom/google/common/collect/m3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
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
