.class public final synthetic Lw1/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/t$a;


# instance fields
.field public final synthetic a:Lw1/b$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lw1/b$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/c1;->a:Lw1/b$a;

    iput-object p2, p0, Lw1/c1;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lw1/c1;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/c1;->a:Lw1/b$a;

    iget-object v1, p0, Lw1/c1;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lw1/c1;->c:J

    check-cast p1, Lw1/b;

    invoke-static {v0, v1, v2, v3, p1}, Lw1/q1;->c0(Lw1/b$a;Ljava/lang/Object;JLw1/b;)V

    return-void
.end method
