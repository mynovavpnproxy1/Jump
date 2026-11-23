.class public final synthetic Lx1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lx1/a0$a;

.field public final synthetic Y:Lx1/b0$a;


# direct methods
.method public synthetic constructor <init>(Lx1/a0$a;Lx1/b0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/m;->X:Lx1/a0$a;

    iput-object p2, p0, Lx1/m;->Y:Lx1/b0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/m;->X:Lx1/a0$a;

    iget-object v1, p0, Lx1/m;->Y:Lx1/b0$a;

    invoke-static {v0, v1}, Lx1/a0$a;->g(Lx1/a0$a;Lx1/b0$a;)V

    return-void
.end method
