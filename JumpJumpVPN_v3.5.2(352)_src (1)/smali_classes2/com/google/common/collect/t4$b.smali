.class public final Lcom/google/common/collect/t4$b;
.super Lcom/google/common/collect/n3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/t4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/t4;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/t4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/t4$b;->this$0:Lcom/google/common/collect/t4;

    invoke-direct {p0}, Lcom/google/common/collect/n3;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/t4;Lcom/google/common/collect/t4$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/t4$b;-><init>(Lcom/google/common/collect/t4;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t4$b;->this$0:Lcom/google/common/collect/t4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/d3;->contains(Ljava/lang/Object;)Z

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

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t4$b;->this$0:Lcom/google/common/collect/t4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/t4;->contents:Lcom/google/common/collect/i4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/i4;->i(I)Ljava/lang/Object;

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

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t4$b;->this$0:Lcom/google/common/collect/t4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/t4;->contents:Lcom/google/common/collect/i4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/i4;->C()I

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
    invoke-super {p0}, Lcom/google/common/collect/n3;->writeReplace()Ljava/lang/Object;

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
