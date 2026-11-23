.class public final Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i$c$b;
.super Lif/m;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i$c;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field label:I


# direct methods
.method public constructor <init>(Lhf/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/f;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lif/m;-><init>(ILhf/f;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
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
.method public final create(Lhf/f;)Lhf/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/f;",
            ")",
            "Lhf/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i$c$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i$c$b;-><init>(Lhf/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final invoke(Lhf/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/f;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i$c$b;->create(Lhf/f;)Lhf/f;

    move-result-object p1

    check-cast p1, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i$c$b;

    sget-object v0, Lcf/f0;->a:Lcf/f0;

    invoke-virtual {p1, v0}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhf/f;

    invoke-virtual {p0, p1}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i$c$b;->invoke(Lhf/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i$c$b;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lcf/q;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;->a:Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;

    .line 12
    .line 13
    invoke-static {}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "changeMainNodeTimer finish nodeID:"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;->k(Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    sget-object p1, Lcf/f0;->a:Lcf/f0;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    invoke-static {}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/service/i;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lxvpnmobilesdk/Xvpnmobilesdk;->proxyServiceSetActiveProxyNodeChannel(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcf/f0;->a:Lcf/f0;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
