.class Lio/appmetrica/analytics/flutter/pigeon/Pigeon$AppMetricaPigeon$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/flutter/pigeon/Pigeon$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/appmetrica/analytics/flutter/pigeon/Pigeon$AppMetricaPigeon;->setup(Lie/b;Lio/appmetrica/analytics/flutter/pigeon/Pigeon$AppMetricaPigeon;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/appmetrica/analytics/flutter/pigeon/Pigeon$Result<",
        "Lio/appmetrica/analytics/flutter/pigeon/Pigeon$StartupParamsPigeon;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lie/a$e;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lie/a$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/flutter/pigeon/Pigeon$AppMetricaPigeon$3;->val$wrapped:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/flutter/pigeon/Pigeon$AppMetricaPigeon$3;->val$reply:Lie/a$e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public error(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/flutter/pigeon/Pigeon;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/flutter/pigeon/Pigeon$AppMetricaPigeon$3;->val$reply:Lie/a$e;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lie/a$e;->a(Ljava/lang/Object;)V

    .line 8
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
.end method

.method public success(Lio/appmetrica/analytics/flutter/pigeon/Pigeon$StartupParamsPigeon;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/flutter/pigeon/Pigeon$AppMetricaPigeon$3;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lio/appmetrica/analytics/flutter/pigeon/Pigeon$AppMetricaPigeon$3;->val$reply:Lie/a$e;

    iget-object v0, p0, Lio/appmetrica/analytics/flutter/pigeon/Pigeon$AppMetricaPigeon$3;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lie/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/flutter/pigeon/Pigeon$StartupParamsPigeon;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/flutter/pigeon/Pigeon$AppMetricaPigeon$3;->success(Lio/appmetrica/analytics/flutter/pigeon/Pigeon$StartupParamsPigeon;)V

    return-void
.end method
