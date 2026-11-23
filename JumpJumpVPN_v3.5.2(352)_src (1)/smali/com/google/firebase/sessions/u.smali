.class public final Lcom/google/firebase/sessions/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/b;


# instance fields
.field public final a:Lbf/a;


# direct methods
.method public constructor <init>(Lbf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/u;->a:Lbf/a;

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

.method public static a(Lb9/f;)Lcom/google/firebase/sessions/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/n$b;->a:Lcom/google/firebase/sessions/n$b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/firebase/sessions/n$b$a;->e(Lb9/f;)Lcom/google/firebase/sessions/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lsa/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/firebase/sessions/b;

    .line 12
    .line 13
    return-object p0
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

.method public static b(Lbf/a;)Lcom/google/firebase/sessions/u;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/u;-><init>(Lbf/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.method public c()Lcom/google/firebase/sessions/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/u;->a:Lbf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lbf/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb9/f;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/firebase/sessions/u;->a(Lb9/f;)Lcom/google/firebase/sessions/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/sessions/u;->c()Lcom/google/firebase/sessions/b;

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
