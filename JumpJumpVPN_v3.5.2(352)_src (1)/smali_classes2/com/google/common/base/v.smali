.class public final Lcom/google/common/base/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/v$c;,
        Lcom/google/common/base/v$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/base/d;

.field public final b:Z

.field public final c:Lcom/google/common/base/v$c;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/common/base/v$c;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/base/d;->q()Lcom/google/common/base/d;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/common/base/v;-><init>(Lcom/google/common/base/v$c;ZLcom/google/common/base/d;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/v$c;ZLcom/google/common/base/d;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/base/v;->c:Lcom/google/common/base/v$c;

    .line 4
    iput-boolean p2, p0, Lcom/google/common/base/v;->b:Z

    .line 5
    iput-object p3, p0, Lcom/google/common/base/v;->a:Lcom/google/common/base/d;

    .line 6
    iput p4, p0, Lcom/google/common/base/v;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/google/common/base/v;)Lcom/google/common/base/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/base/v;->a:Lcom/google/common/base/d;

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

.method public static synthetic b(Lcom/google/common/base/v;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/common/base/v;->b:Z

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

.method public static synthetic c(Lcom/google/common/base/v;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/base/v;->d:I

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

.method public static d(C)Lcom/google/common/base/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/base/d;->i(C)Lcom/google/common/base/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/base/v;->e(Lcom/google/common/base/d;)Lcom/google/common/base/v;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public static e(Lcom/google/common/base/d;)Lcom/google/common/base/v;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/base/v;

    .line 5
    .line 6
    new-instance v1, Lcom/google/common/base/v$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/google/common/base/v$a;-><init>(Lcom/google/common/base/d;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/common/base/v;-><init>(Lcom/google/common/base/v$c;)V

    .line 12
    .line 13
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
    .line 24
    .line 25
.end method


# virtual methods
.method public f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/base/v;->g(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
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

.method public final g(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/base/v;->c:Lcom/google/common/base/v$c;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/google/common/base/v$c;->a(Lcom/google/common/base/v;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
