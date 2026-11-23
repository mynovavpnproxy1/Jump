.class public final synthetic Lw1/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/t$a;


# instance fields
.field public final synthetic a:Lw1/b$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lw1/b$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/i1;->a:Lw1/b$a;

    iput-boolean p2, p0, Lw1/i1;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/i1;->a:Lw1/b$a;

    iget-boolean v1, p0, Lw1/i1;->b:Z

    check-cast p1, Lw1/b;

    invoke-static {v0, v1, p1}, Lw1/q1;->w0(Lw1/b$a;ZLw1/b;)V

    return-void
.end method
