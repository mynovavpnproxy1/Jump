.class public Lcom/smartdigimkt/n4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/n4/s;


# static fields
.field public static final r:I = 0x1f40

.field public static final s:I = 0x1f40

.field private static final t:Ljava/lang/String; = "DefaultHttpDataSource"

.field private static final u:I = 0x14

.field private static final v:J = 0x800L

.field private static final w:Ljava/util/regex/Pattern;

.field private static final x:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Lcom/smartdigimkt/p4/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smartdigimkt/p4/u<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/smartdigimkt/n4/s$g;

.field private final h:Lcom/smartdigimkt/n4/s$g;

.field private final i:Lcom/smartdigimkt/n4/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smartdigimkt/n4/a0<",
            "-",
            "Lcom/smartdigimkt/n4/p;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/smartdigimkt/n4/k;

.field private k:Ljava/net/HttpURLConnection;

.field private l:Ljava/io/InputStream;

.field private m:Z

.field private n:J

.field private o:J

.field private p:J

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/smartdigimkt/n4/p;->w:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/smartdigimkt/n4/p;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/smartdigimkt/p4/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/p4/u<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/n4/p;-><init>(Ljava/lang/String;Lcom/smartdigimkt/p4/u;Lcom/smartdigimkt/n4/a0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/smartdigimkt/p4/u;Lcom/smartdigimkt/n4/a0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/p4/u<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/smartdigimkt/n4/a0<",
            "-",
            "Lcom/smartdigimkt/n4/p;",
            ">;)V"
        }
    .end annotation

    const/16 v4, 0x1f40

    const/16 v5, 0x1f40

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/n4/p;-><init>(Ljava/lang/String;Lcom/smartdigimkt/p4/u;Lcom/smartdigimkt/n4/a0;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/smartdigimkt/p4/u;Lcom/smartdigimkt/n4/a0;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/p4/u<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/smartdigimkt/n4/a0<",
            "-",
            "Lcom/smartdigimkt/n4/p;",
            ">;II)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/smartdigimkt/n4/p;-><init>(Ljava/lang/String;Lcom/smartdigimkt/p4/u;Lcom/smartdigimkt/n4/a0;IIZLcom/smartdigimkt/n4/s$g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/smartdigimkt/p4/u;Lcom/smartdigimkt/n4/a0;IIZLcom/smartdigimkt/n4/s$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/p4/u<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/smartdigimkt/n4/a0<",
            "-",
            "Lcom/smartdigimkt/n4/p;",
            ">;IIZ",
            "Lcom/smartdigimkt/n4/s$g;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/n4/p;->e:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/smartdigimkt/n4/p;->f:Lcom/smartdigimkt/p4/u;

    .line 7
    iput-object p3, p0, Lcom/smartdigimkt/n4/p;->i:Lcom/smartdigimkt/n4/a0;

    .line 8
    new-instance p1, Lcom/smartdigimkt/n4/s$g;

    invoke-direct {p1}, Lcom/smartdigimkt/n4/s$g;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/n4/p;->h:Lcom/smartdigimkt/n4/s$g;

    .line 9
    iput p4, p0, Lcom/smartdigimkt/n4/p;->c:I

    .line 10
    iput p5, p0, Lcom/smartdigimkt/n4/p;->d:I

    .line 11
    iput-boolean p6, p0, Lcom/smartdigimkt/n4/p;->b:Z

    .line 12
    iput-object p7, p0, Lcom/smartdigimkt/n4/p;->g:Lcom/smartdigimkt/n4/s$g;

    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)J
    .locals 6

    .line 71
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const-wide/16 v0, -0x1

    .line 74
    :goto_0
    const-string v2, "Content-Range"

    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 75
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 76
    sget-object v2, Lcom/smartdigimkt/n4/p;->w:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    .line 78
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-gez p0, :cond_1

    move-wide v0, v2

    goto :goto_1

    :cond_1
    cmp-long p0, v0, v2

    if-eqz p0, :cond_2

    .line 79
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    :goto_1
    return-wide v0
