.class public Lcom/google/common/collect/l3$a$a;
.super Lcom/google/common/collect/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/l3$a;->createAsList()Lcom/google/common/collect/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/common/collect/l3$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/l3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/l3$a$a;->this$1:Lcom/google/common/collect/l3$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/v2;-><init>()V

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


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/l3$a$a;->get(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v1, p0, Lcom/google/common/collect/l3$a$a;->this$1:Lcom/google/common/collect/l3$a;

    iget-object v1, v1, Lcom/google/common/collect/l3$a;->this$0:Lcom/google/common/collect/l3;

    .line 3
    invoke-static {v1}, Lcom/google/common/collect/l3;->access$100(Lcom/google/common/collect/l3;)Lcom/google/common/collect/v4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/v4;->asList()Lcom/google/common/collect/v2;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/l3$a$a;->this$1:Lcom/google/common/collect/l3$a;

    iget-object v2, v2, Lcom/google/common/collect/l3$a;->this$0:Lcom/google/common/collect/l3;

    invoke-static {v2}, Lcom/google/common/collect/l3;->access$200(Lcom/google/common/collect/l3;)Lcom/google/common/collect/v2;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l3$a$a;->this$1:Lcom/google/common/collect/l3$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/l3$a;->this$0:Lcom/google/common/collect/l3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/l3;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/v2;->writeReplace()Ljava/lang/Object;

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
