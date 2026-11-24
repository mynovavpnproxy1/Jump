.class public interface abstract Lio/appmetrica/analytics/flutter/pigeon/Pigeon$AppMetricaConfigConverterPigeon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/flutter/pigeon/Pigeon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AppMetricaConfigConverterPigeon"
.end annotation


# direct methods
.method public static synthetic a(Lio/appmetrica/analytics/flutter/pigeon/Pigeon$AppMetricaConfigConverterPigeon;Ljava/lang/Object;Lie/a$e;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/appmetrica/analytics/flutter/pigeon/Pigeon$AppMetricaConfigPigeon;

    .line 14
    .line 15
    :try_start_0
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/flutter/pigeon/Pigeon$AppMetricaConfigConverterPigeon;->toJson(Lio/appmetrica/analytics/flutter/pigeon/Pigeon$AppMetricaConfigPigeon;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {p0}, Lio/appmetrica/analytics/flutter/pigeon/Pigeon;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {p2, v0}, Lie/a$e;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public static getCodec()Lie/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lie/h;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/flutter/pigeon/Pigeon$AppMetricaConfigConverterPigeonCodec;->INSTANCE:Lio/appmetrica/analytics/flutter/pigeon/Pigeon$AppMetricaConfigConverterPigeonCodec;

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

.method public static setup(Lie/b;Lio/appmetrica/analytics/flutter/pigeon/Pigeon$AppMetricaConfigConverterPigeon;)V
    .locals 3

    .line 1
    new-instance v0, Lie/a;

    .line 2
    .line 3
    const-string v1, "dev.flutter.pigeon.appmetrica_plugin.AppMetricaConfigConverterPigeon.toJson"

    .line 4
    .line 5
    invoke-static {}, Lio/appmetrica/analytics/flutter/pigeon/Pigeon$AppMetricaConfigConverterPigeon;->getCodec()Lie/h;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lie/a;-><init>(Lie/b;Ljava/lang/String;Lie/h;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p0, Lio/appmetrica/analytics/flutter/pigeon/a;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/flutter/pigeon/a;-><init>(Lio/appmetrica/analytics/flutter/pigeon/Pigeon$AppMetricaConfigConverterPigeon;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lie/a;->e(Lie/a$d;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v0, p0}, Lie/a;->e(Lie/a$d;)V

    .line 25
    .line 26
    .line 27
    return-void
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


# virtual methods
.method public abstract toJson(Lio/appmetrica/analytics/flutter/pigeon/Pigeon$AppMetricaConfigPigeon;)Ljava/lang/String;
.end method
