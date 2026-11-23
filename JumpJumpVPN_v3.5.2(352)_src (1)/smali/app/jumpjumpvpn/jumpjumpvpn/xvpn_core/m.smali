.class public final synthetic Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/m;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/m;->X:Ljava/lang/String;

    invoke-static {v0}, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/XvpnCorePlugin$a;->a(Ljava/lang/String;)V

    return-void
.end method
