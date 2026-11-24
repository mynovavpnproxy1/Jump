.class public Lio/appmetrica/analytics/impl/ug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ua;

.field public final b:Lio/appmetrica/analytics/impl/pg;

.field public final c:Lio/appmetrica/analytics/impl/Sa;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ua;Lio/appmetrica/analytics/impl/pg;Lio/appmetrica/analytics/impl/Sa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ug;->a:Lio/appmetrica/analytics/impl/Ua;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/ug;->b:Lio/appmetrica/analytics/impl/pg;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/ug;->c:Lio/appmetrica/analytics/impl/Sa;

    .line 9
    .line 10
    return-void
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Ua;
    .locals 1

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ug;->a:Lio/appmetrica/analytics/impl/Ua;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/sg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ug;->a:Lio/appmetrica/analytics/impl/Ua;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Ua;->a(Lio/appmetrica/analytics/impl/sg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ug;->b:Lio/appmetrica/analytics/impl/pg;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/pg;->a(Lio/appmetrica/analytics/impl/sg;)V

    .line 3
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ug;->c:Lio/appmetrica/analytics/impl/Sa;

    invoke-interface {p1}, Lio/appmetrica/analytics/impl/Sa;->a()V

    :cond_0
    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/pg;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ug;->b:Lio/appmetrica/analytics/impl/pg;

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

.method public final c()Lio/appmetrica/analytics/impl/Sa;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ug;->c:Lio/appmetrica/analytics/impl/Sa;

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
