.class public final synthetic La2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnExpirationUpdateListener;


# instance fields
.field public final synthetic a:La2/l0;


# direct methods
.method public synthetic constructor <init>(La2/l0;La2/a0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/e0;->a:La2/l0;

    return-void
.end method


# virtual methods
.method public final onExpirationUpdate(Landroid/media/MediaDrm;[BJ)V
    .locals 6

    .line 1
    iget-object v0, p0, La2/e0;->a:La2/l0;

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, La2/l0;->m(La2/l0;La2/a0$d;Landroid/media/MediaDrm;[BJ)V

    return-void
.end method
