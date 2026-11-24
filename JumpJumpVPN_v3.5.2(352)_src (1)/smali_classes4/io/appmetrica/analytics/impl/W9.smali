.class public final Lio/appmetrica/analytics/impl/W9;
.super Lio/appmetrica/analytics/impl/X9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/X9;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final b(Landroid/content/pm/FeatureInfo;)Lio/appmetrica/analytics/impl/Y9;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Y9;

    .line 2
    .line 3
    iget-object v1, p1, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget p1, p1, Landroid/content/pm/FeatureInfo;->flags:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr p1, v2

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 p1, -0x1

    .line 14
    invoke-direct {v0, v1, p1, v2}, Lio/appmetrica/analytics/impl/Y9;-><init>(Ljava/lang/String;IZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
