.class public final synthetic Lw1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/t$a;


# instance fields
.field public final synthetic a:Lw1/b$a;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lw1/b$a;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/s;->a:Lw1/b$a;

    iput p2, p0, Lw1/s;->b:I

    iput p3, p0, Lw1/s;->c:I

    iput-boolean p4, p0, Lw1/s;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/s;->a:Lw1/b$a;

    iget v1, p0, Lw1/s;->b:I

    iget v2, p0, Lw1/s;->c:I

    iget-boolean v3, p0, Lw1/s;->d:Z

    check-cast p1, Lw1/b;

    invoke-static {v0, v1, v2, v3, p1}, Lw1/q1;->T0(Lw1/b$a;IIZLw1/b;)V

    return-void
.end method
