.class public final synthetic Lr1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic X:Lr1/t;


# direct methods
.method public synthetic constructor <init>(Lr1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/r;->X:Lr1/t;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/r;->X:Lr1/t;

    invoke-static {v0, p1}, Lr1/t;->b(Lr1/t;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
