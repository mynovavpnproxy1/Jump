.class public final synthetic Lw1/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/t$a;


# instance fields
.field public final synthetic a:Lw1/b$a;


# direct methods
.method public synthetic constructor <init>(Lw1/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/e1;->a:Lw1/b$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/e1;->a:Lw1/b$a;

    check-cast p1, Lw1/b;

    invoke-static {v0, p1}, Lw1/q1;->E0(Lw1/b$a;Lw1/b;)V

    return-void
.end method
