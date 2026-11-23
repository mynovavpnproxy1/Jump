.class public final synthetic Lx1/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/t$a;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx1/p0;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lx1/p0;->a:J

    check-cast p1, Lx1/k$a;

    invoke-static {v0, v1, p1}, Lx1/l0$e;->e(JLx1/k$a;)V

    return-void
.end method
