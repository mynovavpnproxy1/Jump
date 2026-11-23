.class public final Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/XvpnCorePlugin$t;
.super Lif/m;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/XvpnCorePlugin;->d(Lie/i;Lie/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $call:Lie/i;

.field final synthetic $result:Lie/j$d;

.field label:I


# direct methods
.method public constructor <init>(Lie/i;Lie/j$d;Lhf/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie/i;",
            "Lie/j$d;",
            "Lhf/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/XvpnCorePlugin$t;->$call:Lie/i;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/XvpnCorePlugin$t;->$result:Lie/j$d;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lif/m;-><init>(ILhf/f;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final create(Lhf/f;)Lhf/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/f;",
            ")",
            "Lhf/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/XvpnCorePlugin$t;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/XvpnCorePlugin$t;->$call:Lie/i;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/XvpnCorePlugin$t;->$result:Lie/j$d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/XvpnCorePlugin$t;-><init>(Lie/i;Lie/j$d;Lhf/f;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1}, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/XvpnCorePlugin$t;->create(Lhf/f;)Lhf/f;

    move-result-object p1

    check-cast p1, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/XvpnCorePlugin$t;

    sget-object v0, Lcf/f0;->a:Lcf/f0;

    invoke-virtual {p1, v0}, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/XvpnCorePlugin$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhf/f;

    invoke-virtual {p0, p1}, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/XvpnCorePlugin$t;->invoke(Lhf/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/XvpnCorePlugin$t;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcf/q;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/XvpnCorePlugin$t;->$call:Lie/i;

    .line 12
    .line 13
    iget-object p1, p1, Lie/i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lxvpnmobilesdk/Xvpnmobilesdk;->adxServiceOnCreativeShow(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/XvpnCorePlugin$t;->$result:Lie/j$d;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Lif/b;->a(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Lie/j$d;->success(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcf/f0;->a:Lcf/f0;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
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
.end method
