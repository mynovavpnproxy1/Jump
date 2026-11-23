.class public final Lo2/n$e$a;
.super Landroidx/media3/common/i0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/n$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public final Y:Landroid/util/SparseArray;

.field public final Z:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/media3/common/i0$c;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo2/n$e$a;->Y:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lo2/n$e$a;->Z:Landroid/util/SparseBooleanArray;

    .line 5
    invoke-virtual {p0}, Lo2/n$e$a;->i0()V

    return-void
.end method

.method public constructor <init>(Lo2/n$e;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Landroidx/media3/common/i0$c;-><init>(Landroidx/media3/common/i0;)V

    .line 7
    iget-boolean v0, p1, Lo2/n$e;->x0:Z

    iput-boolean v0, p0, Lo2/n$e$a;->J:Z

    .line 8
    iget-boolean v0, p1, Lo2/n$e;->y0:Z

    iput-boolean v0, p0, Lo2/n$e$a;->K:Z

    .line 9
    iget-boolean v0, p1, Lo2/n$e;->z0:Z

    iput-boolean v0, p0, Lo2/n$e$a;->L:Z

    .line 10
    iget-boolean v0, p1, Lo2/n$e;->A0:Z

    iput-boolean v0, p0, Lo2/n$e$a;->M:Z

    .line 11
    iget-boolean v0, p1, Lo2/n$e;->B0:Z

    iput-boolean v0, p0, Lo2/n$e$a;->N:Z

    .line 12
    iget-boolean v0, p1, Lo2/n$e;->C0:Z

    iput-boolean v0, p0, Lo2/n$e$a;->O:Z

    .line 13
    iget-boolean v0, p1, Lo2/n$e;->D0:Z

    iput-boolean v0, p0, Lo2/n$e$a;->P:Z

    .line 14
    iget-boolean v0, p1, Lo2/n$e;->E0:Z

    iput-boolean v0, p0, Lo2/n$e$a;->Q:Z

    .line 15
    iget-boolean v0, p1, Lo2/n$e;->F0:Z

    iput-boolean v0, p0, Lo2/n$e$a;->R:Z

    .line 16
    iget-boolean v0, p1, Lo2/n$e;->G0:Z

    iput-boolean v0, p0, Lo2/n$e$a;->S:Z

    .line 17
    iget-boolean v0, p1, Lo2/n$e;->H0:Z

    iput-boolean v0, p0, Lo2/n$e$a;->T:Z

    .line 18
    iget-boolean v0, p1, Lo2/n$e;->I0:Z

    iput-boolean v0, p0, Lo2/n$e$a;->U:Z

    .line 19
    iget-boolean v0, p1, Lo2/n$e;->J0:Z

    iput-boolean v0, p0, Lo2/n$e$a;->V:Z

    .line 20
    iget-boolean v0, p1, Lo2/n$e;->K0:Z

    iput-boolean v0, p0, Lo2/n$e$a;->W:Z

    .line 21
    iget-boolean v0, p1, Lo2/n$e;->L0:Z

    iput-boolean v0, p0, Lo2/n$e$a;->X:Z

    .line 22
    invoke-static {p1}, Lo2/n$e;->a(Lo2/n$e;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lo2/n$e$a;->h0(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lo2/n$e$a;->Y:Landroid/util/SparseArray;

    .line 23
    invoke-static {p1}, Lo2/n$e;->b(Lo2/n$e;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lo2/n$e$a;->Z:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Lo2/n$e;Lo2/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo2/n$e$a;-><init>(Lo2/n$e;)V

    return-void
.end method

.method public static synthetic O(Lo2/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo2/n$e$a;->J:Z

    .line 2
    .line 3
    return p0
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
    .line 24
    .line 25
.end method

.method public static synthetic P(Lo2/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo2/n$e$a;->K:Z

    .line 2
    .line 3
    return p0
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
    .line 24
    .line 25
.end method

.method public static synthetic Q(Lo2/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo2/n$e$a;->L:Z

    .line 2
    .line 3
    return p0
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
    .line 24
    .line 25
.end method

.method public static synthetic R(Lo2/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo2/n$e$a;->M:Z

    .line 2
    .line 3
    return p0
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
    .line 24
    .line 25
.end method

.method public static synthetic S(Lo2/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo2/n$e$a;->N:Z

    .line 2
    .line 3
    return p0
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
    .line 24
    .line 25
.end method

.method public static synthetic T(Lo2/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo2/n$e$a;->O:Z

    .line 2
    .line 3
    return p0
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
    .line 24
    .line 25
.end method

.method public static synthetic U(Lo2/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo2/n$e$a;->P:Z

    .line 2
    .line 3
    return p0
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
    .line 24
    .line 25
.end method

.method public static synthetic V(Lo2/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo2/n$e$a;->Q:Z

    .line 2
    .line 3
    return p0
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
    .line 24
    .line 25
.end method

.method public static synthetic W(Lo2/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo2/n$e$a;->R:Z

    .line 2
    .line 3
    return p0
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
    .line 24
    .line 25
.end method

.method public static synthetic X(Lo2/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo2/n$e$a;->S:Z

    .line 2
    .line 3
    return p0
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
    .line 24
    .line 25
.end method

.method public static synthetic Y(Lo2/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo2/n$e$a;->T:Z

    .line 2
    .line 3
    return p0
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
    .line 24
    .line 25
.end method

.method public static synthetic Z(Lo2/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo2/n$e$a;->U:Z

    .line 2
    .line 3
    return p0
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
    .line 24
    .line 25
.end method

.method public static synthetic a0(Lo2/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo2/n$e$a;->V:Z

    .line 2
    .line 3
    return p0
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
    .line 24
    .line 25
.end method

.method public static synthetic b0(Lo2/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo2/n$e$a;->W:Z

    .line 2
    .line 3
    return p0
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
    .line 24
    .line 25
.end method

.method public static synthetic c0(Lo2/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo2/n$e$a;->X:Z

    .line 2
    .line 3
    return p0
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
    .line 24
    .line 25
.end method

.method public static synthetic d0(Lo2/n$e$a;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/n$e$a;->Y:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
.end method

.method public static synthetic e0(Lo2/n$e$a;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/n$e$a;->Z:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
.end method

.method public static h0(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/util/Map;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
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
.end method


# virtual methods
.method public bridge synthetic J()Landroidx/media3/common/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo2/n$e$a;->f0()Lo2/n$e;

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

.method public bridge synthetic K(I)Landroidx/media3/common/i0$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo2/n$e$a;->g0(I)Lo2/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 24
    .line 25
.end method

.method public f0()Lo2/n$e;
    .locals 2

    .line 1
    new-instance v0, Lo2/n$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lo2/n$e;-><init>(Lo2/n$e$a;Lo2/n$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public g0(I)Lo2/n$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/i0$c;->K(I)Landroidx/media3/common/i0$c;

    .line 2
    .line 3
    .line 4
    return-object p0
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
    .line 24
    .line 25
.end method

.method public final i0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo2/n$e$a;->J:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lo2/n$e$a;->K:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lo2/n$e$a;->L:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lo2/n$e$a;->M:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lo2/n$e$a;->N:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lo2/n$e$a;->O:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lo2/n$e$a;->P:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lo2/n$e$a;->Q:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lo2/n$e$a;->R:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lo2/n$e$a;->S:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lo2/n$e$a;->T:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lo2/n$e$a;->U:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lo2/n$e$a;->V:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lo2/n$e$a;->W:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lo2/n$e$a;->X:Z

    .line 32
    .line 33
    return-void
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
.end method

.method public j0(Landroidx/media3/common/i0;)Lo2/n$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/i0$c;->M(Landroidx/media3/common/i0;)Landroidx/media3/common/i0$c;

    .line 2
    .line 3
    .line 4
    return-object p0
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
    .line 24
    .line 25
.end method

.method public k0(Landroidx/media3/common/h0;)Lo2/n$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/i0$c;->N(Landroidx/media3/common/h0;)Landroidx/media3/common/i0$c;

    .line 2
    .line 3
    .line 4
    return-object p0
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
    .line 24
    .line 25
.end method
