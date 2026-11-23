.class public Lcom/tramini/plugin/api/TraminiConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static traminiInfoListener:Lcom/tramini/plugin/api/TraminiInfoListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getTraminiInfoListener()Lcom/tramini/plugin/api/TraminiInfoListener;
    .locals 2

    .line 1
    const-class v0, Lcom/tramini/plugin/api/TraminiConfig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tramini/plugin/api/TraminiConfig;->traminiInfoListener:Lcom/tramini/plugin/api/TraminiInfoListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
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

.method public static declared-synchronized setTraminiInfoListener(Lcom/tramini/plugin/api/TraminiInfoListener;)V
    .locals 1

    .line 1
    const-class v0, Lcom/tramini/plugin/api/TraminiConfig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lcom/tramini/plugin/api/TraminiConfig;->traminiInfoListener:Lcom/tramini/plugin/api/TraminiInfoListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p0
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
