.class public final synthetic Lx1/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lx1/j1;


# direct methods
.method public synthetic constructor <init>(Lx1/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/i1;->X:Lx1/j1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/i1;->X:Lx1/j1;

    invoke-static {v0}, Lx1/j1;->C(Lx1/j1;)V

    return-void
.end method
