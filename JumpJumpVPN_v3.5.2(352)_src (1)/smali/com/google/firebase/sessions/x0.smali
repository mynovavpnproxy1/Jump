.class public final Lcom/google/firebase/sessions/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/b;


# instance fields
.field public final a:Lbf/a;

.field public final b:Lbf/a;


# direct methods
.method public constructor <init>(Lbf/a;Lbf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/x0;->a:Lbf/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/sessions/x0;->b:Lbf/a;

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
.end method

.method public static a(Lbf/a;Lbf/a;)Lcom/google/firebase/sessions/x0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/x0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/x0;-><init>(Lbf/a;Lbf/a;)V

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
.end method

.method public static c(Lcom/google/firebase/sessions/f1;Lcom/google/firebase/sessions/h1;)Lcom/google/firebase/sessions/w0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/w0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/w0;-><init>(Lcom/google/firebase/sessions/f1;Lcom/google/firebase/sessions/h1;)V

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
.end method


# virtual methods
.method public b()Lcom/google/firebase/sessions/w0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/x0;->a:Lbf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lbf/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/sessions/f1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/sessions/x0;->b:Lbf/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lbf/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/firebase/sessions/h1;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/firebase/sessions/x0;->c(Lcom/google/firebase/sessions/f1;Lcom/google/firebase/sessions/h1;)Lcom/google/firebase/sessions/w0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/sessions/x0;->b()Lcom/google/firebase/sessions/w0;

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
