.class public Lorg/apache/tika/io/TikaInputStream;
.super Lhh/f;
.source "SourceFile"


# static fields
.field private static final BLOB_SIZE_THRESHOLD:I = 0x100000

.field private static final MAX_CONSECUTIVE_EOFS:I = 0x3e8


# instance fields
.field private consecutiveEOFs:I

.field private length:J

.field private mark:J

.field private openContainer:Ljava/lang/Object;

.field private path:Ljava/nio/file/Path;

.field private position:J

.field private skipBuffer:[B

.field private streamFactory:Lorg/apache/tika/io/InputStreamFactory;

.field private suffix:Ljava/lang/String;

.field private final tmp:Lorg/apache/tika/io/TemporaryResources;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lhh/f;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->position:J

    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->mark:J

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lorg/apache/tika/io/TikaInputStream;->consecutiveEOFs:I

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->suffix:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/google/firebase/sessions/o;->a(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->path:Ljava/nio/file/Path;

    .line 25
    new-instance v0, Lorg/apache/tika/io/TemporaryResources;

    invoke-direct {v0}, Lorg/apache/tika/io/TemporaryResources;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->tmp:Lorg/apache/tika/io/TemporaryResources;

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->length:J

    .line 27
    iget-object p1, p0, Lorg/apache/tika/io/TikaInputStream;->path:Ljava/nio/file/Path;

    invoke-static {p1}, Lzg/a0;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lzg/n;->a(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/tika/io/FilenameUtils;->getSuffixFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/io/TikaInputStream;->suffix:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;JLjava/lang/String;)V
    .locals 2

    .line 28
    invoke-direct {p0, p1}, Lhh/f;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->position:J

    const-wide/16 v0, -0x1

    .line 30
    iput-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->mark:J

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lorg/apache/tika/io/TikaInputStream;->consecutiveEOFs:I

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lorg/apache/tika/io/TikaInputStream;->path:Ljava/nio/file/Path;

    .line 33
    iput-object p2, p0, Lorg/apache/tika/io/TikaInputStream;->tmp:Lorg/apache/tika/io/TemporaryResources;

    .line 34
    iput-wide p3, p0, Lorg/apache/tika/io/TikaInputStream;->length:J

    .line 35
    iput-object p5, p0, Lorg/apache/tika/io/TikaInputStream;->suffix:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/nio/file/Path;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/nio/file/OpenOption;

    invoke-static {p1, v2}, Lcom/secmtp/sdk/core/common/um/mu/a;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lhh/f;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v2, 0x0

    .line 2
    iput-wide v2, p0, Lorg/apache/tika/io/TikaInputStream;->position:J

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lorg/apache/tika/io/TikaInputStream;->mark:J

    .line 4
    iput v1, p0, Lorg/apache/tika/io/TikaInputStream;->consecutiveEOFs:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->suffix:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lorg/apache/tika/io/TikaInputStream;->path:Ljava/nio/file/Path;

    .line 7
    new-instance v0, Lorg/apache/tika/io/TemporaryResources;

    invoke-direct {v0}, Lorg/apache/tika/io/TemporaryResources;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->tmp:Lorg/apache/tika/io/TemporaryResources;

    .line 8
    invoke-static {p1}, Lorg/apache/tika/io/e;->a(Ljava/nio/file/Path;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->length:J

    .line 9
    invoke-static {p1}, Lzg/a0;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lzg/n;->a(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/tika/io/FilenameUtils;->getSuffixFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/io/TikaInputStream;->suffix:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/nio/file/Path;Lorg/apache/tika/io/TemporaryResources;J)V
    .locals 4

    .line 10
    new-instance v0, Ljava/io/BufferedInputStream;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/nio/file/OpenOption;

    invoke-static {p1, v2}, Lcom/secmtp/sdk/core/common/um/mu/a;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lhh/f;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v2, 0x0

    .line 11
    iput-wide v2, p0, Lorg/apache/tika/io/TikaInputStream;->position:J

    const-wide/16 v2, -0x1

    .line 12
    iput-wide v2, p0, Lorg/apache/tika/io/TikaInputStream;->mark:J

    .line 13
    iput v1, p0, Lorg/apache/tika/io/TikaInputStream;->consecutiveEOFs:I

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->suffix:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lorg/apache/tika/io/TikaInputStream;->path:Ljava/nio/file/Path;

    .line 16
    iput-object p2, p0, Lorg/apache/tika/io/TikaInputStream;->tmp:Lorg/apache/tika/io/TemporaryResources;

    .line 17
    iput-wide p3, p0, Lorg/apache/tika/io/TikaInputStream;->length:J

    .line 18
    invoke-static {p1}, Lzg/a0;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lzg/n;->a(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/tika/io/FilenameUtils;->getSuffixFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/io/TikaInputStream;->suffix:Ljava/lang/String;

    return-void
.end method

.method public static cast(Ljava/io/InputStream;)Lorg/apache/tika/io/TikaInputStream;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/apache/tika/io/TikaInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/apache/tika/io/TikaInputStream;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
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
.end method

.method public static get(Ljava/io/File;)Lorg/apache/tika/io/TikaInputStream;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 22
    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    invoke-static {p0, v0}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/io/File;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/io/File;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 23
    const-string v0, "resourceName"

    invoke-virtual {p1, v0}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/tika/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {p1, v1, v0}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance p1, Lorg/apache/tika/io/TikaInputStream;

    invoke-direct {p1, p0}, Lorg/apache/tika/io/TikaInputStream;-><init>(Ljava/io/File;)V

    return-object p1
.end method

.method public static get(Ljava/io/InputStream;)Lorg/apache/tika/io/TikaInputStream;
    .locals 2

    .line 7
    new-instance v0, Lorg/apache/tika/io/TemporaryResources;

    invoke-direct {v0}, Lorg/apache/tika/io/TemporaryResources;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;
    .locals 7

    if-eqz p0, :cond_2

    .line 1
    instance-of v0, p0, Lorg/apache/tika/io/TikaInputStream;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/apache/tika/io/TikaInputStream;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, p0

    .line 5
    :goto_0
    new-instance v1, Lorg/apache/tika/io/TikaInputStream;

    const-wide/16 v4, -0x1

    invoke-static {p2}, Lorg/apache/tika/io/TikaInputStream;->getExtension(Lorg/apache/tika/metadata/Metadata;)Ljava/lang/String;

    move-result-object v6

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/tika/io/TikaInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;JLjava/lang/String;)V

    return-object v1

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "The Stream must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static get(Ljava/net/URI;)Lorg/apache/tika/io/TikaInputStream;
    .locals 1

    .line 36
    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    invoke-static {p0, v0}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/net/URI;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/net/URI;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;
    .locals 2

    .line 37
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {p0}, Lorg/apache/tika/io/f;->a(Ljava/net/URI;)Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x0

    .line 39
    new-array v1, v1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v1}, Lzg/v;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-static {v0, p1}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/nio/file/Path;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p0

    return-object p0

    .line 41
    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/net/URL;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/net/URL;)Lorg/apache/tika/io/TikaInputStream;
    .locals 1

    .line 42
    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    invoke-static {p0, v0}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/net/URL;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/net/URL;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;
    .locals 9

    .line 43
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/tika/io/f;->a(Ljava/net/URI;)Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x0

    .line 45
    new-array v1, v1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v1}, Lzg/v;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-static {v0, p1}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/nio/file/Path;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 47
    :catch_0
    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2f

    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 51
    const-string v2, "resourceName"

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 53
    const-string v1, "Content-Type"

    invoke-virtual {p1, v1, p0}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 55
    const-string v1, "Content-Encoding"

    invoke-virtual {p1, v1, p0}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result p0

    if-ltz p0, :cond_4

    .line 57
    const-string v1, "Content-Length"

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_4
    new-instance v3, Lorg/apache/tika/io/TikaInputStream;

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v5, Lorg/apache/tika/io/TemporaryResources;

    invoke-direct {v5}, Lorg/apache/tika/io/TemporaryResources;-><init>()V

    int-to-long v6, p0

    .line 59
    invoke-static {p1}, Lorg/apache/tika/io/TikaInputStream;->getExtension(Lorg/apache/tika/metadata/Metadata;)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lorg/apache/tika/io/TikaInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;JLjava/lang/String;)V

    return-object v3
