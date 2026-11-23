.class public Lq2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/a;->W(Ljava/util/concurrent/Executor;Lr1/l;)Lq2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/util/concurrent/Executor;

.field public final synthetic Y:Lr1/l;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lr1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/a$a;->X:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Lq2/a$a;->Y:Lr1/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/a$a;->X:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
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

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/a$a;->Y:Lr1/l;

    .line 2
    .line 3
    iget-object v1, p0, Lq2/a$a;->X:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lr1/l;->accept(Ljava/lang/Object;)V

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
.end method
