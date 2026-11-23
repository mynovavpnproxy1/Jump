.class final Lcom/smartdigimkt/j4/i$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/j4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/smartdigimkt/j4/i$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/smartdigimkt/j4/s;

.field public final b:Ljava/lang/Object;

.field public c:Lcom/smartdigimkt/j4/i$c;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartdigimkt/j4/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j4/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/j4/i$f;->a:Lcom/smartdigimkt/j4/s;

    .line 5
    .line 6
    new-instance p1, Lcom/smartdigimkt/j4/i$c;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/smartdigimkt/j4/i$c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/j4/i$f;->c:Lcom/smartdigimkt/j4/i$c;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/smartdigimkt/j4/i$f;->i:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/smartdigimkt/j4/i$f;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/j4/i$f;)I
    .locals 1

    .line 7
    iget v0, p0, Lcom/smartdigimkt/j4/i$f;->f:I

    iget p1, p1, Lcom/smartdigimkt/j4/i$f;->f:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public a(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/j4/i$f;->d:I

    .line 2
    iput p2, p0, Lcom/smartdigimkt/j4/i$f;->e:I

    .line 3
    iput p3, p0, Lcom/smartdigimkt/j4/i$f;->f:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/smartdigimkt/j4/i$f;->g:Z

    .line 5
    iput-boolean p1, p0, Lcom/smartdigimkt/j4/i$f;->h:Z

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/j4/i$f;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/smartdigimkt/j4/i$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/j4/i$f;->a(Lcom/smartdigimkt/j4/i$f;)I

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
