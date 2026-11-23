.class public final synthetic Lw1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/t$a;


# instance fields
.field public final synthetic a:Lw1/b$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lw1/b$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/c;->a:Lw1/b$a;

    iput p2, p0, Lw1/c;->b:I

    iput-wide p3, p0, Lw1/c;->c:J

    iput-wide p5, p0, Lw1/c;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw1/c;->a:Lw1/b$a;

    iget v1, p0, Lw1/c;->b:I

    iget-wide v2, p0, Lw1/c;->c:J

    iget-wide v4, p0, Lw1/c;->d:J

    move-object v6, p1

    check-cast v6, Lw1/b;

    invoke-static/range {v0 .. v6}, Lw1/q1;->O0(Lw1/b$a;IJJLw1/b;)V

    return-void
.end method
