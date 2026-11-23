.class public final synthetic Lo9/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lo9/b0;

.field public final synthetic Y:Lw9/j;


# direct methods
.method public synthetic constructor <init>(Lo9/b0;Lw9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/y;->X:Lo9/b0;

    iput-object p2, p0, Lo9/y;->Y:Lw9/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/y;->X:Lo9/b0;

    iget-object v1, p0, Lo9/y;->Y:Lw9/j;

    invoke-static {v0, v1}, Lo9/b0;->f(Lo9/b0;Lw9/j;)V

    return-void
.end method
