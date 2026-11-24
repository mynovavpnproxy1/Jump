.class public final Lio/appmetrica/analytics/impl/in;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/t;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/u;

.field public final b:Lio/appmetrica/analytics/impl/v;

.field public final c:Lcf/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/u;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/in;->a:Lio/appmetrica/analytics/impl/u;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/v;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/v;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/in;->b:Lio/appmetrica/analytics/impl/v;

    .line 17
    .line 18
    new-instance p1, Lio/appmetrica/analytics/impl/hn;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/hn;-><init>(Lio/appmetrica/analytics/impl/in;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcf/k;->b(Lpf/a;)Lcf/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lio/appmetrica/analytics/impl/in;->c:Lcf/j;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/in;)Lio/appmetrica/analytics/impl/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/in;->a:Lio/appmetrica/analytics/impl/u;

    return-object p0
.end method

.method public static final synthetic b(Lio/appmetrica/analytics/impl/in;)Lio/appmetrica/analytics/impl/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/in;->b:Lio/appmetrica/analytics/impl/v;

    .line 2
    .line 3
    return-object p0
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


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/in;->c:Lcf/j;

    invoke-interface {v0}, Lcf/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p1
.end method
