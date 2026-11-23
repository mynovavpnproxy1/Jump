.class public final synthetic Lr1/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lr1/z$d;


# direct methods
.method public synthetic constructor <init>(Lr1/z$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/d0;->X:Lr1/z$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/d0;->X:Lr1/z$d;

    invoke-static {v0}, Lr1/z$d;->a(Lr1/z$d;)V

    return-void
.end method
