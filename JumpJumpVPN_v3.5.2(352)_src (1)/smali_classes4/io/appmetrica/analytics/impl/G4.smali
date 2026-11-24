.class public final Lio/appmetrica/analytics/impl/G4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Mb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/ua;->k()Lio/appmetrica/analytics/impl/ua;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ua;->l()Lio/appmetrica/analytics/impl/Mb;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/G4;-><init>(Lio/appmetrica/analytics/impl/Mb;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Mb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/G4;->a:Lio/appmetrica/analytics/impl/Mb;

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/E4;)Lio/appmetrica/analytics/impl/L4;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/L4;

    new-instance v1, Lio/appmetrica/analytics/impl/J4;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/J4;-><init>(Lio/appmetrica/analytics/impl/E4;)V

    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/L4;-><init>(Lio/appmetrica/analytics/impl/Kf;Lio/appmetrica/analytics/impl/E4;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/E4;Lio/appmetrica/analytics/impl/Em;)Lio/appmetrica/analytics/impl/on;
    .locals 2

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/on;

    new-instance v1, Lio/appmetrica/analytics/impl/Ng;

    invoke-direct {v1, p2}, Lio/appmetrica/analytics/impl/Ng;-><init>(Lio/appmetrica/analytics/impl/Em;)V

    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/on;-><init>(Lio/appmetrica/analytics/impl/La;Lio/appmetrica/analytics/impl/Ol;)V

    .line 3
    iget-object p1, p0, Lio/appmetrica/analytics/impl/G4;->a:Lio/appmetrica/analytics/impl/Mb;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p1, Lio/appmetrica/analytics/impl/Mb;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    .line 5
    monitor-exit p1

    throw p2
.end method
