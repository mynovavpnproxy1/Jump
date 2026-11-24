.class public final Lcom/yandex/mobile/ads/impl/nw1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dv;

.field private final b:Lcf/j;

.field private c:Ljava/security/KeyStore;

.field private d:Ljavax/net/ssl/X509TrustManager;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dv;)V
    .locals 1

    .line 1
    const-string v0, "customCertificatesProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nw1;->a:Lcom/yandex/mobile/ads/impl/dv;

    .line 10
    .line 11
    sget-object p1, Lcom/yandex/mobile/ads/impl/nw1$a;->b:Lcom/yandex/mobile/ads/impl/nw1$a;

    .line 12
    .line 13
    invoke-static {p1}, Lcf/k;->b(Lpf/a;)Lcf/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nw1;->b:Lcf/j;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nw1;->e:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method private final a()V
    .locals 6

    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nw1;->b()V

    .line 4
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nw1;->b()V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nw1;->c:Ljava/security/KeyStore;

    if-nez v0, :cond_4

    .line 6
    sget v0, Lcom/yandex/mobile/ads/impl/e72;->b:I

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :catch_1
    :goto_0
    if-nez v1, :cond_0

    goto :goto_3

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nw1;->a:Lcom/yandex/mobile/ads/impl/dv;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/dv;->a()[[B

    move-result-object v0

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 12
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/e72;->a([B)Ljava/security/cert/X509Certificate;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 13
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 15
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/nw1;->a(Ljava/security/KeyStore;Ljava/security/cert/X509Certificate;)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 16
    :goto_3
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nw1;->c:Ljava/security/KeyStore;

    .line 17
    :cond_4
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nw1;->b()V

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nw1;->d:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_5

    .line 19
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nw1;->b()V

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nw1;->c:Ljava/security/KeyStore;

    if-eqz v0, :cond_5

    .line 21
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nw1;->b()V

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nw1;->c:Ljava/security/KeyStore;

    .line 23
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/e72;->a(Ljava/security/KeyStore;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nw1;->d:Ljavax/net/ssl/X509TrustManager;

    :cond_5
    return-void
.end method

.method private static a(Ljava/security/KeyStore;Ljava/security/cert/X509Certificate;)V
    .locals 3

    .line 24
    :try_start_0
    invoke-virtual {p0}, Ljava/security/KeyStore;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "custom_cert_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final b()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nw1;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Operation should be performed under lock"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nw1;->b:Lcf/j;

    invoke-interface {v0}, Lcf/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 2
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public final a([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 1

    .line 25
    invoke-static {}, Lcom/yandex/mobile/ads/impl/e72;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nw1;->b:Lcf/j;

    invoke-interface {v0}, Lcf/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 27
    invoke-static {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/vd;->a(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    return-void

    .line 28
    :cond_0
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/nw1;->b:Lcf/j;

    invoke-interface {p3}, Lcf/j;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljavax/net/ssl/X509TrustManager;

    .line 29
    invoke-interface {p3, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public final a([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 1

    .line 30
    invoke-static {}, Lcom/yandex/mobile/ads/impl/e72;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nw1;->b:Lcf/j;

    invoke-interface {v0}, Lcf/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 32
    invoke-static {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/vd;->a(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    return-void

    .line 33
    :cond_0
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/nw1;->b:Lcf/j;

    invoke-interface {p3}, Lcf/j;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljavax/net/ssl/X509TrustManager;

    .line 34
    invoke-interface {p3, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public final b([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nw1;->b:Lcf/j;

    invoke-interface {v0}, Lcf/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 2
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nw1;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nw1;->a()V

    .line 5
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nw1;->b()V

    .line 6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nw1;->d:Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v2, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcf/f0;->a:Lcf/f0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 9
    sget-object p1, Lcf/f0;->a:Lcf/f0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit v1

    return-void

    .line 11
    :cond_1
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public final b([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 4

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nw1;->b:Lcf/j;

    invoke-interface {v0}, Lcf/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 14
    invoke-static {}, Lcom/yandex/mobile/ads/impl/e72;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-static {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/vd;->b(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nw1;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nw1;->a()V

    .line 19
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nw1;->b()V

    .line 20
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nw1;->d:Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_2

    .line 21
    invoke-static {}, Lcom/yandex/mobile/ads/impl/e72;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    invoke-static {v2, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/vd;->b(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 23
    :cond_1
    invoke-interface {v2, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 24
    :goto_1
    sget-object p1, Lcf/f0;->a:Lcf/f0;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 25
    sget-object p1, Lcf/f0;->a:Lcf/f0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit v1

    return-void

    .line 27
    :cond_3
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :goto_3
    monitor-exit v1

    throw p1
.end method

.method public final b([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 4

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nw1;->b:Lcf/j;

    invoke-interface {v0}, Lcf/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 30
    invoke-static {}, Lcom/yandex/mobile/ads/impl/e72;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-static {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/vd;->b(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nw1;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 34
    :try_start_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nw1;->a()V

    .line 35
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nw1;->b()V

    .line 36
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nw1;->d:Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_2

    .line 37
    invoke-static {}, Lcom/yandex/mobile/ads/impl/e72;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 38
    invoke-static {v2, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/vd;->b(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 39
    :cond_1
    invoke-interface {v2, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 40
    :goto_1
    sget-object p1, Lcf/f0;->a:Lcf/f0;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 41
    sget-object p1, Lcf/f0;->a:Lcf/f0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit v1

    return-void

    .line 43
    :cond_3
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :goto_3
    monitor-exit v1

    throw p1
.end method

.method public final c()[Ljava/security/cert/X509Certificate;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nw1;->b:Lcf/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 8
    .line 9
    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getAcceptedIssuers(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method
