.class public final synthetic Lw1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/t$a;


# instance fields
.field public final synthetic a:Lw1/b$a;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lw1/b$a;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/i;->a:Lw1/b$a;

    iput-boolean p2, p0, Lw1/i;->b:Z

    iput p3, p0, Lw1/i;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/i;->a:Lw1/b$a;

    iget-boolean v1, p0, Lw1/i;->b:Z

    iget v2, p0, Lw1/i;->c:I

    check-cast p1, Lw1/b;

    invoke-static {v0, v1, v2, p1}, Lw1/q1;->V0(Lw1/b$a;ZILw1/b;)V

    return-void
.end method
