.class Lcom/smartdigimkt/b5/a$g;
.super Lcom/smartdigimkt/l7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/b5/a;->registerAdView(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/b5/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/b5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/b5/a$g;->a:Lcom/smartdigimkt/b5/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/l7/a;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public getImpressionMinPercentageViewed()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public recordImpression(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/b5/a$g;->a:Lcom/smartdigimkt/b5/a;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/smartdigimkt/b5/d;->m:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p1, Lcom/smartdigimkt/b5/d;->m:J

    .line 16
    .line 17
    :cond_0
    return-void
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
.end method
