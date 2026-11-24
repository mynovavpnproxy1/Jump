.class public final Lio/appmetrica/analytics/impl/Pd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpf/l;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Pd;->a:Lpf/l;

    .line 5
    .line 6
    return-void
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

.method public static final a(Lio/appmetrica/analytics/impl/E0;)Lio/appmetrica/analytics/impl/el;
    .locals 1

    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/Nd;

    .line 6
    iget-object p0, p0, Lio/appmetrica/analytics/impl/E0;->f:Lio/appmetrica/analytics/impl/F0;

    .line 7
    iget p0, p0, Lio/appmetrica/analytics/impl/F0;->d:I

    .line 8
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/Nd;-><init>(I)V

    return-object v0
.end method

.method public static final b(Lio/appmetrica/analytics/impl/E0;)Lio/appmetrica/analytics/impl/el;
    .locals 0

    .line 5
    new-instance p0, Lio/appmetrica/analytics/impl/X;

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/X;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Xg;)Lio/appmetrica/analytics/impl/Qd;
    .locals 7

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Qd;

    .line 2
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Pd;->a:Lpf/l;

    new-instance v4, Lio/appmetrica/analytics/impl/mp;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/mp;-><init>()V

    .line 3
    sget-object v5, Lio/appmetrica/analytics/impl/ib;->w:Lio/appmetrica/analytics/impl/ib;

    .line 4
    const-string v6, "actual"

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Qd;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Xg;Lpf/l;Lio/appmetrica/analytics/impl/Yd;Lio/appmetrica/analytics/impl/ib;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/Xg;)Lio/appmetrica/analytics/impl/Qd;
    .locals 7

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Qd;

    .line 2
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Pd;->a:Lpf/l;

    new-instance v4, Lio/appmetrica/analytics/impl/np;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/np;-><init>()V

    .line 3
    sget-object v5, Lio/appmetrica/analytics/impl/ib;->x:Lio/appmetrica/analytics/impl/ib;

    .line 4
    const-string v6, "prev session"

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Qd;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Xg;Lpf/l;Lio/appmetrica/analytics/impl/Yd;Lio/appmetrica/analytics/impl/ib;Ljava/lang/String;)V

    return-object v0
.end method
