.class public final synthetic Lna/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Lna/z;


# direct methods
.method public synthetic constructor <init>(Lna/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/w;->X:Lna/z;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/w;->X:Lna/z;

    invoke-virtual {v0}, Lna/z;->g()Lna/o;

    move-result-object v0

    return-object v0
.end method
