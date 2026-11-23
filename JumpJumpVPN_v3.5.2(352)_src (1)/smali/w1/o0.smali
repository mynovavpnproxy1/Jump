.class public final synthetic Lw1/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/t$a;


# instance fields
.field public final synthetic a:Lw1/b$a;

.field public final synthetic b:Lk2/y;

.field public final synthetic c:Lk2/b0;


# direct methods
.method public synthetic constructor <init>(Lw1/b$a;Lk2/y;Lk2/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/o0;->a:Lw1/b$a;

    iput-object p2, p0, Lw1/o0;->b:Lk2/y;

    iput-object p3, p0, Lw1/o0;->c:Lk2/b0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/o0;->a:Lw1/b$a;

    iget-object v1, p0, Lw1/o0;->b:Lk2/y;

    iget-object v2, p0, Lw1/o0;->c:Lk2/b0;

    check-cast p1, Lw1/b;

    invoke-static {v0, v1, v2, p1}, Lw1/q1;->e0(Lw1/b$a;Lk2/y;Lk2/b0;Lw1/b;)V

    return-void
.end method
