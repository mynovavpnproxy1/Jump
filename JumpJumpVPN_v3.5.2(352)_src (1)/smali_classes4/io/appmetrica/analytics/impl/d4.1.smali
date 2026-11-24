.class public final Lio/appmetrica/analytics/impl/d4;
.super Lio/appmetrica/analytics/impl/Qc;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/af;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/af;

    .line 2
    invoke-static {p1}, Lio/appmetrica/analytics/impl/g7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/g7;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/g7;->b()Lio/appmetrica/analytics/impl/Oa;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/af;-><init>(Lio/appmetrica/analytics/impl/Oa;)V

    .line 3
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/d4;-><init>(Lio/appmetrica/analytics/impl/af;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/af;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Qc;-><init>()V

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/d4;->a:Lio/appmetrica/analytics/impl/af;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d4;->a:Lio/appmetrica/analytics/impl/af;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/af;->c(J)Lio/appmetrica/analytics/impl/af;

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d4;->a:Lio/appmetrica/analytics/impl/af;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/af;->a(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    return v0
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

.method public final c()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lio/appmetrica/analytics/impl/Pc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
