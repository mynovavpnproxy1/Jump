.class public final Lcom/google/firebase/sessions/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lhf/j;

.field public c:Lhf/j;

.field public d:Lb9/f;

.field public e:Lha/h;

.field public f:Lga/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/sessions/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/sessions/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lb9/f;)Lcom/google/firebase/sessions/n$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/d$b;->j(Lb9/f;)Lcom/google/firebase/sessions/d$b;

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

.method public bridge synthetic b(Lga/b;)Lcom/google/firebase/sessions/n$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/d$b;->l(Lga/b;)Lcom/google/firebase/sessions/d$b;

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

.method public build()Lcom/google/firebase/sessions/n;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/d$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsa/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/sessions/d$b;->b:Lhf/j;

    .line 9
    .line 10
    const-class v1, Lhf/j;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lsa/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/sessions/d$b;->c:Lhf/j;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lsa/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/firebase/sessions/d$b;->d:Lb9/f;

    .line 21
    .line 22
    const-class v1, Lb9/f;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lsa/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/firebase/sessions/d$b;->e:Lha/h;

    .line 28
    .line 29
    const-class v1, Lha/h;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lsa/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/firebase/sessions/d$b;->f:Lga/b;

    .line 35
    .line 36
    const-class v1, Lga/b;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lsa/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/google/firebase/sessions/d$c;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/firebase/sessions/d$b;->a:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/firebase/sessions/d$b;->b:Lhf/j;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/google/firebase/sessions/d$b;->c:Lhf/j;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/google/firebase/sessions/d$b;->d:Lb9/f;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/google/firebase/sessions/d$b;->e:Lha/h;

    .line 52
    .line 53
    iget-object v8, p0, Lcom/google/firebase/sessions/d$b;->f:Lga/b;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/sessions/d$c;-><init>(Landroid/content/Context;Lhf/j;Lhf/j;Lb9/f;Lha/h;Lga/b;Lcom/google/firebase/sessions/d$a;)V

    .line 57
    .line 58
    .line 59
    return-object v2
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

.method public bridge synthetic c(Lhf/j;)Lcom/google/firebase/sessions/n$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/d$b;->h(Lhf/j;)Lcom/google/firebase/sessions/d$b;

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

.method public bridge synthetic d(Lhf/j;)Lcom/google/firebase/sessions/n$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/d$b;->i(Lhf/j;)Lcom/google/firebase/sessions/d$b;

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

.method public bridge synthetic e(Lha/h;)Lcom/google/firebase/sessions/n$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/d$b;->k(Lha/h;)Lcom/google/firebase/sessions/d$b;

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

.method public bridge synthetic f(Landroid/content/Context;)Lcom/google/firebase/sessions/n$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/d$b;->g(Landroid/content/Context;)Lcom/google/firebase/sessions/d$b;

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

.method public g(Landroid/content/Context;)Lcom/google/firebase/sessions/d$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lsa/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/d$b;->a:Landroid/content/Context;

    .line 8
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

.method public h(Lhf/j;)Lcom/google/firebase/sessions/d$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lsa/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lhf/j;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/d$b;->b:Lhf/j;

    .line 8
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

.method public i(Lhf/j;)Lcom/google/firebase/sessions/d$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lsa/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lhf/j;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/d$b;->c:Lhf/j;

    .line 8
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

.method public j(Lb9/f;)Lcom/google/firebase/sessions/d$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lsa/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lb9/f;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/d$b;->d:Lb9/f;

    .line 8
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

.method public k(Lha/h;)Lcom/google/firebase/sessions/d$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lsa/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lha/h;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/d$b;->e:Lha/h;

    .line 8
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

.method public l(Lga/b;)Lcom/google/firebase/sessions/d$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lsa/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lga/b;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/d$b;->f:Lga/b;

    .line 8
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
