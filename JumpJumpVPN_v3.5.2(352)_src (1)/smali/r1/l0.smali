.class public final synthetic Lr1/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic X:Lr1/m0;


# direct methods
.method public synthetic constructor <init>(Lr1/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/l0;->X:Lr1/m0;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/l0;->X:Lr1/m0;

    invoke-static {v0, p1}, Lr1/m0;->a(Lr1/m0;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
