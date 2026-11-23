.class public final Lva/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/b$a;
    }
.end annotation


# instance fields
.field public final X:Lcom/google/gson/internal/t;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/b;->X:Lcom/google/gson/internal/t;

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
.method public a(Lcom/google/gson/e;Lya/a;)Lcom/google/gson/s;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lya/a;->d()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lya/a;->c()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {v0, v1}, Lcom/google/gson/internal/v;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lya/a;->b(Ljava/lang/reflect/Type;)Lya/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Lcom/google/gson/e;->g(Lya/a;)Lcom/google/gson/s;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lva/m;

    .line 32
    .line 33
    invoke-direct {v2, p1, v1, v0}, Lva/m;-><init>(Lcom/google/gson/e;Lcom/google/gson/s;Ljava/lang/reflect/Type;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iget-object v0, p0, Lva/b;->X:Lcom/google/gson/internal/t;

    .line 38
    .line 39
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/internal/t;->u(Lya/a;Z)Lcom/google/gson/internal/a0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lva/b$a;

    .line 44
    .line 45
    invoke-direct {p2, v2, p1}, Lva/b$a;-><init>(Lcom/google/gson/s;Lcom/google/gson/internal/a0;)V

    .line 46
    .line 47
    .line 48
    return-object p2
    .line 49
    .line 50
    .line 51
    .line 52
.end method
