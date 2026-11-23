.class public final synthetic Lx1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lx1/a0$a;

.field public final synthetic Y:I

.field public final synthetic Z:J

.field public final synthetic e0:J


# direct methods
.method public synthetic constructor <init>(Lx1/a0$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/p;->X:Lx1/a0$a;

    iput p2, p0, Lx1/p;->Y:I

    iput-wide p3, p0, Lx1/p;->Z:J

    iput-wide p5, p0, Lx1/p;->e0:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx1/p;->X:Lx1/a0$a;

    iget v1, p0, Lx1/p;->Y:I

    iget-wide v2, p0, Lx1/p;->Z:J

    iget-wide v4, p0, Lx1/p;->e0:J

    invoke-static/range {v0 .. v5}, Lx1/a0$a;->b(Lx1/a0$a;IJJ)V

    return-void
.end method
