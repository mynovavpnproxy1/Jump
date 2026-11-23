.class public final synthetic Lna/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Lna/o;


# direct methods
.method public synthetic constructor <init>(Lna/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/l;->X:Lna/o;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/l;->X:Lna/o;

    invoke-virtual {v0}, Lna/o;->o()Lna/s;

    move-result-object v0

    return-object v0
.end method
