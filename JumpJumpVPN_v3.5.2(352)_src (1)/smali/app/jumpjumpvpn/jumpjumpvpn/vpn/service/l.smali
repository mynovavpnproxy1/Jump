.class public final synthetic Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/a;


# instance fields
.field public final synthetic X:Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/V2RayVpnService;


# direct methods
.method public synthetic constructor <init>(Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/V2RayVpnService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/l;->X:Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/V2RayVpnService;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/l;->X:Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/V2RayVpnService;

    invoke-static {v0}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/V2RayVpnService;->f(Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/V2RayVpnService;)Landroid/net/ConnectivityManager;

    move-result-object v0

    return-object v0
.end method
