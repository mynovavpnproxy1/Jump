.class public final synthetic Ln5/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lapp/jumpjumpvpn/jumpjumpvpn/MainActivity;

.field public final synthetic Y:Lie/i;

.field public final synthetic Z:Lie/j$d;


# direct methods
.method public synthetic constructor <init>(Lapp/jumpjumpvpn/jumpjumpvpn/MainActivity;Lie/i;Lie/j$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/a0;->X:Lapp/jumpjumpvpn/jumpjumpvpn/MainActivity;

    iput-object p2, p0, Ln5/a0;->Y:Lie/i;

    iput-object p3, p0, Ln5/a0;->Z:Lie/j$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln5/a0;->X:Lapp/jumpjumpvpn/jumpjumpvpn/MainActivity;

    iget-object v1, p0, Ln5/a0;->Y:Lie/i;

    iget-object v2, p0, Ln5/a0;->Z:Lie/j$d;

    invoke-static {v0, v1, v2}, Lapp/jumpjumpvpn/jumpjumpvpn/MainActivity;->c0(Lapp/jumpjumpvpn/jumpjumpvpn/MainActivity;Lie/i;Lie/j$d;)V

    return-void
.end method