.end method

.method public static get(Ljava/nio/file/Path;)Lorg/apache/tika/io/TikaInputStream;
    .locals 1

    .line 12
    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    invoke-static {p0, v0}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/nio/file/Path;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/nio/file/Path;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;
    .locals 2

    .line 13
    const-string v0, "resourceName"

    invoke-virtual {p1, v0}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/tika/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-static {p0}, Lzg/a0;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1}, Lzg/n;->a(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-static {p0}, Lorg/apache/tika/io/e;->a(Ljava/nio/file/Path;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {p1, v1, v0}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p1, Lorg/apache/tika/io/TikaInputStream;

    invoke-direct {p1, p0}, Lorg/apache/tika/io/TikaInputStream;-><init>(Ljava/nio/file/Path;)V

    return-object p1
.end method

.method public static get(Ljava/nio/file/Path;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/io/TemporaryResources;)Lorg/apache/tika/io/TikaInputStream;
    .locals 4

    .line 17
    invoke-static {p0}, Lorg/apache/tika/io/e;->a(Ljava/nio/file/Path;)J

    move-result-wide v0

    .line 18
    const-string v2, "resourceName"

    invoke-virtual {p1, v2}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/tika/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    invoke-static {p0}, Lzg/a0;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v3

    invoke-static {v3}, Lzg/n;->a(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    const-string v2, "Content-Length"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p1, Lorg/apache/tika/io/TikaInputStream;

    invoke-direct {p1, p0, p2, v0, v1}, Lorg/apache/tika/io/TikaInputStream;-><init>(Ljava/nio/file/Path;Lorg/apache/tika/io/TemporaryResources;J)V

    return-object p1
.end method

.method public static get(Ljava/sql/Blob;)Lorg/apache/tika/io/TikaInputStream;
    .locals 1

    .line 30
    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    invoke-static {p0, v0}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/sql/Blob;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/sql/Blob;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;
    .locals 8

    .line 31
    :try_start_0
    invoke-interface {p0}, Ljava/sql/Blob;->length()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    :try_start_1
    const-string v2, "Content-Length"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    move-wide v5, v0

    goto :goto_1

    :catch_1
    const-wide/16 v0, -0x1

    goto :goto_0

    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v0, v0, v5

    if-gtz v0, :cond_0

    const-wide/32 v0, 0x100000

    cmp-long v0, v5, v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x1

    long-to-int v2, v5

    .line 33
    invoke-interface {p0, v0, v1, v2}, Ljava/sql/Blob;->getBytes(JI)[B

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/tika/io/TikaInputStream;->get([BLorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p0

    return-object p0

    .line 34
    :cond_0
    new-instance v2, Lorg/apache/tika/io/TikaInputStream;

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-interface {p0}, Ljava/sql/Blob;->getBinaryStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v4, Lorg/apache/tika/io/TemporaryResources;

    invoke-direct {v4}, Lorg/apache/tika/io/TemporaryResources;-><init>()V

    .line 35
    invoke-static {p1}, Lorg/apache/tika/io/TikaInputStream;->getExtension(Lorg/apache/tika/metadata/Metadata;)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lorg/apache/tika/io/TikaInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;JLjava/lang/String;)V

    return-object v2
.end method

.method public static get(Lorg/apache/tika/io/InputStreamFactory;)Lorg/apache/tika/io/TikaInputStream;
    .locals 1

    .line 27
    new-instance v0, Lorg/apache/tika/io/TemporaryResources;

    invoke-direct {v0}, Lorg/apache/tika/io/TemporaryResources;-><init>()V

    invoke-static {p0, v0}, Lorg/apache/tika/io/TikaInputStream;->get(Lorg/apache/tika/io/InputStreamFactory;Lorg/apache/tika/io/TemporaryResources;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static get(Lorg/apache/tika/io/InputStreamFactory;Lorg/apache/tika/io/TemporaryResources;)Lorg/apache/tika/io/TikaInputStream;
    .locals 2

    .line 28
    invoke-interface {p0}, Lorg/apache/tika/io/InputStreamFactory;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p1

    .line 29
    iput-object p0, p1, Lorg/apache/tika/io/TikaInputStream;->streamFactory:Lorg/apache/tika/io/InputStreamFactory;

    return-object p1
.end method

.method public static get([B)Lorg/apache/tika/io/TikaInputStream;
    .locals 1

    .line 8
    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    invoke-static {p0, v0}, Lorg/apache/tika/io/TikaInputStream;->get([BLorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static get([BLorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;
    .locals 8

    .line 9
    array-length v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {p1, v1, v0}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v2, Lorg/apache/tika/io/TikaInputStream;

    new-instance v3, Lhh/h;

    invoke-direct {v3, p0}, Lhh/h;-><init>([B)V

    new-instance v4, Lorg/apache/tika/io/TemporaryResources;

    invoke-direct {v4}, Lorg/apache/tika/io/TemporaryResources;-><init>()V

    array-length p0, p0

    int-to-long v5, p0

    .line 11
    invoke-static {p1}, Lorg/apache/tika/io/TikaInputStream;->getExtension(Lorg/apache/tika/metadata/Metadata;)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lorg/apache/tika/io/TikaInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;JLjava/lang/String;)V

    return-object v2
.end method

.method private static getExtension(Lorg/apache/tika/metadata/Metadata;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string v0, "resourceName"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lorg/apache/tika/io/FilenameUtils;->getSuffixFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
.end method

.method public static isTikaInputStream(Ljava/io/InputStream;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lorg/apache/tika/io/TikaInputStream;

    .line 2
    .line 3
    return p0
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
.end method


# virtual methods
.method public addCloseableResource(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->tmp:Lorg/apache/tika/io/TemporaryResources;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/tika/io/TemporaryResources;->addResource(Ljava/io/Closeable;)V

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
.end method

.method public afterRead(I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->position:J

    .line 5
    .line 6
    int-to-long v2, p1

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->position:J

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p1, p0, Lorg/apache/tika/io/TikaInputStream;->consecutiveEOFs:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lorg/apache/tika/io/TikaInputStream;->consecutiveEOFs:I

    .line 16
    .line 17
    const/16 v0, 0x3e8

    .line 18
    .line 19
    if-gt p1, v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 23
    .line 24
    const-string v0, "Read too many -1 (EOFs); there could be an infinite loop.If you think your file is not corrupt, please open an issue on Tika\'s JIRA"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
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
.end method

.method public close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->path:Ljava/nio/file/Path;

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->mark:J

    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->tmp:Lorg/apache/tika/io/TemporaryResources;

    .line 9
    .line 10
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/apache/tika/io/TemporaryResources;->addResource(Ljava/io/Closeable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->tmp:Lorg/apache/tika/io/TemporaryResources;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/apache/tika/io/TemporaryResources;->close()V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/tika/io/TikaInputStream;->getPath()Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mu/b;->a(Ljava/nio/file/Path;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public getFileChannel()Ljava/nio/channels/FileChannel;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/tika/io/TikaInputStream;->getPath()Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/nio/file/OpenOption;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/apache/tika/io/g;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/apache/tika/io/TikaInputStream;->tmp:Lorg/apache/tika/io/TemporaryResources;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lorg/apache/tika/io/TemporaryResources;->addResource(Ljava/io/Closeable;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
.end method

.method public getInputStreamFactory()Lorg/apache/tika/io/InputStreamFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->streamFactory:Lorg/apache/tika/io/InputStreamFactory;

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
.end method

.method public getLength()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->length:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/tika/io/TikaInputStream;->getPath()Ljava/nio/file/Path;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->length:J

    .line 13
    .line 14
    return-wide v0
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
.end method

.method public getOpenContainer()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->openContainer:Ljava/lang/Object;

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
.end method

.method public getPath()Ljava/nio/file/Path;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/tika/io/TikaInputStream;->getPath(I)Ljava/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method public getPath(I)Ljava/nio/file/Path;
    .locals 8

    .line 2
    iget-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->path:Ljava/nio/file/Path;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->position:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 4
    iget-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->tmp:Lorg/apache/tika/io/TemporaryResources;

    iget-object v1, p0, Lorg/apache/tika/io/TikaInputStream;->suffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/tika/io/TemporaryResources;->createTempFile(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le p1, v1, :cond_2

    .line 5
    new-instance v1, Lorg/apache/tika/io/BoundedInputStream;

    int-to-long v6, p1

    invoke-direct {v1, v6, v7, p0}, Lorg/apache/tika/io/BoundedInputStream;-><init>(JLjava/io/InputStream;)V

    .line 6
    :try_start_0
    invoke-virtual {v1, p1}, Lorg/apache/tika/io/BoundedInputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    new-array p1, v4, [Ljava/nio/file/CopyOption;

    invoke-static {}, Lorg/apache/tika/detect/b;->a()Ljava/nio/file/StandardCopyOption;

    move-result-object v4

    aput-object v4, p1, v5

    invoke-static {v1, v0, p1}, Lorg/apache/tika/detect/c;->a(Ljava/io/InputStream;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)J

    .line 8
    invoke-virtual {v1}, Lorg/apache/tika/io/BoundedInputStream;->hasHitBound()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_1

    .line 9
    :try_start_2
    invoke-virtual {v1}, Lorg/apache/tika/io/BoundedInputStream;->reset()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 11
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Lorg/apache/tika/io/BoundedInputStream;->reset()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 13
    :try_start_4
    invoke-virtual {v1}, Lorg/apache/tika/io/BoundedInputStream;->reset()V

    .line 14
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    :goto_0
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    .line 16
    :cond_2
    new-array p1, v4, [Ljava/nio/file/CopyOption;

    invoke-static {}, Lorg/apache/tika/detect/b;->a()Ljava/nio/file/StandardCopyOption;

    move-result-object v1

    aput-object v1, p1, v5

    invoke-static {p0, v0, p1}, Lorg/apache/tika/detect/c;->a(Ljava/io/InputStream;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)J

    .line 17
    :goto_2
    iput-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->path:Ljava/nio/file/Path;

    .line 18
    new-array p1, v5, [Ljava/nio/file/OpenOption;

    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/common/um/mu/a;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->tmp:Lorg/apache/tika/io/TemporaryResources;

    invoke-virtual {v0, p1}, Lorg/apache/tika/io/TemporaryResources;->addResource(Ljava/io/Closeable;)V

    .line 20
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 21
    new-instance v1, Lorg/apache/tika/io/TikaInputStream$1;

    invoke-direct {v1, p0, p1, v0}, Lorg/apache/tika/io/TikaInputStream$1;-><init>(Lorg/apache/tika/io/TikaInputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V

    iput-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 22
    iget-object p1, p0, Lorg/apache/tika/io/TikaInputStream;->path:Ljava/nio/file/Path;

    invoke-static {p1}, Lorg/apache/tika/io/e;->a(Ljava/nio/file/Path;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->length:J

    .line 23
    iput-wide v2, p0, Lorg/apache/tika/io/TikaInputStream;->position:J

    const-wide/16 v0, -0x1

    .line 24
    iput-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->mark:J

    .line 25
    iget-object p1, p0, Lorg/apache/tika/io/TikaInputStream;->path:Ljava/nio/file/Path;

    return-object p1

    .line 26
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Stream is already being read"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->position:J

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
.end method

.method public hasFile()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->path:Ljava/nio/file/Path;

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
.end method

.method public hasInputStreamFactory()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->streamFactory:Lorg/apache/tika/io/InputStreamFactory;

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
.end method

.method public hasLength()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->length:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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
.end method

.method public mark(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lhh/e;->mark(I)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->position:J

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->mark:J

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

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public peek([B)I
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/tika/io/TikaInputStream;->mark(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhh/e;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    const/4 v2, -0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    array-length v0, p1

    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-virtual {p0, p1, v1, v0}, Lhh/e;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lorg/apache/tika/io/TikaInputStream;->reset()V

    .line 27
    .line 28
    .line 29
    return v1
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
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhh/e;->reset()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->mark:J

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->position:J

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->mark:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lorg/apache/tika/io/TikaInputStream;->consecutiveEOFs:I

    .line 14
    .line 15
    return-void
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
.end method

.method public setOpenContainer(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/apache/tika/io/TikaInputStream;->openContainer:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/io/Closeable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->tmp:Lorg/apache/tika/io/TemporaryResources;

    .line 8
    .line 9
    check-cast p1, Ljava/io/Closeable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/apache/tika/io/TemporaryResources;->addResource(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.end method

.method public skip(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->skipBuffer:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1000

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->skipBuffer:[B

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/tika/io/TikaInputStream;->skipBuffer:[B

    .line 14
    .line 15
    invoke-static {v0, p1, p2, v1}, Lorg/apache/tika/io/IOUtils;->skip(Ljava/io/InputStream;J[B)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iget-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->position:J

    .line 20
    .line 21
    add-long/2addr v0, p1

    .line 22
    iput-wide v0, p0, Lorg/apache/tika/io/TikaInputStream;->position:J

    .line 23
    .line 24
    return-wide p1
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
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/tika/io/TikaInputStream;->hasFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "TikaInputStream of "

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/tika/io/TikaInputStream;->path:Ljava/nio/file/Path;

    .line 10
    .line 11
    invoke-static {v0}, Lzg/n;->a(Ljava/nio/file/Path;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    iget-object v1, p0, Lorg/apache/tika/io/TikaInputStream;->openContainer:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " (in "

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_1
    return-object v0
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
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
.end method
