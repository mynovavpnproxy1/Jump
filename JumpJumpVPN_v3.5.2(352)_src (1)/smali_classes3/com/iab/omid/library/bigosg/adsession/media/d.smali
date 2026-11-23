.class public final Lcom/iab/omid/library/bigosg/adsession/media/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Float;

.field public final c:Z

.field public final d:Lcom/iab/omid/library/bigosg/adsession/media/c;


# direct methods
.method public constructor <init>(ZLjava/lang/Float;ZLcom/iab/omid/library/bigosg/adsession/media/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/iab/omid/library/bigosg/adsession/media/d;->a:Z

    iput-object p2, p0, Lcom/iab/omid/library/bigosg/adsession/media/d;->b:Ljava/lang/Float;

    iput-boolean p3, p0, Lcom/iab/omid/library/bigosg/adsession/media/d;->c:Z

    iput-object p4, p0, Lcom/iab/omid/library/bigosg/adsession/media/d;->d:Lcom/iab/omid/library/bigosg/adsession/media/c;

    return-void
.end method

.method public static b(ZLcom/iab/omid/library/bigosg/adsession/media/c;)Lcom/iab/omid/library/bigosg/adsession/media/d;
    .locals 3

    .line 1
    const-string v0, "Position is null"

    invoke-static {p1, v0}, Lrb/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/iab/omid/library/bigosg/adsession/media/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/iab/omid/library/bigosg/adsession/media/d;-><init>(ZLjava/lang/Float;ZLcom/iab/omid/library/bigosg/adsession/media/c;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "skippable"

    iget-boolean v2, p0, Lcom/iab/omid/library/bigosg/adsession/media/d;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/iab/omid/library/bigosg/adsession/media/d;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "skipOffset"

    iget-object v2, p0, Lcom/iab/omid/library/bigosg/adsession/media/d;->b:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v1, "autoPlay"

    iget-boolean v2, p0, Lcom/iab/omid/library/bigosg/adsession/media/d;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "position"

    iget-object v2, p0, Lcom/iab/omid/library/bigosg/adsession/media/d;->d:Lcom/iab/omid/library/bigosg/adsession/media/c;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    const-string v2, "VastProperties: JSON error"

    invoke-static {v2, v1}, Lrb/c;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method
