.class public final synthetic Lx1/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lr1/t;


# direct methods
.method public synthetic constructor <init>(Lr1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/k0;->X:Lr1/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/k0;->X:Lr1/t;

    invoke-static {v0}, Lx1/l0;->c(Lr1/t;)V

    return-void
.end method
