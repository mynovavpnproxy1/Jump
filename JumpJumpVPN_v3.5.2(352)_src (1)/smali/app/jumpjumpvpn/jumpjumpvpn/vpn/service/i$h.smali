.class public final Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i$h;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i$h;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    sget-object v0, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;->a:Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i$h;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;->q(Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;->j()Landroid/os/CountDownTimer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;->C(Landroid/os/CountDownTimer;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
