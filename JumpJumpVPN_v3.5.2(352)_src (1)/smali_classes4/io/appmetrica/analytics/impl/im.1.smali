.class public final Lio/appmetrica/analytics/impl/im;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

.field public final b:Lio/appmetrica/analytics/impl/yo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 4
    const-class v0, Lio/appmetrica/analytics/impl/nm;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Tm;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/Um;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Vm;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Vm;->create(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    move-result-object p1

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/ua;->k()Lio/appmetrica/analytics/impl/ua;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ua;->D()Lio/appmetrica/analytics/impl/Co;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Co;->a()Lio/appmetrica/analytics/impl/yo;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/im;-><init>(Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;Lio/appmetrica/analytics/impl/yo;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;Lio/appmetrica/analytics/impl/yo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/im;->a:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/im;->b:Lio/appmetrica/analytics/impl/yo;

    return-void
.end method
