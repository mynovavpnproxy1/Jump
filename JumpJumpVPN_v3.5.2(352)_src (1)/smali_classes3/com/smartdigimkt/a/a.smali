.class public Lcom/smartdigimkt/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/k5/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/iab/omid/library/toponad/adsession/AdEvents;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/toponad/adsession/AdEvents;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/smartdigimkt/a/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/a/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/smartdigimkt/a/a;->b:Lcom/iab/omid/library/toponad/adsession/AdEvents;

    .line 13
    .line 14
    return-void
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
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/a/a;->b:Lcom/iab/omid/library/toponad/adsession/AdEvents;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/iab/omid/library/toponad/adsession/AdEvents;->impressionOccurred()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/a/a;->b:Lcom/iab/omid/library/toponad/adsession/AdEvents;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/iab/omid/library/toponad/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/toponad/adsession/media/Position;

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/iab/omid/library/toponad/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/toponad/adsession/media/Position;)Lcom/iab/omid/library/toponad/adsession/media/VastProperties;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/a/a;->b:Lcom/iab/omid/library/toponad/adsession/AdEvents;

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/toponad/adsession/AdEvents;->loaded(Lcom/iab/omid/library/toponad/adsession/media/VastProperties;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/iab/omid/library/toponad/adsession/AdEvents;->loaded()V

    :cond_1
    return-void
.end method
