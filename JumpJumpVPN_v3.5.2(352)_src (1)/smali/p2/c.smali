.class public final synthetic Lp2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lp2/d$a$a$a;

.field public final synthetic Y:I

.field public final synthetic Z:J

.field public final synthetic e0:J


# direct methods
.method public synthetic constructor <init>(Lp2/d$a$a$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/c;->X:Lp2/d$a$a$a;

    iput p2, p0, Lp2/c;->Y:I

    iput-wide p3, p0, Lp2/c;->Z:J

    iput-wide p5, p0, Lp2/c;->e0:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp2/c;->X:Lp2/d$a$a$a;

    iget v1, p0, Lp2/c;->Y:I

    iget-wide v2, p0, Lp2/c;->Z:J

    iget-wide v4, p0, Lp2/c;->e0:J

    invoke-static/range {v0 .. v5}, Lp2/d$a$a;->a(Lp2/d$a$a$a;IJJ)V

    return-void
.end method
