.class public final synthetic Lna/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Lna/o;

.field public final synthetic Y:Lna/e;


# direct methods
.method public synthetic constructor <init>(Lna/o;Lna/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/n;->X:Lna/o;

    iput-object p2, p0, Lna/n;->Y:Lna/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lna/n;->X:Lna/o;

    iget-object v1, p0, Lna/n;->Y:Lna/e;

    invoke-static {v0, v1}, Lna/o;->c(Lna/o;Lna/e;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