.end method

.method private a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;
    .locals 4

    .line 42
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 43
    iget v0, p0, Lcom/smartdigimkt/n4/p;->c:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 44
    iget v0, p0, Lcom/smartdigimkt/n4/p;->d:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 45
    iget-object v0, p0, Lcom/smartdigimkt/n4/p;->g:Lcom/smartdigimkt/n4/s$g;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/smartdigimkt/n4/s$g;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/n4/p;->h:Lcom/smartdigimkt/n4/s$g;

    invoke-virtual {v0}, Lcom/smartdigimkt/n4/s$g;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_2

    cmp-long v0, p5, v1

    if-eqz v0, :cond_4

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    cmp-long v1, p5, v1

    if-eqz v1, :cond_3

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr p3, p5

    const-wide/16 p5, 0x1

    sub-long/2addr p3, p5

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    :cond_3
    const-string p3, "Range"

    invoke-virtual {p1, p3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_4
    iget-object p3, p0, Lcom/smartdigimkt/n4/p;->e:Ljava/lang/String;

    const-string p4, "User-Agent"

    invoke-virtual {p1, p4, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p7, :cond_5

    .line 54
    const-string p3, "Accept-Encoding"

    const-string p4, "identity"

    invoke-virtual {p1, p3, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_5
    invoke-virtual {p1, p8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p2, :cond_6

    const/4 p3, 0x1

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    .line 56
    :goto_2
    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz p2, :cond_8

    .line 57
    const-string p3, "POST"

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 58
    array-length p3, p2

    if-nez p3, :cond_7

    .line 59
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    return-object p1

    .line 60
    :cond_7
    array-length p3, p2

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 61
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 62
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    .line 63
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 64
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    return-object p1

    .line 65
    :cond_8
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    return-object p1
.end method

.method private static a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    if-eqz p1, :cond_2

    .line 66
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    .line 68
    const-string p1, "https"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "http"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported protocol redirect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object v0

    .line 70
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Null location redirect"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/net/HttpURLConnection;J)V
    .locals 2

    .line 80
    sget v0, Lcom/smartdigimkt/p4/f0;->a:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 82
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x800

    cmp-long p1, p1, v0

    if-gtz p1, :cond_2

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 84
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 86
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    .line 87
    const-string p2, "unexpectedEndOfInput"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 89
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method private b([BII)I
    .locals 8

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/smartdigimkt/n4/p;->o:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    .line 16
    iget-wide v6, p0, Lcom/smartdigimkt/n4/p;->q:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-nez v4, :cond_1

    return v5

    :cond_1
    int-to-long v6, p3

    .line 17
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/n4/p;->l:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v5, :cond_4

    .line 19
    iget-wide p1, p0, Lcom/smartdigimkt/n4/p;->o:J

    cmp-long p1, p1, v2

    if-nez p1, :cond_3

    return v5

    .line 20
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 21
    :cond_4
    iget-wide p2, p0, Lcom/smartdigimkt/n4/p;->q:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/smartdigimkt/n4/p;->q:J

    .line 22
    iget-object p2, p0, Lcom/smartdigimkt/n4/p;->i:Lcom/smartdigimkt/n4/a0;

    if-eqz p2, :cond_5

    .line 23
    invoke-interface {p2, p0, p1}, Lcom/smartdigimkt/n4/a0;->a(Ljava/lang/Object;I)V

    :cond_5
    return p1
.end method

.method private b(Lcom/smartdigimkt/n4/k;)Ljava/net/HttpURLConnection;
    .locals 12

    .line 2
    new-instance v1, Ljava/net/URL;

    iget-object v0, p1, Lcom/smartdigimkt/n4/k;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v2, p1, Lcom/smartdigimkt/n4/k;->b:[B

    .line 4
    iget-wide v3, p1, Lcom/smartdigimkt/n4/k;->d:J

    .line 5
    iget-wide v5, p1, Lcom/smartdigimkt/n4/k;->e:J

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/n4/k;->a(I)Z

    move-result v7

    .line 7
    iget-boolean p1, p0, Lcom/smartdigimkt/n4/p;->b:Z

    if-nez p1, :cond_0

    const/4 v8, 0x1

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v8}, Lcom/smartdigimkt/n4/p;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/lit8 v0, p1, 0x1

    const/16 v8, 0x14

    if-gt p1, v8, :cond_3

    const/4 v11, 0x0

    move-wide v8, v5

    move v10, v7

    move-object v5, v2

    move-wide v6, v3

    move-object v3, p0

    move-object v4, v1

    .line 9
    invoke-direct/range {v3 .. v11}, Lcom/smartdigimkt/n4/p;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object p1

    move-wide v3, v6

    move-wide v5, v8

    move v7, v10

    .line 10
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    const/16 v9, 0x12c

    if-eq v8, v9, :cond_2

    const/16 v9, 0x12d

    if-eq v8, v9, :cond_2

    const/16 v9, 0x12e

    if-eq v8, v9, :cond_2

    const/16 v9, 0x12f

    if-eq v8, v9, :cond_2

    if-nez v2, :cond_1

    const/16 v2, 0x133

    if-eq v8, v2, :cond_2

    const/16 v2, 0x134

    if-ne v8, v2, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    .line 11
    :cond_2
    :goto_1
    const-string v2, "Location"

    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 13
    invoke-static {v1, v2}, Lcom/smartdigimkt/n4/p;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    const/4 v2, 0x0

    move p1, v0

    goto :goto_0

    .line 14
    :cond_3
    new-instance p1, Ljava/net/NoRouteToHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many redirects: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/n4/p;->k:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/n4/p;->k:Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    :cond_0
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
.end method

.method private i()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/n4/p;->p:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/smartdigimkt/n4/p;->n:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/smartdigimkt/n4/p;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1000

    .line 22
    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-wide v1, p0, Lcom/smartdigimkt/n4/p;->p:J

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/smartdigimkt/n4/p;->n:J

    .line 28
    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-eqz v5, :cond_4

    .line 32
    .line 33
    sub-long/2addr v3, v1

    .line 34
    array-length v1, v0

    .line 35
    int-to-long v1, v1

    .line 36
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    long-to-int v1, v1

    .line 41
    iget-object v2, p0, Lcom/smartdigimkt/n4/p;->l:Ljava/io/InputStream;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v2, v0, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    if-eq v1, v2, :cond_2

    .line 60
    .line 61
    iget-wide v2, p0, Lcom/smartdigimkt/n4/p;->p:J

    .line 62
    .line 63
    int-to-long v4, v1

    .line 64
    add-long/2addr v2, v4

    .line 65
    iput-wide v2, p0, Lcom/smartdigimkt/n4/p;->p:J

    .line 66
    .line 67
    iget-object v2, p0, Lcom/smartdigimkt/n4/p;->i:Lcom/smartdigimkt/n4/a0;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-interface {v2, p0, v1}, Lcom/smartdigimkt/n4/a0;->a(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_4
    sget-object v1, Lcom/smartdigimkt/n4/p;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
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
.end method


# virtual methods
.method public a([BII)I
    .locals 1

    .line 39
    :try_start_0
    invoke-direct {p0}, Lcom/smartdigimkt/n4/p;->i()V

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/n4/p;->b([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 41
    new-instance p2, Lcom/smartdigimkt/n4/s$d;

    iget-object p3, p0, Lcom/smartdigimkt/n4/p;->j:Lcom/smartdigimkt/n4/k;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lcom/smartdigimkt/n4/s$d;-><init>(Ljava/io/IOException;Lcom/smartdigimkt/n4/k;I)V

    throw p2
.end method

.method public a(Lcom/smartdigimkt/n4/k;)J
    .locals 7

    .line 7
    const-string v0, "Unable to connect to "

    iput-object p1, p0, Lcom/smartdigimkt/n4/p;->j:Lcom/smartdigimkt/n4/k;

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lcom/smartdigimkt/n4/p;->q:J

    .line 9
    iput-wide v1, p0, Lcom/smartdigimkt/n4/p;->p:J

    const/4 v3, 0x1

    .line 10
    :try_start_0
    invoke-direct {p0, p1}, Lcom/smartdigimkt/n4/p;->b(Lcom/smartdigimkt/n4/k;)Ljava/net/HttpURLConnection;

    move-result-object v4

    iput-object v4, p0, Lcom/smartdigimkt/n4/p;->k:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    :try_start_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v4, 0xc8

    if-lt v0, v4, :cond_8

    const/16 v5, 0x12b

    if-le v0, v5, :cond_0

    goto :goto_2

    .line 12
    :cond_0
    iget-object v5, p0, Lcom/smartdigimkt/n4/p;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v5

    .line 13
    iget-object v6, p0, Lcom/smartdigimkt/n4/p;->f:Lcom/smartdigimkt/p4/u;

    if-eqz v6, :cond_2

    invoke-interface {v6, v5}, Lcom/smartdigimkt/p4/u;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/smartdigimkt/n4/p;->g()V

    .line 15
    new-instance v0, Lcom/smartdigimkt/n4/s$e;

    invoke-direct {v0, v5, p1}, Lcom/smartdigimkt/n4/s$e;-><init>(Ljava/lang/String;Lcom/smartdigimkt/n4/k;)V

    throw v0

    :cond_2
    :goto_0
    if-ne v0, v4, :cond_3

    .line 16
    iget-wide v4, p1, Lcom/smartdigimkt/n4/k;->d:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_3

    move-wide v1, v4

    :cond_3
    iput-wide v1, p0, Lcom/smartdigimkt/n4/p;->n:J

    .line 17
    invoke-virtual {p1, v3}, Lcom/smartdigimkt/n4/k;->a(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 18
    iget-wide v0, p1, Lcom/smartdigimkt/n4/k;->e:J

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_4

    .line 19
    iput-wide v0, p0, Lcom/smartdigimkt/n4/p;->o:J

    goto :goto_1

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/n4/p;->k:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/smartdigimkt/n4/p;->a(Ljava/net/HttpURLConnection;)J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_5

    .line 21
    iget-wide v4, p0, Lcom/smartdigimkt/n4/p;->n:J

    sub-long v4, v0, v4

    .line 22
    :cond_5
    iput-wide v4, p0, Lcom/smartdigimkt/n4/p;->o:J

    goto :goto_1

    .line 23
    :cond_6
    iget-wide v0, p1, Lcom/smartdigimkt/n4/k;->e:J

    iput-wide v0, p0, Lcom/smartdigimkt/n4/p;->o:J

    .line 24
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/smartdigimkt/n4/p;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/n4/p;->l:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    iput-boolean v3, p0, Lcom/smartdigimkt/n4/p;->m:Z

    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/n4/p;->i:Lcom/smartdigimkt/n4/a0;

    if-eqz v0, :cond_7

    .line 27
    invoke-interface {v0, p0, p1}, Lcom/smartdigimkt/n4/a0;->a(Ljava/lang/Object;Lcom/smartdigimkt/n4/k;)V

    .line 28
    :cond_7
    iget-wide v0, p0, Lcom/smartdigimkt/n4/p;->o:J

    return-wide v0

    :catch_0
    move-exception v0

    .line 29
    invoke-direct {p0}, Lcom/smartdigimkt/n4/p;->g()V

    .line 30
    new-instance v1, Lcom/smartdigimkt/n4/s$d;

    invoke-direct {v1, v0, p1, v3}, Lcom/smartdigimkt/n4/s$d;-><init>(Ljava/io/IOException;Lcom/smartdigimkt/n4/k;I)V

    throw v1

    .line 31
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/smartdigimkt/n4/p;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    .line 32
    invoke-direct {p0}, Lcom/smartdigimkt/n4/p;->g()V

    .line 33
    new-instance v2, Lcom/smartdigimkt/n4/s$f;

    invoke-direct {v2, v0, v1, p1}, Lcom/smartdigimkt/n4/s$f;-><init>(ILjava/util/Map;Lcom/smartdigimkt/n4/k;)V

    const/16 p1, 0x1a0

    if-ne v0, p1, :cond_9

    .line 34
    new-instance p1, Lcom/smartdigimkt/n4/i;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/smartdigimkt/n4/i;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 35
    :cond_9
    throw v2

    :catch_1
    move-exception v1

    .line 36
    invoke-direct {p0}, Lcom/smartdigimkt/n4/p;->g()V

    .line 37
    new-instance v2, Lcom/smartdigimkt/n4/s$d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/smartdigimkt/n4/k;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/smartdigimkt/n4/s$d;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/smartdigimkt/n4/k;I)V

    throw v2

    :catch_2
    move-exception v1

    .line 38
    new-instance v2, Lcom/smartdigimkt/n4/s$d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/smartdigimkt/n4/k;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/smartdigimkt/n4/s$d;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/smartdigimkt/n4/k;I)V

    throw v2
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/n4/p;->k:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {p1}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/n4/p;->h:Lcom/smartdigimkt/n4/s$g;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/n4/s$g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/n4/p;->h:Lcom/smartdigimkt/n4/s$g;

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/n4/s$g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/n4/p;->h:Lcom/smartdigimkt/n4/s$g;

    invoke-virtual {v0}, Lcom/smartdigimkt/n4/s$g;->a()V

    return-void
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/n4/p;->k:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public close()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/n4/p;->l:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/smartdigimkt/n4/p;->k:Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/n4/p;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v2, v3, v4}, Lcom/smartdigimkt/n4/p;->a(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v2, p0, Lcom/smartdigimkt/n4/p;->l:Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v2

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v2

    .line 25
    :try_start_2
    new-instance v3, Lcom/smartdigimkt/n4/s$d;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/smartdigimkt/n4/p;->j:Lcom/smartdigimkt/n4/k;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v2, v4, v5}, Lcom/smartdigimkt/n4/s$d;-><init>(Ljava/io/IOException;Lcom/smartdigimkt/n4/k;I)V

    .line 31
    .line 32
    .line 33
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/smartdigimkt/n4/p;->l:Ljava/io/InputStream;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/smartdigimkt/n4/p;->g()V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/smartdigimkt/n4/p;->m:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/smartdigimkt/n4/p;->m:Z

    .line 44
    .line 45
    iget-object v0, p0, Lcom/smartdigimkt/n4/p;->i:Lcom/smartdigimkt/n4/a0;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, p0}, Lcom/smartdigimkt/n4/a0;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :goto_1
    iput-object v1, p0, Lcom/smartdigimkt/n4/p;->l:Ljava/io/InputStream;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/smartdigimkt/n4/p;->g()V

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/smartdigimkt/n4/p;->m:Z

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/smartdigimkt/n4/p;->m:Z

    .line 63
    .line 64
    iget-object v0, p0, Lcom/smartdigimkt/n4/p;->i:Lcom/smartdigimkt/n4/a0;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v0, p0}, Lcom/smartdigimkt/n4/a0;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    throw v2
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
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/n4/p;->q:J

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

.method public final e()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/n4/p;->o:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v2, p0, Lcom/smartdigimkt/n4/p;->q:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    return-wide v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/n4/p;->p:J

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

.method public final h()Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/n4/p;->k:Ljava/net/HttpURLConnection;

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
