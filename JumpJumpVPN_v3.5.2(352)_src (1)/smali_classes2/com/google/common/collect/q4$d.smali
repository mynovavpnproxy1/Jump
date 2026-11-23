.class public final Lcom/google/common/collect/q4$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/q4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field final domain:Lcom/google/common/collect/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/e2;"
        }
    .end annotation
.end field

.field final range:Lcom/google/common/collect/n4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/n4;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/n4;Lcom/google/common/collect/e2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/q4$d;->range:Lcom/google/common/collect/n4;

    .line 4
    iput-object p2, p0, Lcom/google/common/collect/q4$d;->domain:Lcom/google/common/collect/e2;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/n4;Lcom/google/common/collect/e2;Lcom/google/common/collect/q4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/q4$d;-><init>(Lcom/google/common/collect/n4;Lcom/google/common/collect/e2;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/q4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/q4$d;->range:Lcom/google/common/collect/n4;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/q4$d;->domain:Lcom/google/common/collect/e2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/q4;-><init>(Lcom/google/common/collect/n4;Lcom/google/common/collect/e2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
