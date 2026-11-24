.class public final Lio/appmetrica/analytics/impl/jn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/x0;

.field public final b:Lio/appmetrica/analytics/impl/Io;

.field public final c:Lio/appmetrica/analytics/impl/o;

.field public final d:Lio/appmetrica/analytics/impl/bl;

.field public final e:Lio/appmetrica/analytics/impl/L5;

.field public final f:Lio/appmetrica/analytics/impl/ja;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/x0;Lio/appmetrica/analytics/impl/Io;)V
    .locals 8

    .line 8
    invoke-static {}, Lio/appmetrica/analytics/impl/j4;->l()Lio/appmetrica/analytics/impl/j4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/j4;->a()Lio/appmetrica/analytics/impl/o;

    move-result-object v4

    .line 9
    invoke-static {}, Lio/appmetrica/analytics/impl/j4;->l()Lio/appmetrica/analytics/impl/j4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/j4;->o()Lio/appmetrica/analytics/impl/bl;

    move-result-object v5

    .line 10
    invoke-static {}, Lio/appmetrica/analytics/impl/j4;->l()Lio/appmetrica/analytics/impl/j4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/j4;->h()Lio/appmetrica/analytics/impl/L5;

    move-result-object v6

    .line 11
    invoke-static {}, Lio/appmetrica/analytics/impl/j4;->l()Lio/appmetrica/analytics/impl/j4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/j4;->k()Lio/appmetrica/analytics/impl/ja;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 12
    invoke-direct/range {v1 .. v7}, Lio/appmetrica/analytics/impl/jn;-><init>(Lio/appmetrica/analytics/impl/x0;Lio/appmetrica/analytics/impl/Io;Lio/appmetrica/analytics/impl/o;Lio/appmetrica/analytics/impl/bl;Lio/appmetrica/analytics/impl/L5;Lio/appmetrica/analytics/impl/ja;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/x0;Lio/appmetrica/analytics/impl/Io;Lio/appmetrica/analytics/impl/o;Lio/appmetrica/analytics/impl/bl;Lio/appmetrica/analytics/impl/L5;Lio/appmetrica/analytics/impl/ja;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/jn;->a:Lio/appmetrica/analytics/impl/x0;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/jn;->b:Lio/appmetrica/analytics/impl/Io;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/jn;->c:Lio/appmetrica/analytics/impl/o;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/jn;->d:Lio/appmetrica/analytics/impl/bl;

    .line 6
    iput-object p5, p0, Lio/appmetrica/analytics/impl/jn;->e:Lio/appmetrica/analytics/impl/L5;

    .line 7
    iput-object p6, p0, Lio/appmetrica/analytics/impl/jn;->f:Lio/appmetrica/analytics/impl/ja;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/kq;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/kq;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getting intent"

    .line 7
    .line 8
    const-string v2, "activity"

    .line 9
    .line 10
    invoke-static {p0, v1, v2, v0}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafely(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/content/Intent;

    .line 15
    .line 16
    return-object p0
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

.method public static final b(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
