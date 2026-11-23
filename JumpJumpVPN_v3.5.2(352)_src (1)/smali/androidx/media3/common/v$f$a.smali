.class public final Landroidx/media3/common/v$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/v$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public c:Lcom/google/common/collect/x2;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/google/common/collect/v2;

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/common/collect/x2;->of()Lcom/google/common/collect/x2;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/v$f$a;->c:Lcom/google/common/collect/x2;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/media3/common/v$f$a;->e:Z

    .line 6
    invoke-static {}, Lcom/google/common/collect/v2;->of()Lcom/google/common/collect/v2;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/v$f$a;->g:Lcom/google/common/collect/v2;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/v$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/v$f$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/v$f;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, Landroidx/media3/common/v$f;->a:Ljava/util/UUID;

    iput-object v0, p0, Landroidx/media3/common/v$f$a;->a:Ljava/util/UUID;

    .line 9
    iget-object v0, p1, Landroidx/media3/common/v$f;->c:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/common/v$f$a;->b:Landroid/net/Uri;

    .line 10
    iget-object v0, p1, Landroidx/media3/common/v$f;->e:Lcom/google/common/collect/x2;

    iput-object v0, p0, Landroidx/media3/common/v$f$a;->c:Lcom/google/common/collect/x2;

    .line 11
    iget-boolean v0, p1, Landroidx/media3/common/v$f;->f:Z

    iput-boolean v0, p0, Landroidx/media3/common/v$f$a;->d:Z

    .line 12
    iget-boolean v0, p1, Landroidx/media3/common/v$f;->g:Z

    iput-boolean v0, p0, Landroidx/media3/common/v$f$a;->e:Z

    .line 13
    iget-boolean v0, p1, Landroidx/media3/common/v$f;->h:Z

    iput-boolean v0, p0, Landroidx/media3/common/v$f$a;->f:Z

    .line 14
    iget-object v0, p1, Landroidx/media3/common/v$f;->j:Lcom/google/common/collect/v2;

    iput-object v0, p0, Landroidx/media3/common/v$f$a;->g:Lcom/google/common/collect/v2;

    .line 15
    invoke-static {p1}, Landroidx/media3/common/v$f;->a(Landroidx/media3/common/v$f;)[B

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/v$f$a;->h:[B

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/v$f;Landroidx/media3/common/v$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/common/v$f$a;-><init>(Landroidx/media3/common/v$f;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/v$f$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/v$f$a;->d:Z

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
.end method

.method public static synthetic b(Landroidx/media3/common/v$f$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/v$f$a;->e:Z

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
.end method

.method public static synthetic c(Landroidx/media3/common/v$f$a;)Lcom/google/common/collect/v2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/v$f$a;->g:Lcom/google/common/collect/v2;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic d(Landroidx/media3/common/v$f$a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/v$f$a;->h:[B

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic e(Landroidx/media3/common/v$f$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/v$f$a;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic f(Landroidx/media3/common/v$f$a;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/v$f$a;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic g(Landroidx/media3/common/v$f$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/v$f$a;->f:Z

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
.end method

.method public static synthetic h(Landroidx/media3/common/v$f$a;)Lcom/google/common/collect/x2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/v$f$a;->c:Lcom/google/common/collect/x2;

    .line 2
    .line 3
    return-object p0
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
.end method


# virtual methods
.method public i()Landroidx/media3/common/v$f;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/v$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/v$f;-><init>(Landroidx/media3/common/v$f$a;Landroidx/media3/common/v$a;)V

    .line 5
    .line 6
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
    .line 22
    .line 23
.end method
