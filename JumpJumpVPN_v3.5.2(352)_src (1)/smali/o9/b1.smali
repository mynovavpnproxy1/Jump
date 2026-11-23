.class public final synthetic Lo9/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lo9/d1;

.field public final synthetic Y:Lr9/f0$e$d;

.field public final synthetic Z:Lq9/c;

.field public final synthetic e0:Z


# direct methods
.method public synthetic constructor <init>(Lo9/d1;Lr9/f0$e$d;Lq9/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/b1;->X:Lo9/d1;

    iput-object p2, p0, Lo9/b1;->Y:Lr9/f0$e$d;

    iput-object p3, p0, Lo9/b1;->Z:Lq9/c;

    iput-boolean p4, p0, Lo9/b1;->e0:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo9/b1;->X:Lo9/d1;

    iget-object v1, p0, Lo9/b1;->Y:Lr9/f0$e$d;

    iget-object v2, p0, Lo9/b1;->Z:Lq9/c;

    iget-boolean v3, p0, Lo9/b1;->e0:Z

    invoke-static {v0, v1, v2, v3}, Lo9/d1;->a(Lo9/d1;Lr9/f0$e$d;Lq9/c;Z)V

    return-void
.end method
