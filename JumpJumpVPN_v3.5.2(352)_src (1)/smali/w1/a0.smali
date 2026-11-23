.class public final synthetic Lw1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lw1/q1;


# direct methods
.method public synthetic constructor <init>(Lw1/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/a0;->X:Lw1/q1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/a0;->X:Lw1/q1;

    invoke-static {v0}, Lw1/q1;->B0(Lw1/q1;)V

    return-void
.end method
