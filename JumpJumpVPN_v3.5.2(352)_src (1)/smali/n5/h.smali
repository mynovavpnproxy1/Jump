.class public final synthetic Ln5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lapp/jumpjumpvpn/jumpjumpvpn/MainActivity;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic e0:Lie/j$d;


# direct methods
.method public synthetic constructor <init>(Lapp/jumpjumpvpn/jumpjumpvpn/MainActivity;Ljava/lang/String;Ljava/lang/String;Lie/j$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/h;->X:Lapp/jumpjumpvpn/jumpjumpvpn/MainActivity;

    iput-object p2, p0, Ln5/h;->Y:Ljava/lang/String;

    iput-object p3, p0, Ln5/h;->Z:Ljava/lang/String;

    iput-object p4, p0, Ln5/h;->e0:Lie/j$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln5/h;->X:Lapp/jumpjumpvpn/jumpjumpvpn/MainActivity;

    iget-object v1, p0, Ln5/h;->Y:Ljava/lang/String;

    iget-object v2, p0, Ln5/h;->Z:Ljava/lang/String;

    iget-object v3, p0, Ln5/h;->e0:Lie/j$d;

    invoke-static {v0, v1, v2, v3}, Lapp/jumpjumpvpn/jumpjumpvpn/MainActivity;->V(Lapp/jumpjumpvpn/jumpjumpvpn/MainActivity;Ljava/lang/String;Ljava/lang/String;Lie/j$d;)V

    return-void
.end method
