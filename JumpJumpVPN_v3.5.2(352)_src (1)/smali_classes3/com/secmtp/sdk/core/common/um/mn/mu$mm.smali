.class final Lcom/secmtp/sdk/core/common/um/mn/mu$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/um/mn/mu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "mm"
.end annotation


# instance fields
.field mm:Z

.field final synthetic mn:Lcom/secmtp/sdk/core/common/um/mn/mu;

.field private final mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;

.field private mv:Lcom/secmtp/sdk/core/common/um/mu/vv;

.field private mw:Lcom/secmtp/sdk/core/common/um/mu/vv;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/mu;Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/mu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mm;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;->mm(I)Lcom/secmtp/sdk/core/common/um/mu/vv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mm;->mv:Lcom/secmtp/sdk/core/common/um/mu/vv;

    .line 14
    .line 15
    new-instance v1, Lcom/secmtp/sdk/core/common/um/mn/mu$mm$1;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mu$mm$1;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mu$mm;Lcom/secmtp/sdk/core/common/um/mu/vv;Lcom/secmtp/sdk/core/common/um/mn/mu;Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mm;->mw:Lcom/secmtp/sdk/core/common/um/mu/vv;

    .line 21
    .line 22
    return-void
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
.end method


# virtual methods
.method public final mm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/mu;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mm;->mm:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mm;->mm:Z

    .line 14
    .line 15
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/mu;

    .line 16
    .line 17
    iget v3, v2, Lcom/secmtp/sdk/core/common/um/mn/mu;->mv:I

    .line 18
    .line 19
    add-int/2addr v3, v1

    .line 20
    iput v3, v2, Lcom/secmtp/sdk/core/common/um/mn/mu;->mv:I

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mm;->mv:Lcom/secmtp/sdk/core/common/um/mu/vv;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mm;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;->mu()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    return-void

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    throw v1
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
.end method

.method public final mn()Lcom/secmtp/sdk/core/common/um/mu/vv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mu$mm;->mw:Lcom/secmtp/sdk/core/common/um/mu/vv;

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
