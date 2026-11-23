.class public final Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie/c$d;


# static fields
.field public static final X:Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/p;

.field public static Y:Lie/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/p;

    invoke-direct {v0}, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/p;-><init>()V

    sput-object v0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/p;->X:Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    sput-object p1, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/p;->Y:Lie/c$b;

    .line 3
    .line 4
    return-void
    .line 5
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

.method public final b(Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/e;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/p;->Y:Lie/c$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/e;->getValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lie/c$b;->success(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public i(Ljava/lang/Object;Lie/c$b;)V
    .locals 0

    .line 1
    const-string p1, "sink"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p2, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/p;->Y:Lie/c$b;

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
