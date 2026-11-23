.class public final synthetic Ln5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lie/j$d;


# direct methods
.method public synthetic constructor <init>(Lie/j$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/u;->X:Lie/j$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/u;->X:Lie/j$d;

    invoke-static {v0}, Lapp/jumpjumpvpn/jumpjumpvpn/MainActivity;->n0(Lie/j$d;)V

    return-void
.end method
