.class public final synthetic Lfa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Lfa/f;


# direct methods
.method public synthetic constructor <init>(Lfa/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/d;->X:Lfa/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa/d;->X:Lfa/f;

    invoke-static {v0}, Lfa/f;->b(Lfa/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
