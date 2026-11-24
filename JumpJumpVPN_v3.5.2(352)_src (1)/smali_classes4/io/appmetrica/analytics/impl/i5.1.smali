.class public final Lio/appmetrica/analytics/impl/i5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/X4;

.field public final b:Lio/appmetrica/analytics/impl/g7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/X4;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/g7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/g7;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lio/appmetrica/analytics/impl/i5;-><init>(Lio/appmetrica/analytics/impl/X4;Lio/appmetrica/analytics/impl/g7;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/X4;Lio/appmetrica/analytics/impl/g7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/i5;->a:Lio/appmetrica/analytics/impl/X4;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/i5;->b:Lio/appmetrica/analytics/impl/g7;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/bf;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/bf;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/i5;->b:Lio/appmetrica/analytics/impl/g7;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/i5;->a:Lio/appmetrica/analytics/impl/X4;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/g7;->b(Lio/appmetrica/analytics/impl/X4;)Lio/appmetrica/analytics/impl/Oa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/bf;-><init>(Lio/appmetrica/analytics/impl/Oa;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
