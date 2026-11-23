.class public final synthetic La2/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnKeyStatusChangeListener;


# instance fields
.field public final synthetic a:La2/l0;


# direct methods
.method public synthetic constructor <init>(La2/l0;La2/a0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/g0;->a:La2/l0;

    return-void
.end method


# virtual methods
.method public final onKeyStatusChange(Landroid/media/MediaDrm;[BLjava/util/List;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, La2/g0;->a:La2/l0;

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, La2/l0;->p(La2/l0;La2/a0$e;Landroid/media/MediaDrm;[BLjava/util/List;Z)V

    return-void
.end method
