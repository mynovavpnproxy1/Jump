.class public final Lsg/bigo/ads/am/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/am/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/am/a$b;,
        Lsg/bigo/ads/am/a$a;
    }
.end annotation


# instance fields
.field public a:Lo/d;

.field public b:Lo/j;

.field public c:Lsg/bigo/ads/am/a$a;

.field public d:Lo/c;

.field private e:Lo/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/am/a;->a:Lo/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lsg/bigo/ads/am/a;->e:Lo/k;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/am/a;->e:Lo/k;

    if-nez v1, :cond_1

    new-instance v1, Lsg/bigo/ads/am/a$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/am/a$1;-><init>(Lsg/bigo/ads/am/a;)V

    invoke-virtual {v0, v1}, Lo/d;->f(Lo/c;)Lo/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/am/a;->e:Lo/k;

    return-object v0
.end method

.method public final a(Lo/d;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lsg/bigo/ads/am/a;->a:Lo/d;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lo/d;->h(J)Z

    iget-object p1, p0, Lsg/bigo/ads/am/a;->c:Lsg/bigo/ads/am/a$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsg/bigo/ads/am/a$a;->c()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/am/a;->a:Lo/d;

    iput-object v0, p0, Lsg/bigo/ads/am/a;->e:Lo/k;

    iget-object v0, p0, Lsg/bigo/ads/am/a;->c:Lsg/bigo/ads/am/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/am/a$a;->d()V

    :cond_0
    return-void
.end method
