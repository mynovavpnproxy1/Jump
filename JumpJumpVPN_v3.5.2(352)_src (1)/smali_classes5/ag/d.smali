.class public final synthetic Lag/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# instance fields
.field public final synthetic X:Lag/e;

.field public final synthetic Y:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lag/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/d;->X:Lag/e;

    iput-object p2, p0, Lag/d;->Y:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lag/d;->X:Lag/e;

    iget-object v1, p0, Lag/d;->Y:Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lag/e;->C0(Lag/e;Ljava/lang/Runnable;Ljava/lang/Throwable;)Lcf/f0;

    move-result-object p1

    return-object p1
.end method
