.class public final Lcom/google/firebase/sessions/c1$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/c1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/google/firebase/sessions/c1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/c1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/sessions/c1$a$b;->X:Lcom/google/firebase/sessions/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/sessions/n0;Lhf/f;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/c1$a$b;->X:Lcom/google/firebase/sessions/c1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/sessions/c1;->r(Lcom/google/firebase/sessions/n0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/sessions/n0;->f()Lcom/google/firebase/sessions/q0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/sessions/q0;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/google/firebase/sessions/c1$a$b;->X:Lcom/google/firebase/sessions/c1;

    .line 15
    .line 16
    sget-object v1, Lcom/google/firebase/sessions/c1$b;->GENERAL:Lcom/google/firebase/sessions/c1$b;

    .line 17
    .line 18
    invoke-static {v0, p1, v1, p2}, Lcom/google/firebase/sessions/c1;->l(Lcom/google/firebase/sessions/c1;Ljava/lang/String;Lcom/google/firebase/sessions/c1$b;Lhf/f;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lcf/f0;->a:Lcf/f0;

    .line 30
    .line 31
    return-object p1
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

.method public bridge synthetic emit(Ljava/lang/Object;Lhf/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/sessions/n0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/c1$a$b;->a(Lcom/google/firebase/sessions/n0;Lhf/f;)Ljava/lang/Object;

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
