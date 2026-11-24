.class final Lsg/bigo/ads/am/a$1;
.super Lo/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/am/a;->a()Lo/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/am/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/am/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/am/a$1;->a:Lsg/bigo/ads/am/a;

    invoke-direct {p0}, Lo/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lo/c;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onMessageChannelReady(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lo/c;->onMessageChannelReady(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lo/c;->onNavigationEvent(ILandroid/os/Bundle;)V

    iget-object v0, p0, Lsg/bigo/ads/am/a$1;->a:Lsg/bigo/ads/am/a;

    iget-object v0, v0, Lsg/bigo/ads/am/a;->d:Lo/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lo/c;->onNavigationEvent(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lo/c;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lo/c;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    return-void
.end method
