.class public Lcom/google/common/collect/x2$c$a;
.super Lcom/google/common/collect/y2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/x2$c;->createEntrySet()Lcom/google/common/collect/i3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/x2$c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/x2$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/x2$c$a;->this$0:Lcom/google/common/collect/x2$c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/y2;-><init>()V

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
.method public iterator()Lcom/google/common/collect/j5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j5;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/x2$c$a;->this$0:Lcom/google/common/collect/x2$c;

    invoke-virtual {v0}, Lcom/google/common/collect/x2$c;->entryIterator()Lcom/google/common/collect/j5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x2$c$a;->iterator()Lcom/google/common/collect/j5;

    move-result-object v0

    return-object v0
.end method

.method public map()Lcom/google/common/collect/x2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/x2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x2$c$a;->this$0:Lcom/google/common/collect/x2$c;

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

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/y2;->writeReplace()Ljava/lang/Object;

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
