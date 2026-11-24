.class public abstract Lio/appmetrica/analytics/impl/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ma;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/p6;

.field public final b:Lio/appmetrica/analytics/ICrashTransformer;

.field public final c:Lio/appmetrica/analytics/impl/T9;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/p6;Lio/appmetrica/analytics/ICrashTransformer;Lio/appmetrica/analytics/impl/T9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/q6;->a:Lio/appmetrica/analytics/impl/p6;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/q6;->b:Lio/appmetrica/analytics/ICrashTransformer;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/q6;->c:Lio/appmetrica/analytics/impl/T9;

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
.method public final a()Lio/appmetrica/analytics/ICrashTransformer;
    .locals 1

    .line 16
    iget-object v0, p0, Lio/appmetrica/analytics/impl/q6;->b:Lio/appmetrica/analytics/ICrashTransformer;

    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;Lio/appmetrica/analytics/impl/V;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/q6;->a:Lio/appmetrica/analytics/impl/p6;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/p6;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/q6;->b:Lio/appmetrica/analytics/ICrashTransformer;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/ICrashTransformer;->process(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/q6;->c:Lio/appmetrica/analytics/impl/T9;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/T9;->b:Lio/appmetrica/analytics/impl/Zm;

    .line 6
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Hi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/q6;->c:Lio/appmetrica/analytics/impl/T9;

    .line 8
    iget-object v1, v1, Lio/appmetrica/analytics/impl/T9;->c:Lio/appmetrica/analytics/impl/e3;

    .line 9
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Hi;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 10
    invoke-static {p1, p2, v2, v0, v1}, Lio/appmetrica/analytics/impl/Vn;->a(Ljava/lang/Throwable;Lio/appmetrica/analytics/impl/V;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)Lio/appmetrica/analytics/impl/Sn;

    move-result-object p1

    .line 11
    move-object p2, p0

    check-cast p2, Lio/appmetrica/analytics/impl/Gh;

    .line 12
    iget-object p2, p2, Lio/appmetrica/analytics/impl/Gh;->d:Lio/appmetrica/analytics/impl/Yn;

    check-cast p2, Lio/appmetrica/analytics/impl/mc;

    .line 13
    iget-object v0, p2, Lio/appmetrica/analytics/impl/Yn;->a:Lio/appmetrica/analytics/impl/ab;

    .line 14
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/ab;->a()Lio/appmetrica/analytics/impl/Za;

    move-result-object v0

    iget-object p2, p2, Lio/appmetrica/analytics/impl/mc;->b:Lio/appmetrica/analytics/AppMetricaConfig;

    invoke-interface {v0, p2}, Lio/appmetrica/analytics/impl/Za;->a(Lio/appmetrica/analytics/AppMetricaConfig;)Lio/appmetrica/analytics/impl/bb;

    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Lio/appmetrica/analytics/impl/bb;->a(Lio/appmetrica/analytics/impl/Sn;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/p6;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/q6;->a:Lio/appmetrica/analytics/impl/p6;

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
