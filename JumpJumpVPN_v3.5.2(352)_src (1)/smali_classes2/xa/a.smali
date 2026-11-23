.class public final Lxa/a;
.super Lcom/google/gson/s;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/gson/t;


# instance fields
.field public final a:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxa/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxa/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxa/a;->b:Lcom/google/gson/t;

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
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/gson/s;-><init>()V

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d, yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lxa/a;->a:Ljava/text/DateFormat;

    return-void
.end method

.method public synthetic constructor <init>(Lxa/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxa/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lza/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/sql/Date;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxa/a;->d(Lza/b;Ljava/sql/Date;)V

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
.end method

.method public d(Lza/b;Ljava/sql/Date;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lza/b;->H()Lza/b;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lxa/a;->a:Ljava/text/DateFormat;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p1, p2}, Lza/b;->x0(Ljava/lang/String;)Lza/b;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
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
.end method
