.class public final Lio/appmetrica/analytics/impl/Gg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ul;
.implements Lio/appmetrica/analytics/impl/Na;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/X4;

.field public final c:Lio/appmetrica/analytics/impl/Y4;

.field public final d:Lio/appmetrica/analytics/impl/Em;

.field public final e:Lio/appmetrica/analytics/impl/Wa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/X4;Lio/appmetrica/analytics/impl/w4;Lio/appmetrica/analytics/impl/f5;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/appmetrica/analytics/impl/X4;",
            "Lio/appmetrica/analytics/impl/w4;",
            "Lio/appmetrica/analytics/impl/f5;",
            ")V"
        }
    .end annotation

    .line 9
    new-instance v5, Lio/appmetrica/analytics/impl/Y4;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/Y4;-><init>()V

    .line 10
    invoke-static {}, Lio/appmetrica/analytics/impl/Ll;->a()Lio/appmetrica/analytics/impl/Ll;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Gg;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/X4;Lio/appmetrica/analytics/impl/w4;Lio/appmetrica/analytics/impl/f5;Lio/appmetrica/analytics/impl/Y4;Lio/appmetrica/analytics/impl/Ll;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/X4;Lio/appmetrica/analytics/impl/w4;Lio/appmetrica/analytics/impl/f5;Lio/appmetrica/analytics/impl/Y4;Lio/appmetrica/analytics/impl/Ll;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/appmetrica/analytics/impl/X4;",
            "Lio/appmetrica/analytics/impl/w4;",
            "Lio/appmetrica/analytics/impl/f5;",
            "Lio/appmetrica/analytics/impl/Y4;",
            "Lio/appmetrica/analytics/impl/Ll;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Gg;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Gg;->b:Lio/appmetrica/analytics/impl/X4;

    .line 4
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Gg;->c:Lio/appmetrica/analytics/impl/Y4;

    .line 5
    iget-object p5, p3, Lio/appmetrica/analytics/impl/w4;->a:Lio/appmetrica/analytics/impl/dm;

    invoke-virtual {p6, p1, p2, p5}, Lio/appmetrica/analytics/impl/Ll;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/X4;Lio/appmetrica/analytics/impl/dm;)Lio/appmetrica/analytics/impl/Em;

    move-result-object p5

    iput-object p5, p0, Lio/appmetrica/analytics/impl/Gg;->d:Lio/appmetrica/analytics/impl/Em;

    .line 6
    iget-object p3, p3, Lio/appmetrica/analytics/impl/w4;->b:Lio/appmetrica/analytics/impl/v4;

    .line 7
    invoke-interface {p4, p1, p2, p3, p5}, Lio/appmetrica/analytics/impl/f5;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/X4;Lio/appmetrica/analytics/impl/v4;Lio/appmetrica/analytics/impl/Em;)Lio/appmetrica/analytics/impl/Wa;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Gg;->e:Lio/appmetrica/analytics/impl/Wa;

    .line 8
    invoke-virtual {p6, p2, p0}, Lio/appmetrica/analytics/impl/Ll;->a(Lio/appmetrica/analytics/impl/X4;Lio/appmetrica/analytics/impl/Ul;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/X4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gg;->b:Lio/appmetrica/analytics/impl/X4;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Nl;Lio/appmetrica/analytics/impl/jm;)V
    .locals 0

    .line 6
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Gg;->e:Lio/appmetrica/analytics/impl/Wa;

    check-cast p1, Lio/appmetrica/analytics/impl/e5;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/W5;Lio/appmetrica/analytics/impl/w4;)V
    .locals 2

    .line 11
    iget v0, p1, Lio/appmetrica/analytics/impl/W5;->d:I

    .line 12
    sget-object v1, Lio/appmetrica/analytics/impl/D9;->c:Ljava/util/EnumSet;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/ib;->a(I)Lio/appmetrica/analytics/impl/ib;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object p2, p2, Lio/appmetrica/analytics/impl/w4;->b:Lio/appmetrica/analytics/impl/v4;

    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gg;->e:Lio/appmetrica/analytics/impl/Wa;

    invoke-interface {v0, p2}, Lio/appmetrica/analytics/impl/Wa;->a(Lio/appmetrica/analytics/impl/v4;)V

    .line 15
    :cond_0
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Gg;->e:Lio/appmetrica/analytics/impl/Wa;

    check-cast p2, Lio/appmetrica/analytics/impl/e5;

    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/impl/e5;->a(Lio/appmetrica/analytics/impl/W5;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/jm;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gg;->e:Lio/appmetrica/analytics/impl/Wa;

    check-cast v0, Lio/appmetrica/analytics/impl/e5;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/e5;->a(Lio/appmetrica/analytics/impl/jm;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/m4;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gg;->c:Lio/appmetrica/analytics/impl/Y4;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Y4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/w4;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gg;->d:Lio/appmetrica/analytics/impl/Em;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/w4;->a:Lio/appmetrica/analytics/impl/dm;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Em;->a(Lio/appmetrica/analytics/impl/dm;)V

    .line 9
    iget-object p1, p1, Lio/appmetrica/analytics/impl/w4;->b:Lio/appmetrica/analytics/impl/v4;

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gg;->e:Lio/appmetrica/analytics/impl/Wa;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Wa;->a(Lio/appmetrica/analytics/impl/v4;)V

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gg;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b(Lio/appmetrica/analytics/impl/m4;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gg;->c:Lio/appmetrica/analytics/impl/Y4;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Y4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
