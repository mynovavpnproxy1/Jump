.class public final Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i$c;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 1
    invoke-static {}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;->d()Landroid/os/CountDownTimer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;->w(Landroid/os/CountDownTimer;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/util/f;->a:Lapp/jumpjumpvpn/jumpjumpvpn/vpn/util/f;

    .line 15
    .line 16
    new-instance v2, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i$c$a;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i$c$a;-><init>(Lhf/f;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i$c$b;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i$c$b;-><init>(Lhf/f;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/util/f;->b(Lpf/p;Lpf/l;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    sget-object v0, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;->a:Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "ad timer time:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;->k(Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
