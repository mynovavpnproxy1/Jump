.class public Lcom/google/protobuf/e2$a;
.super Lcom/google/protobuf/l$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/e2;->iterator()Lcom/google/protobuf/l$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field current:Lcom/google/protobuf/l$g;

.field final pieces:Lcom/google/protobuf/e2$c;

.field final synthetic this$0:Lcom/google/protobuf/e2;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/e2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/e2$a;->this$0:Lcom/google/protobuf/e2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/l$c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/protobuf/e2$c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/e2$c;-><init>(Lcom/google/protobuf/l;Lcom/google/protobuf/e2$a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/protobuf/e2$a;->pieces:Lcom/google/protobuf/e2$c;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/e2$a;->nextPiece()Lcom/google/protobuf/l$g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/protobuf/e2$a;->current:Lcom/google/protobuf/l$g;

    .line 19
    .line 20
    return-void
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
.end method

.method private nextPiece()Lcom/google/protobuf/l$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e2$a;->pieces:Lcom/google/protobuf/e2$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/e2$c;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/e2$a;->pieces:Lcom/google/protobuf/e2$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/e2$c;->next()Lcom/google/protobuf/l$i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/l;->iterator()Lcom/google/protobuf/l$g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e2$a;->current:Lcom/google/protobuf/l$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public nextByte()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e2$a;->current:Lcom/google/protobuf/l$g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/protobuf/l$g;->nextByte()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/protobuf/e2$a;->current:Lcom/google/protobuf/l$g;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/e2$a;->nextPiece()Lcom/google/protobuf/l$g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/protobuf/e2$a;->current:Lcom/google/protobuf/l$g;

    .line 22
    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
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
    .line 53
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
.end method
