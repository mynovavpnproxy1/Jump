.class public final Lio/appmetrica/analytics/impl/X5;
.super Lio/appmetrica/analytics/impl/A4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 6

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    new-instance v4, Lio/appmetrica/analytics/impl/xb;

    .line 6
    .line 7
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/xb;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v5, Lio/appmetrica/analytics/impl/z4;

    .line 11
    .line 12
    new-instance p2, Lio/appmetrica/analytics/impl/Nb;

    .line 13
    .line 14
    new-instance p3, Lio/appmetrica/analytics/impl/t4;

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    invoke-direct {p3, v0}, Lio/appmetrica/analytics/impl/t4;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p3}, Lio/appmetrica/analytics/impl/Nb;-><init>(Lio/appmetrica/analytics/impl/t4;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, p2}, Lio/appmetrica/analytics/impl/z4;-><init>(Lio/appmetrica/analytics/impl/s2;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/A4;-><init>(ILjava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/impl/uo;Lio/appmetrica/analytics/impl/R2;)V

    .line 31
    .line 32
    .line 33
    return-void
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


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/ho;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lio/appmetrica/analytics/impl/ho;->d:Lio/appmetrica/analytics/impl/jo;

    .line 2
    .line 3
    iget-wide v0, p1, Lio/appmetrica/analytics/impl/jo;->c:D

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/A4;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    add-double/2addr v2, v0

    .line 14
    iput-wide v2, p1, Lio/appmetrica/analytics/impl/jo;->c:D

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
.end method
