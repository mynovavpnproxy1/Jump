.class public final synthetic Lr1/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lr1/i1;

.field public final synthetic Y:Z

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Lr1/i1;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/e1;->X:Lr1/i1;

    iput-boolean p2, p0, Lr1/e1;->Y:Z

    iput-boolean p3, p0, Lr1/e1;->Z:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/e1;->X:Lr1/i1;

    iget-boolean v1, p0, Lr1/e1;->Y:Z

    iget-boolean v2, p0, Lr1/e1;->Z:Z

    invoke-static {v0, v1, v2}, Lr1/i1;->c(Lr1/i1;ZZ)V

    return-void
.end method
