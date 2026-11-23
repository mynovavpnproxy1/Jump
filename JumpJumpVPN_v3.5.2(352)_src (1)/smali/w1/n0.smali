.class public final synthetic Lw1/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/t$a;


# instance fields
.field public final synthetic a:Lw1/b$a;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lw1/b$a;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/n0;->a:Lw1/b$a;

    iput-wide p2, p0, Lw1/n0;->b:J

    iput p4, p0, Lw1/n0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/n0;->a:Lw1/b$a;

    iget-wide v1, p0, Lw1/n0;->b:J

    iget v3, p0, Lw1/n0;->c:I

    check-cast p1, Lw1/b;

    invoke-static {v0, v1, v2, v3, p1}, Lw1/q1;->A0(Lw1/b$a;JILw1/b;)V

    return-void
.end method
