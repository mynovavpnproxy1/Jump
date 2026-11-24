.class public final Lcom/yandex/mobile/ads/impl/uj1;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/uj1$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field private final a:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uj1;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    .line 1
    const-string v0, "arg0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uj1;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/uj1;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/uj1$a;->a(Ljavax/net/ssl/SSLSocketFactory;)[Ljava/lang/String;

    move-result-object p2

    .line 4
    const-string v0, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    return-object p1
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 5
    const-string v0, "arg0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uj1;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/uj1;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/uj1$a;->a(Ljavax/net/ssl/SSLSocketFactory;)[Ljava/lang/String;

    move-result-object p2

    .line 8
    const-string p3, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, p1

    check-cast p3, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p3, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 9
    const-string v0, "arg0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uj1;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/uj1;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/uj1$a;->a(Ljavax/net/ssl/SSLSocketFactory;)[Ljava/lang/String;

    move-result-object p2

    .line 12
    const-string v0, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 13
    const-string v0, "arg0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uj1;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/uj1;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/uj1$a;->a(Ljavax/net/ssl/SSLSocketFactory;)[Ljava/lang/String;

    move-result-object p2

    .line 16
    const-string p3, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, p1

    check-cast p3, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p3, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    return-object p1
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    .line 17
    const-string v0, "arg0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uj1;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/uj1;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/uj1$a;->a(Ljavax/net/ssl/SSLSocketFactory;)[Ljava/lang/String;

    move-result-object p2

    .line 20
    const-string p3, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, p1

    check-cast p3, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p3, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    return-object p1
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uj1;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/uj1$a;->a(Ljavax/net/ssl/SSLSocketFactory;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uj1;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/uj1$a;->b(Ljavax/net/ssl/SSLSocketFactory;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
