.class public Lcom/smartdigimkt/l8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/l8/b$a;,
        Lcom/smartdigimkt/l8/b$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "b"

.field private static volatile c:Lcom/smartdigimkt/l8/b;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/l8/b;->a:Ljava/lang/Object;

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
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/smartdigimkt/l8/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Lcom/smartdigimkt/l8/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/l8/b;->c:Lcom/smartdigimkt/l8/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/smartdigimkt/l8/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/l8/b;->c:Lcom/smartdigimkt/l8/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/smartdigimkt/l8/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/smartdigimkt/l8/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/smartdigimkt/l8/b;->c:Lcom/smartdigimkt/l8/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/l8/b;->c:Lcom/smartdigimkt/l8/b;

    .line 27
    .line 28
    return-object v0
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
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/d8/e;Lcom/smartdigimkt/l8/b$a;)V
    .locals 3

    const-string v0, "10008"

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    .line 2
    const-string p1, "The loaderEntity or bidReqListener is null."

    invoke-static {v0, p1}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/smartdigimkt/l8/b$a;->a(Lcom/smartdigimkt/w7/a;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/smartdigimkt/d8/e;->o()Lcom/smartdigimkt/m8/e;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4
    const-string p1, "The placeStrategy is null."

    invoke-static {v0, p1}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/smartdigimkt/l8/b$a;->a(Lcom/smartdigimkt/w7/a;)V

    return-void

    .line 5
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Lcom/smartdigimkt/m8/e;->I()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/smartdigimkt/c8/e;

    invoke-direct {v2, p1}, Lcom/smartdigimkt/c8/e;-><init>(Lcom/smartdigimkt/d8/e;)V

    .line 7
    new-instance p1, Lcom/smartdigimkt/l8/b$b;

    invoke-direct {p1, v1, p2}, Lcom/smartdigimkt/l8/b$b;-><init>(Ljava/lang/String;Lcom/smartdigimkt/l8/b$a;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1, p1}, Lcom/smartdigimkt/c8/a;->a(ILcom/smartdigimkt/x7/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start bid request with an exception."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/smartdigimkt/l8/b$a;->a(Lcom/smartdigimkt/w7/a;)V

    :cond_3
    :goto_0
    return-void
.end method
