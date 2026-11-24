.class public final Lio/appmetrica/analytics/impl/Im;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Hm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Hm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Hm;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Im;-><init>(Lio/appmetrica/analytics/impl/Hm;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Hm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Im;->a:Lio/appmetrica/analytics/impl/Hm;

    return-void
.end method
