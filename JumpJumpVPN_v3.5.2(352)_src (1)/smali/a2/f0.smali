.class public final synthetic La2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:La2/l0;

.field public final synthetic b:La2/a0$c;


# direct methods
.method public synthetic constructor <init>(La2/l0;La2/a0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/f0;->a:La2/l0;

    iput-object p2, p0, La2/f0;->b:La2/a0$c;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 7

    .line 1
    iget-object v0, p0, La2/f0;->a:La2/l0;

    iget-object v1, p0, La2/f0;->b:La2/a0$c;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, La2/l0;->o(La2/l0;La2/a0$c;Landroid/media/MediaDrm;[BII[B)V

    return-void
.end method
