.class public final synthetic Lpa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lra/f;

.field public final synthetic Y:Lra/e;


# direct methods
.method public synthetic constructor <init>(Lra/f;Lra/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa/d;->X:Lra/f;

    iput-object p2, p0, Lpa/d;->Y:Lra/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/d;->X:Lra/f;

    iget-object v1, p0, Lpa/d;->Y:Lra/e;

    invoke-static {v0, v1}, Lpa/e;->b(Lra/f;Lra/e;)V

    return-void
.end method
