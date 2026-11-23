.class public Lcom/google/common/collect/y3$g$b;
.super Lcom/google/common/collect/y3$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/y3$g;->e(I)Lcom/google/common/collect/y3$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/collect/y3$g;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/y3$g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/collect/y3$g$b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/y3$g$b;->b:Lcom/google/common/collect/y3$g;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/y3$h;-><init>()V

    .line 6
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
.method public g()Lcom/google/common/collect/z4;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y3$g$b;->b:Lcom/google/common/collect/y3$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/y3$g;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/collect/y3$e;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/common/collect/y3$g$b;->a:I

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/google/common/collect/y3$e;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/common/collect/z3;->c(Ljava/util/Map;Lcom/google/common/base/x;)Lcom/google/common/collect/z4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
