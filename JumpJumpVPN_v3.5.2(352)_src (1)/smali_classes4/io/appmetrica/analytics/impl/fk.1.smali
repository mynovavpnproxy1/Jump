.class public final Lio/appmetrica/analytics/impl/fk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentModuleReporter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/e5;

.field public final b:Lio/appmetrica/analytics/impl/yk;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/e5;Lio/appmetrica/analytics/impl/yk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/fk;->a:Lio/appmetrica/analytics/impl/e5;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/fk;->b:Lio/appmetrica/analytics/impl/yk;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/e5;Lio/appmetrica/analytics/impl/yk;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    new-instance p2, Lio/appmetrica/analytics/impl/yk;

    invoke-direct {p2}, Lio/appmetrica/analytics/impl/yk;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/fk;-><init>(Lio/appmetrica/analytics/impl/e5;Lio/appmetrica/analytics/impl/yk;)V

    return-void
.end method


# virtual methods
.method public final handleReport(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fk;->b:Lio/appmetrica/analytics/impl/yk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/appmetrica/analytics/impl/yk;->a(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;)Lio/appmetrica/analytics/impl/W5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fk;->a:Lio/appmetrica/analytics/impl/e5;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/e5;->a(Lio/appmetrica/analytics/impl/W5;)V

    .line 13
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
.end method
