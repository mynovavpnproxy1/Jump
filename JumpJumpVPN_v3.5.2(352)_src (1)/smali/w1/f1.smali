.class public final synthetic Lw1/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/t$a;


# instance fields
.field public final synthetic a:Lw1/b$a;

.field public final synthetic b:Lq1/c;


# direct methods
.method public synthetic constructor <init>(Lw1/b$a;Lq1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/f1;->a:Lw1/b$a;

    iput-object p2, p0, Lw1/f1;->b:Lq1/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/f1;->a:Lw1/b$a;

    iget-object v1, p0, Lw1/f1;->b:Lq1/c;

    check-cast p1, Lw1/b;

    invoke-static {v0, v1, p1}, Lw1/q1;->R0(Lw1/b$a;Lq1/c;Lw1/b;)V

    return-void
.end method
