.class public Lcom/smartdigimkt/r6/b;
.super Lcom/smartdigimkt/r6/a;
.source "SourceFile"


# static fields
.field protected static volatile g:Lcom/smartdigimkt/r6/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/r6/a;-><init>(Landroid/content/Context;)V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static a(Landroid/content/Context;)Lcom/smartdigimkt/r6/a;
    .locals 2

    .line 2
    sget-object v0, Lcom/smartdigimkt/r6/b;->g:Lcom/smartdigimkt/r6/a;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/smartdigimkt/r6/a;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/r6/b;->g:Lcom/smartdigimkt/r6/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/smartdigimkt/r6/b;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/r6/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/smartdigimkt/r6/b;->g:Lcom/smartdigimkt/r6/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/smartdigimkt/r6/b;->g:Lcom/smartdigimkt/r6/a;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method
