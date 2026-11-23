.class public final synthetic Lx1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lx1/a0$a;

.field public final synthetic Y:J


# direct methods
.method public synthetic constructor <init>(Lx1/a0$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/q;->X:Lx1/a0$a;

    iput-wide p2, p0, Lx1/q;->Y:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx1/q;->X:Lx1/a0$a;

    iget-wide v1, p0, Lx1/q;->Y:J

    invoke-static {v0, v1, v2}, Lx1/a0$a;->f(Lx1/a0$a;J)V

    return-void
.end method
