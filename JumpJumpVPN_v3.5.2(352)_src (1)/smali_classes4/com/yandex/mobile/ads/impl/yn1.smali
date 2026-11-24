.class public final Lcom/yandex/mobile/ads/impl/yn1;
.super Lcom/yandex/mobile/ads/impl/rg0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/yn1$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/ts1;

.field private c:Ljava/net/Socket;

.field private d:Ljava/net/Socket;

.field private e:Lcom/yandex/mobile/ads/impl/bf0;

.field private f:Lcom/yandex/mobile/ads/impl/km1;

.field private g:Lcom/yandex/mobile/ads/impl/rg0;

.field private h:Lbh/g;

.field private i:Lbh/f;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private final p:Ljava/util/ArrayList;

.field private q:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ao1;Lcom/yandex/mobile/ads/impl/ts1;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "route"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/rg0$b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yn1;->o:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yn1;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-wide p1, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/yn1;->q:J

    .line 32
    .line 33
    return-void
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
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/yn1;)Lcom/yandex/mobile/ads/impl/bf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yn1;->e:Lcom/yandex/mobile/ads/impl/bf0;

    return-object p0
.end method

.method private final a(IILcom/yandex/mobile/ads/impl/tp1;Lcom/yandex/mobile/ads/impl/qh0;)Lcom/yandex/mobile/ads/impl/tp1;
    .locals 9

    const/4 v0, 0x1

    .line 126
    invoke-static {p4, v0}, Lcom/yandex/mobile/ads/impl/z82;->a(Lcom/yandex/mobile/ads/impl/qh0;Z)Ljava/lang/String;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CONNECT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 127
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yn1;->h:Lbh/g;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 128
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yn1;->i:Lbh/f;

    invoke-static {v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 129
    new-instance v3, Lcom/yandex/mobile/ads/impl/pg0;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, v1, v2}, Lcom/yandex/mobile/ads/impl/pg0;-><init>(Lcom/yandex/mobile/ads/impl/xd1;Lcom/yandex/mobile/ads/impl/yn1;Lbh/g;Lbh/f;)V

    .line 130
    invoke-interface {v1}, Lbh/c0;->timeout()Lbh/d0;

    move-result-object v5

    int-to-long v6, p1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Lbh/d0;->timeout(JLjava/util/concurrent/TimeUnit;)Lbh/d0;

    .line 131
    invoke-interface {v2}, Lbh/a0;->timeout()Lbh/d0;

    move-result-object v5

    int-to-long v6, p2

    invoke-virtual {v5, v6, v7, v8}, Lbh/d0;->timeout(JLjava/util/concurrent/TimeUnit;)Lbh/d0;

    .line 132
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/tp1;->d()Lcom/yandex/mobile/ads/impl/jf0;

    move-result-object v5

    invoke-virtual {v3, v5, p4}, Lcom/yandex/mobile/ads/impl/pg0;->a(Lcom/yandex/mobile/ads/impl/jf0;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/pg0;->a()V

    const/4 v5, 0x0

    .line 134
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/pg0;->a(Z)Lcom/yandex/mobile/ads/impl/sq1$a;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v5, p3}, Lcom/yandex/mobile/ads/impl/sq1$a;->a(Lcom/yandex/mobile/ads/impl/tp1;)Lcom/yandex/mobile/ads/impl/sq1$a;

    move-result-object p3

    .line 136
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/sq1$a;->a()Lcom/yandex/mobile/ads/impl/sq1;

    move-result-object p3

    .line 137
    invoke-virtual {v3, p3}, Lcom/yandex/mobile/ads/impl/pg0;->c(Lcom/yandex/mobile/ads/impl/sq1;)V

    .line 138
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/sq1;->d()I

    move-result v3

    const/16 v5, 0xc8

    if-eq v3, v5, :cond_3

    const/16 v1, 0x197

    if-ne v3, v1, :cond_2

    .line 139
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ts1;->a()Lcom/yandex/mobile/ads/impl/ra;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ra;->g()Lcom/yandex/mobile/ads/impl/qh;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-interface {v1, v2, p3}, Lcom/yandex/mobile/ads/impl/qh;->a(Lcom/yandex/mobile/ads/impl/ts1;Lcom/yandex/mobile/ads/impl/sq1;)Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 140
    const-string v2, "Connection"

    invoke-static {p3, v2}, Lcom/yandex/mobile/ads/impl/sq1;->a(Lcom/yandex/mobile/ads/impl/sq1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "close"

    invoke-static {v2, p3, v0}, Lkotlin/text/c0;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object v1

    :cond_0
    move-object p3, v1

    goto :goto_0

    .line 141
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/sq1;->d()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 143
    :cond_3
    invoke-interface {v1}, Lbh/g;->q()Lbh/e;

    move-result-object p1

    invoke-virtual {p1}, Lbh/e;->T()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v2}, Lbh/f;->q()Lbh/e;

    move-result-object p1

    invoke-virtual {p1}, Lbh/e;->T()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v4

    .line 144
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(IIILcom/yandex/mobile/ads/impl/xn1;Lcom/yandex/mobile/ads/impl/p50;)V
    .locals 7

    .line 98
    new-instance v0, Lcom/yandex/mobile/ads/impl/tp1$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/tp1$a;-><init>()V

    .line 99
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ts1;->a()Lcom/yandex/mobile/ads/impl/ra;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ra;->k()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/tp1$a;->a(Lcom/yandex/mobile/ads/impl/qh0;)Lcom/yandex/mobile/ads/impl/tp1$a;

    move-result-object v0

    .line 100
    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tp1$a;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/wp1;)Lcom/yandex/mobile/ads/impl/tp1$a;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ts1;->a()Lcom/yandex/mobile/ads/impl/ra;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ra;->k()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/z82;->a(Lcom/yandex/mobile/ads/impl/qh0;Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Host"

    invoke-virtual {v0, v3, v1}, Lcom/yandex/mobile/ads/impl/tp1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tp1$a;

    move-result-object v0

    .line 102
    const-string v1, "Proxy-Connection"

    const-string v3, "Keep-Alive"

    invoke-virtual {v0, v1, v3}, Lcom/yandex/mobile/ads/impl/tp1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tp1$a;

    move-result-object v0

    .line 103
    const-string v1, "User-Agent"

    const-string v3, "okhttp/4.9.3"

    invoke-virtual {v0, v1, v3}, Lcom/yandex/mobile/ads/impl/tp1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tp1$a;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tp1$a;->a()Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/yandex/mobile/ads/impl/sq1$a;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/sq1$a;-><init>()V

    .line 106
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/sq1$a;->a(Lcom/yandex/mobile/ads/impl/tp1;)Lcom/yandex/mobile/ads/impl/sq1$a;

    move-result-object v1

    .line 107
    sget-object v3, Lcom/yandex/mobile/ads/impl/km1;->e:Lcom/yandex/mobile/ads/impl/km1;

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/sq1$a;->a(Lcom/yandex/mobile/ads/impl/km1;)Lcom/yandex/mobile/ads/impl/sq1$a;

    move-result-object v1

    const/16 v3, 0x197

    .line 108
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/sq1$a;->a(I)Lcom/yandex/mobile/ads/impl/sq1$a;

    move-result-object v1

    .line 109
    const-string v3, "Preemptive Authenticate"

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/sq1$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/sq1$a;

    move-result-object v1

    .line 110
    sget-object v3, Lcom/yandex/mobile/ads/impl/z82;->c:Lcom/yandex/mobile/ads/impl/vq1;

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/sq1$a;->a(Lcom/yandex/mobile/ads/impl/wq1;)Lcom/yandex/mobile/ads/impl/sq1$a;

    move-result-object v1

    const-wide/16 v3, -0x1

    .line 111
    invoke-virtual {v1, v3, v4}, Lcom/yandex/mobile/ads/impl/sq1$a;->b(J)Lcom/yandex/mobile/ads/impl/sq1$a;

    move-result-object v1

    .line 112
    invoke-virtual {v1, v3, v4}, Lcom/yandex/mobile/ads/impl/sq1$a;->a(J)Lcom/yandex/mobile/ads/impl/sq1$a;

    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sq1$a;->c()Lcom/yandex/mobile/ads/impl/sq1$a;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sq1$a;->a()Lcom/yandex/mobile/ads/impl/sq1;

    move-result-object v1

    .line 115
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ts1;->a()Lcom/yandex/mobile/ads/impl/ra;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ra;->g()Lcom/yandex/mobile/ads/impl/qh;

    move-result-object v3

    .line 116
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-interface {v3, v4, v1}, Lcom/yandex/mobile/ads/impl/qh;->a(Lcom/yandex/mobile/ads/impl/ts1;Lcom/yandex/mobile/ads/impl/sq1;)Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 117
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tp1;->g()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x15

    if-ge v3, v4, :cond_3

    .line 118
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/yandex/mobile/ads/impl/yn1;->a(IILcom/yandex/mobile/ads/impl/xn1;Lcom/yandex/mobile/ads/impl/p50;)V

    .line 119
    invoke-direct {p0, p2, p3, v0, v1}, Lcom/yandex/mobile/ads/impl/yn1;->a(IILcom/yandex/mobile/ads/impl/tp1;Lcom/yandex/mobile/ads/impl/qh0;)Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 120
    :cond_1
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/yn1;->c:Ljava/net/Socket;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/net/Socket;)V

    .line 121
    :cond_2
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/yn1;->c:Ljava/net/Socket;

    .line 122
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/yn1;->i:Lbh/f;

    .line 123
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/yn1;->h:Lbh/g;

    .line 124
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ts1;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ts1;->b()Ljava/net/Proxy;

    move-result-object v5

    .line 125
    const-string v6, "call"

    invoke-static {p4, v6}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "inetSocketAddress"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "proxy"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private final a(IILcom/yandex/mobile/ads/impl/xn1;Lcom/yandex/mobile/ads/impl/p50;)V
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts1;->b()Ljava/net/Proxy;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ts1;->a()Lcom/yandex/mobile/ads/impl/ra;

    move-result-object v1

    .line 44
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/yandex/mobile/ads/impl/yn1$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 45
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ra;->i()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 47
    :goto_1
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/yn1;->c:Ljava/net/Socket;

    .line 48
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ts1;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v2, v0}, Lcom/yandex/mobile/ads/impl/p50;->b(Lcom/yandex/mobile/ads/impl/xn1;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 49
    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 50
    :try_start_0
    sget p2, Lcom/yandex/mobile/ads/impl/nh1;->c:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/nh1$a;->a()Lcom/yandex/mobile/ads/impl/nh1;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ts1;->d()Ljava/net/InetSocketAddress;

    move-result-object p3

    invoke-virtual {p2, v1, p3, p1}, Lcom/yandex/mobile/ads/impl/nh1;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    :try_start_1
    invoke-static {v1}, Lbh/q;->l(Ljava/net/Socket;)Lbh/c0;

    move-result-object p1

    invoke-static {p1}, Lbh/q;->d(Lbh/c0;)Lbh/g;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yn1;->h:Lbh/g;

    .line 52
    invoke-static {v1}, Lbh/q;->h(Ljava/net/Socket;)Lbh/a0;

    move-result-object p1

    invoke-static {p1}, Lbh/q;->c(Lbh/a0;)Lbh/f;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yn1;->i:Lbh/f;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 54
    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 55
    new-instance p2, Ljava/net/ConnectException;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ts1;->d()Ljava/net/InetSocketAddress;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to connect to "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 57
    throw p2
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/hr;)V
    .locals 10

    .line 58
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts1;->a()Lcom/yandex/mobile/ads/impl/ra;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ra;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    .line 60
    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 61
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/yn1;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ra;->k()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/qh0;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ra;->k()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/qh0;->i()I

    move-result v5

    const/4 v6, 0x1

    .line 62
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/hr;->a(Ljavax/net/ssl/SSLSocket;)Lcom/yandex/mobile/ads/impl/gr;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/gr;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 65
    sget v3, Lcom/yandex/mobile/ads/impl/nh1;->c:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/nh1$a;->a()Lcom/yandex/mobile/ads/impl/nh1;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ra;->k()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/qh0;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ra;->e()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Lcom/yandex/mobile/ads/impl/nh1;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto/16 :goto_2

    .line 66
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 67
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    .line 68
    invoke-static {v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/bf0$a;->a(Ljavax/net/ssl/SSLSession;)Lcom/yandex/mobile/ads/impl/bf0;

    move-result-object v4

    .line 69
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ra;->d()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ra;->k()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/qh0;->g()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 70
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bf0;->c()Ljava/util/List;

    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    .line 72
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 73
    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 74
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ra;->k()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qh0;->g()Ljava/lang/String;

    move-result-object v0

    .line 75
    sget-object v4, Lcom/yandex/mobile/ads/impl/qn;->c:Lcom/yandex/mobile/ads/impl/qn;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qn$b;->a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v5

    invoke-interface {v5}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/wd1;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\n              |Hostname "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n              |    certificate: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    DN: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    subjectAltNames: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n              "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-static {p1, v2, v6, v2}, Lkotlin/text/v;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-direct {v3, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 80
    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 81
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ra;->k()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qh0;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hostname "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ra;->a()Lcom/yandex/mobile/ads/impl/qn;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 84
    new-instance v5, Lcom/yandex/mobile/ads/impl/bf0;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bf0;->d()Lcom/yandex/mobile/ads/impl/j52;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bf0;->a()Lcom/yandex/mobile/ads/impl/ao;

    move-result-object v7

    .line 85
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bf0;->b()Ljava/util/List;

    move-result-object v8

    .line 86
    new-instance v9, Lcom/yandex/mobile/ads/impl/yn1$b;

    invoke-direct {v9, v3, v4, v0}, Lcom/yandex/mobile/ads/impl/yn1$b;-><init>(Lcom/yandex/mobile/ads/impl/qn;Lcom/yandex/mobile/ads/impl/bf0;Lcom/yandex/mobile/ads/impl/ra;)V

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/yandex/mobile/ads/impl/bf0;-><init>(Lcom/yandex/mobile/ads/impl/j52;Lcom/yandex/mobile/ads/impl/ao;Ljava/util/List;Lpf/a;)V

    iput-object v5, p0, Lcom/yandex/mobile/ads/impl/yn1;->e:Lcom/yandex/mobile/ads/impl/bf0;

    .line 87
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ra;->k()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qh0;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/yandex/mobile/ads/impl/yn1$c;

    invoke-direct {v4, p0}, Lcom/yandex/mobile/ads/impl/yn1$c;-><init>(Lcom/yandex/mobile/ads/impl/yn1;)V

    invoke-virtual {v3, v0, v4}, Lcom/yandex/mobile/ads/impl/qn;->a(Ljava/lang/String;Lpf/a;)V

    .line 88
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/gr;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 89
    sget p1, Lcom/yandex/mobile/ads/impl/nh1;->c:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/nh1$a;->a()Lcom/yandex/mobile/ads/impl/nh1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/nh1;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 90
    :cond_3
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/yn1;->d:Ljava/net/Socket;

    .line 91
    invoke-static {v1}, Lbh/q;->l(Ljava/net/Socket;)Lbh/c0;

    move-result-object p1

    invoke-static {p1}, Lbh/q;->d(Lbh/c0;)Lbh/g;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yn1;->h:Lbh/g;

    .line 92
    invoke-static {v1}, Lbh/q;->h(Ljava/net/Socket;)Lbh/a0;

    move-result-object p1

    invoke-static {p1}, Lbh/q;->c(Lbh/a0;)Lbh/f;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yn1;->i:Lbh/f;

    if-eqz v2, :cond_4

    .line 93
    sget-object p1, Lcom/yandex/mobile/ads/impl/km1;->c:Lcom/yandex/mobile/ads/impl/km1$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/km1$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/km1;

    move-result-object p1

    goto :goto_1

    .line 94
    :cond_4
    sget-object p1, Lcom/yandex/mobile/ads/impl/km1;->e:Lcom/yandex/mobile/ads/impl/km1;

    :goto_1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yn1;->f:Lcom/yandex/mobile/ads/impl/km1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    sget p1, Lcom/yandex/mobile/ads/impl/nh1;->c:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/nh1$a;->a()Lcom/yandex/mobile/ads/impl/nh1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/nh1;->a(Ljavax/net/ssl/SSLSocket;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v2, :cond_5

    .line 96
    sget v0, Lcom/yandex/mobile/ads/impl/nh1;->c:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/nh1$a;->a()Lcom/yandex/mobile/ads/impl/nh1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/nh1;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_5
    if-eqz v2, :cond_6

    .line 97
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/net/Socket;)V

    :cond_6
    throw p1
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/hr;Lcom/yandex/mobile/ads/impl/xn1;Lcom/yandex/mobile/ads/impl/p50;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts1;->a()Lcom/yandex/mobile/ads/impl/ra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ra;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    .line 146
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ts1;->a()Lcom/yandex/mobile/ads/impl/ra;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ra;->e()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcom/yandex/mobile/ads/impl/km1;->h:Lcom/yandex/mobile/ads/impl/km1;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 147
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yn1;->c:Ljava/net/Socket;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yn1;->d:Ljava/net/Socket;

    .line 148
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yn1;->f:Lcom/yandex/mobile/ads/impl/km1;

    .line 149
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/yn1;->n()V

    return-void

    .line 150
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yn1;->c:Ljava/net/Socket;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yn1;->d:Ljava/net/Socket;

    .line 151
    sget-object p1, Lcom/yandex/mobile/ads/impl/km1;->e:Lcom/yandex/mobile/ads/impl/km1;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yn1;->f:Lcom/yandex/mobile/ads/impl/km1;

    return-void

    .line 152
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    const-string p3, "call"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/yn1;->a(Lcom/yandex/mobile/ads/impl/hr;)V

    .line 155
    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yn1;->f:Lcom/yandex/mobile/ads/impl/km1;

    sget-object p2, Lcom/yandex/mobile/ads/impl/km1;->g:Lcom/yandex/mobile/ads/impl/km1;

    if-ne p1, p2, :cond_2

    .line 157
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/yn1;->n()V

    :cond_2
    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/qh0;)Z
    .locals 4

    .line 213
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/z82;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST hold lock on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 215
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts1;->a()Lcom/yandex/mobile/ads/impl/ra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ra;->k()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    .line 216
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qh0;->i()I

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qh0;->i()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 217
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qh0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qh0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    return v1

    .line 218
    :cond_3
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->k:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->e:Lcom/yandex/mobile/ads/impl/bf0;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 219
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bf0;->c()Ljava/util/List;

    move-result-object v0

    .line 220
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qh0;->g()Ljava/lang/String;

    move-result-object p1

    .line 221
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 222
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/wd1;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v3
.end method

.method private final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yn1;->h:Lbh/g;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yn1;->i:Lbh/f;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/yandex/mobile/ads/impl/rg0$a;

    .line 21
    .line 22
    sget-object v4, Lcom/yandex/mobile/ads/impl/e42;->h:Lcom/yandex/mobile/ads/impl/e42;

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lcom/yandex/mobile/ads/impl/rg0$a;-><init>(Lcom/yandex/mobile/ads/impl/e42;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ts1;->a()Lcom/yandex/mobile/ads/impl/ra;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ra;->k()Lcom/yandex/mobile/ads/impl/qh0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/qh0;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/rg0$a;->a(Ljava/net/Socket;Ljava/lang/String;Lbh/g;Lbh/f;)Lcom/yandex/mobile/ads/impl/rg0$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/rg0$a;->a(Lcom/yandex/mobile/ads/impl/rg0$b;)Lcom/yandex/mobile/ads/impl/rg0$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg0$a;->j()Lcom/yandex/mobile/ads/impl/rg0$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/yandex/mobile/ads/impl/rg0;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/rg0;-><init>(Lcom/yandex/mobile/ads/impl/rg0$a;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/yn1;->g:Lcom/yandex/mobile/ads/impl/rg0;

    .line 59
    .line 60
    invoke-static {}, Lcom/yandex/mobile/ads/impl/rg0;->a()Lcom/yandex/mobile/ads/impl/sx1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sx1;->c()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->o:I

    .line 69
    .line 70
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/rg0;->l(Lcom/yandex/mobile/ads/impl/rg0;)V

    .line 71
    .line 72
    .line 73
    return-void
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/xd1;Lcom/yandex/mobile/ads/impl/bo1;)Lcom/yandex/mobile/ads/impl/v50;
    .locals 6

    .line 177
    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->d:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 179
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yn1;->h:Lbh/g;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 180
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yn1;->i:Lbh/f;

    invoke-static {v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 181
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/yn1;->g:Lcom/yandex/mobile/ads/impl/rg0;

    if-eqz v3, :cond_0

    .line 182
    new-instance v0, Lcom/yandex/mobile/ads/impl/wg0;

    invoke-direct {v0, p1, p0, p2, v3}, Lcom/yandex/mobile/ads/impl/wg0;-><init>(Lcom/yandex/mobile/ads/impl/xd1;Lcom/yandex/mobile/ads/impl/yn1;Lcom/yandex/mobile/ads/impl/bo1;Lcom/yandex/mobile/ads/impl/rg0;)V

    return-object v0

    .line 183
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/bo1;->h()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 184
    invoke-interface {v1}, Lbh/c0;->timeout()Lbh/d0;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/bo1;->e()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lbh/d0;->timeout(JLjava/util/concurrent/TimeUnit;)Lbh/d0;

    .line 185
    invoke-interface {v2}, Lbh/a0;->timeout()Lbh/d0;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/bo1;->g()I

    move-result p2

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, Lbh/d0;->timeout(JLjava/util/concurrent/TimeUnit;)Lbh/d0;

    .line 186
    new-instance p2, Lcom/yandex/mobile/ads/impl/pg0;

    invoke-direct {p2, p1, p0, v1, v2}, Lcom/yandex/mobile/ads/impl/pg0;-><init>(Lcom/yandex/mobile/ads/impl/xd1;Lcom/yandex/mobile/ads/impl/yn1;Lbh/g;Lbh/f;)V

    return-object p2
.end method

.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final a(IIIZLcom/yandex/mobile/ads/impl/xn1;Lcom/yandex/mobile/ads/impl/p50;)V
    .locals 11

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 3
    const-string v0, "call"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->f:Lcom/yandex/mobile/ads/impl/km1;

    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts1;->a()Lcom/yandex/mobile/ads/impl/ra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ra;->b()Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v7, Lcom/yandex/mobile/ads/impl/hr;

    invoke-direct {v7, v0}, Lcom/yandex/mobile/ads/impl/hr;-><init>(Ljava/util/List;)V

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ts1;->a()Lcom/yandex/mobile/ads/impl/ra;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ra;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_2

    .line 8
    sget-object v1, Lcom/yandex/mobile/ads/impl/gr;->f:Lcom/yandex/mobile/ads/impl/gr;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts1;->a()Lcom/yandex/mobile/ads/impl/ra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ra;->k()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qh0;->g()Ljava/lang/String;

    move-result-object v0

    .line 10
    sget v1, Lcom/yandex/mobile/ads/impl/nh1;->c:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/nh1$a;->a()Lcom/yandex/mobile/ads/impl/nh1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/nh1;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/vs1;

    new-instance p2, Ljava/net/UnknownServiceException;

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "CLEARTEXT communication to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " not permitted by network security policy"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 13
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/vs1;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/vs1;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication not enabled for client"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/vs1;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts1;->a()Lcom/yandex/mobile/ads/impl/ra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ra;->e()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/km1;->h:Lcom/yandex/mobile/ads/impl/km1;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_0
    const/4 v8, 0x0

    move-object v9, v8

    .line 16
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts1;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/yn1;->a(IIILcom/yandex/mobile/ads/impl/xn1;Lcom/yandex/mobile/ads/impl/p50;)V

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->c:Ljava/net/Socket;

    if-nez v0, :cond_4

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    .line 19
    :cond_3
    invoke-direct {p0, p1, p2, v5, v6}, Lcom/yandex/mobile/ads/impl/yn1;->a(IILcom/yandex/mobile/ads/impl/xn1;Lcom/yandex/mobile/ads/impl/p50;)V

    .line 20
    :cond_4
    invoke-direct {p0, v7, v5, v6}, Lcom/yandex/mobile/ads/impl/yn1;->a(Lcom/yandex/mobile/ads/impl/hr;Lcom/yandex/mobile/ads/impl/xn1;Lcom/yandex/mobile/ads/impl/p50;)V

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts1;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ts1;->b()Ljava/net/Proxy;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0, v4}, Lcom/yandex/mobile/ads/impl/p50;->a(Lcom/yandex/mobile/ads/impl/xn1;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ts1;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yn1;->c:Ljava/net/Socket;

    if-eqz p1, :cond_5

    goto :goto_3

    .line 23
    :cond_5
    new-instance p1, Lcom/yandex/mobile/ads/impl/vs1;

    new-instance p2, Ljava/net/ProtocolException;

    const-string p3, "Too many tunnel connections attempted: 21"

    invoke-direct {p2, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/vs1;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 24
    :cond_6
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/yn1;->q:J

    return-void

    .line 25
    :goto_4
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/yn1;->d:Ljava/net/Socket;

    if-eqz v4, :cond_7

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/net/Socket;)V

    .line 26
    :cond_7
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/yn1;->c:Ljava/net/Socket;

    if-eqz v4, :cond_8

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/net/Socket;)V

    .line 27
    :cond_8
    iput-object v8, p0, Lcom/yandex/mobile/ads/impl/yn1;->d:Ljava/net/Socket;

    .line 28
    iput-object v8, p0, Lcom/yandex/mobile/ads/impl/yn1;->c:Ljava/net/Socket;

    .line 29
    iput-object v8, p0, Lcom/yandex/mobile/ads/impl/yn1;->h:Lbh/g;

    .line 30
    iput-object v8, p0, Lcom/yandex/mobile/ads/impl/yn1;->i:Lbh/f;

    .line 31
    iput-object v8, p0, Lcom/yandex/mobile/ads/impl/yn1;->e:Lcom/yandex/mobile/ads/impl/bf0;

    .line 32
    iput-object v8, p0, Lcom/yandex/mobile/ads/impl/yn1;->f:Lcom/yandex/mobile/ads/impl/km1;

    .line 33
    iput-object v8, p0, Lcom/yandex/mobile/ads/impl/yn1;->g:Lcom/yandex/mobile/ads/impl/rg0;

    const/4 v4, 0x1

    .line 34
    iput v4, p0, Lcom/yandex/mobile/ads/impl/yn1;->o:I

    .line 35
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ts1;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/ts1;->b()Ljava/net/Proxy;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4, v10, v0}, Lcom/yandex/mobile/ads/impl/p50;->a(Lcom/yandex/mobile/ads/impl/xn1;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    if-nez v9, :cond_9

    .line 36
    new-instance v9, Lcom/yandex/mobile/ads/impl/vs1;

    invoke-direct {v9, v0}, Lcom/yandex/mobile/ads/impl/vs1;-><init>(Ljava/io/IOException;)V

    goto :goto_5

    .line 37
    :cond_9
    invoke-virtual {v9, v0}, Lcom/yandex/mobile/ads/impl/vs1;->a(Ljava/io/IOException;)V

    :goto_5
    if-eqz p4, :cond_a

    .line 38
    invoke-virtual {v7, v0}, Lcom/yandex/mobile/ads/impl/hr;->a(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_1

    .line 39
    :cond_a
    throw v9

    .line 40
    :cond_b
    new-instance p1, Lcom/yandex/mobile/ads/impl/vs1;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/vs1;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 41
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(J)V
    .locals 0

    .line 191
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/yn1;->q:J

    return-void
.end method

.method public final declared-synchronized a(Lcom/yandex/mobile/ads/impl/rg0;Lcom/yandex/mobile/ads/impl/sx1;)V
    .locals 1

    monitor-enter p0

    .line 187
    :try_start_0
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sx1;->c()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/yn1;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/yandex/mobile/ads/impl/xn1;Ljava/io/IOException;)V
    .locals 5

    monitor-enter p0

    .line 192
    :try_start_0
    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    instance-of v0, p2, Lcom/yandex/mobile/ads/impl/s22;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 194
    check-cast p2, Lcom/yandex/mobile/ads/impl/s22;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/s22;->b:Lcom/yandex/mobile/ads/impl/l50;

    sget-object v0, Lcom/yandex/mobile/ads/impl/l50;->h:Lcom/yandex/mobile/ads/impl/l50;

    if-ne p2, v0, :cond_0

    .line 195
    iget p1, p0, Lcom/yandex/mobile/ads/impl/yn1;->n:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/yn1;->n:I

    if-le p1, v1, :cond_6

    .line 196
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/yn1;->j:Z

    .line 197
    iget p1, p0, Lcom/yandex/mobile/ads/impl/yn1;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/yn1;->l:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 198
    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/l50;->i:Lcom/yandex/mobile/ads/impl/l50;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xn1;->j()Z

    move-result p1

    if-nez p1, :cond_6

    .line 199
    :cond_1
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/yn1;->j:Z

    .line 200
    iget p1, p0, Lcom/yandex/mobile/ads/impl/yn1;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/yn1;->l:I

    goto :goto_0

    .line 201
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yn1;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, Lcom/yandex/mobile/ads/impl/fr;

    if-eqz v0, :cond_6

    .line 202
    :cond_3
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/yn1;->j:Z

    .line 203
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->m:I

    if-nez v0, :cond_6

    if-eqz p2, :cond_5

    .line 204
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xn1;->c()Lcom/yandex/mobile/ads/impl/xd1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    .line 205
    const-string v2, "client"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "failedRoute"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "failure"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts1;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_4

    .line 207
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts1;->a()Lcom/yandex/mobile/ads/impl/ra;

    move-result-object v2

    .line 208
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ra;->h()Ljava/net/ProxySelector;

    move-result-object v3

    .line 209
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ra;->k()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/qh0;->l()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts1;->b()Ljava/net/Proxy;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v4

    .line 210
    invoke-virtual {v3, v2, v4, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 211
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xd1;->n()Lcom/yandex/mobile/ads/impl/us1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/us1;->b(Lcom/yandex/mobile/ads/impl/ts1;)V

    .line 212
    :cond_5
    iget p1, p0, Lcom/yandex/mobile/ads/impl/yn1;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/yn1;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/yg0;)V
    .locals 2

    .line 189
    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    sget-object v0, Lcom/yandex/mobile/ads/impl/l50;->h:Lcom/yandex/mobile/ads/impl/l50;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/yg0;->a(Lcom/yandex/mobile/ads/impl/l50;Ljava/io/IOException;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ra;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ra;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ts1;",
            ">;)Z"
        }
    .end annotation

    .line 158
    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/z82;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " MUST hold lock on "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 161
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/yn1;->o:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->j:Z

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts1;->a()Lcom/yandex/mobile/ads/impl/ra;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ra;->a(Lcom/yandex/mobile/ads/impl/ra;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 163
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ra;->k()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qh0;->g()Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    .line 165
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ts1;->a()Lcom/yandex/mobile/ads/impl/ra;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ra;->k()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qh0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    return v1

    .line 166
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->g:Lcom/yandex/mobile/ads/impl/rg0;

    if-nez v0, :cond_5

    return v2

    :cond_5
    if-eqz p2, :cond_a

    .line 167
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 168
    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ts1;

    .line 169
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts1;->b()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_7

    .line 170
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ts1;->b()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    if-ne v3, v4, :cond_7

    .line 171
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ts1;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts1;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 172
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ra;->d()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lcom/yandex/mobile/ads/impl/wd1;->a:Lcom/yandex/mobile/ads/impl/wd1;

    if-eq p2, v0, :cond_8

    return v2

    .line 173
    :cond_8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ra;->k()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/yn1;->a(Lcom/yandex/mobile/ads/impl/qh0;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    .line 174
    :cond_9
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ra;->a()Lcom/yandex/mobile/ads/impl/qn;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ra;->k()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qh0;->g()Ljava/lang/String;

    move-result-object p1

    .line 175
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->e:Lcom/yandex/mobile/ads/impl/bf0;

    .line 176
    invoke-static {v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bf0;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/qn;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_a
    :goto_1
    return v2
.end method

.method public final a(Z)Z
    .locals 7

    .line 223
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/z82;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 225
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 226
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yn1;->c:Ljava/net/Socket;

    invoke-static {v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 227
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/yn1;->d:Ljava/net/Socket;

    invoke-static {v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 228
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/yn1;->h:Lbh/g;

    invoke-static {v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 229
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    .line 230
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 231
    :cond_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yn1;->g:Lcom/yandex/mobile/ads/impl/rg0;

    if-eqz v2, :cond_3

    .line 232
    invoke-virtual {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/rg0;->a(J)Z

    move-result p1

    return p1

    .line 233
    :cond_3
    monitor-enter p0

    :try_start_0
    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/yn1;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v5

    monitor-exit p0

    const-wide v5, 0x2540be400L

    cmp-long v0, v0, v5

    if-ltz v0, :cond_4

    if-eqz p1, :cond_4

    .line 234
    invoke-static {v3, v4}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/net/Socket;Lbh/g;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 235
    monitor-exit p0

    throw p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->q:J

    .line 2
    .line 3
    return-wide v0
    .line 4
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
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->j:Z

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->l:I

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/bf0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->e:Lcom/yandex/mobile/ads/impl/bf0;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->m:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->g:Lcom/yandex/mobile/ads/impl/rg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
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
.end method

.method public final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
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
.end method

.method public final k()Lcom/yandex/mobile/ads/impl/ts1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->j:Z

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
.end method

.method public final m()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

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
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts1;->a()Lcom/yandex/mobile/ads/impl/ra;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ra;->k()Lcom/yandex/mobile/ads/impl/qh0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qh0;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ts1;->a()Lcom/yandex/mobile/ads/impl/ra;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ra;->k()Lcom/yandex/mobile/ads/impl/qh0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qh0;->i()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ts1;->b()Ljava/net/Proxy;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/yn1;->b:Lcom/yandex/mobile/ads/impl/ts1;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ts1;->d()Ljava/net/InetSocketAddress;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/yn1;->e:Lcom/yandex/mobile/ads/impl/bf0;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/bf0;->a()Lcom/yandex/mobile/ads/impl/ao;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    :cond_0
    const-string v4, "none"

    .line 52
    .line 53
    :cond_1
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/yn1;->f:Lcom/yandex/mobile/ads/impl/km1;

    .line 54
    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v7, "Connection{"

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ":"

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", proxy="

    .line 77
    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " hostAddress="

    .line 85
    .line 86
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " cipherSuite="

    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " protocol="

    .line 101
    .line 102
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "}"

    .line 109
    .line 110
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method
