.class public final Lio/appmetrica/analytics/impl/ng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Va;


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

.field public final b:Lcom/android/installreferrer/api/InstallReferrerClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/ng;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ng;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 15
    .line 16
    return-void
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

.method public static final synthetic a(Lio/appmetrica/analytics/impl/ng;)Lcom/android/installreferrer/api/InstallReferrerClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ng;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    return-object p0
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/ng;Lio/appmetrica/analytics/impl/xg;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/ng;->a(Lio/appmetrica/analytics/impl/xg;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic b(Lio/appmetrica/analytics/impl/ng;)Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ng;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    return-object p0
.end method

.method public static final b(Lio/appmetrica/analytics/impl/xg;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/xg;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/xg;)V
    .locals 1

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/mg;

    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/mg;-><init>(Lio/appmetrica/analytics/impl/ng;Lio/appmetrica/analytics/impl/xg;)V

    .line 4
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ng;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1, v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/xg;Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ng;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/nq;

    invoke-direct {v1, p1, p2}, Lio/appmetrica/analytics/impl/nq;-><init>(Lio/appmetrica/analytics/impl/xg;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
