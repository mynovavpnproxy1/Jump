.class public final Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i$g;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    .line 1
    iput p1, p0, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i$g;->a:I

    .line 2
    .line 3
    iput p2, p0, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i$g;->b:I

    .line 4
    .line 5
    const-wide/16 p1, 0x3e8

    .line 6
    .line 7
    invoke-direct {p0, p3, p4, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    sget-object v0, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;->a:Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;

    .line 2
    .line 3
    iget v1, p0, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i$g;->a:I

    .line 4
    .line 5
    iget v2, p0, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i$g;->b:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;->u(Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;II)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;->h()Landroid/os/CountDownTimer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;->B(Landroid/os/CountDownTimer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
