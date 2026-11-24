.class public final synthetic Lag/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/d1;


# instance fields
.field public final synthetic X:Lag/e;

.field public final synthetic Y:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lag/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/c;->X:Lag/e;

    iput-object p2, p0, Lag/c;->Y:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lag/c;->X:Lag/e;

    iget-object v1, p0, Lag/c;->Y:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lag/e;->B0(Lag/e;Ljava/lang/Runnable;)V

    return-void
.end method
