.class public final Lio/appmetrica/analytics/impl/M8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Kc;

.field public final b:Lio/appmetrica/analytics/impl/Kc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/b8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/b8;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/S9;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/S9;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/b;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/b;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lio/appmetrica/analytics/impl/M8;-><init>(Lio/appmetrica/analytics/impl/b8;Lio/appmetrica/analytics/impl/S9;Lio/appmetrica/analytics/impl/b;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/b8;Lio/appmetrica/analytics/impl/S9;Lio/appmetrica/analytics/impl/b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Kc;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Kc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/M8;->a:Lio/appmetrica/analytics/impl/Kc;

    .line 4
    sget-object v1, Lio/appmetrica/analytics/impl/N8;->b:Lio/appmetrica/analytics/impl/N8;

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/impl/Kc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object v1, Lio/appmetrica/analytics/impl/N8;->c:Lio/appmetrica/analytics/impl/N8;

    invoke-virtual {v0, v1, p2}, Lio/appmetrica/analytics/impl/Kc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    sget-object p2, Lio/appmetrica/analytics/impl/N8;->d:Lio/appmetrica/analytics/impl/N8;

    invoke-virtual {v0, p2, p3}, Lio/appmetrica/analytics/impl/Kc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance p2, Lio/appmetrica/analytics/impl/Kc;

    invoke-direct {p2, p1}, Lio/appmetrica/analytics/impl/Kc;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lio/appmetrica/analytics/impl/M8;->b:Lio/appmetrica/analytics/impl/Kc;

    return-void
.end method
