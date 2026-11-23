.class public final enum Lcom/iab/omid/library/bigosg/adsession/media/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum CLICK:Lcom/iab/omid/library/bigosg/adsession/media/a;

.field public static final enum INVITATION_ACCEPTED:Lcom/iab/omid/library/bigosg/adsession/media/a;

.field public static final synthetic X:[Lcom/iab/omid/library/bigosg/adsession/media/a;


# instance fields
.field interactionType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/iab/omid/library/bigosg/adsession/media/a;

    const/4 v1, 0x0

    const-string v2, "click"

    const-string v3, "CLICK"

    invoke-direct {v0, v3, v1, v2}, Lcom/iab/omid/library/bigosg/adsession/media/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/bigosg/adsession/media/a;->CLICK:Lcom/iab/omid/library/bigosg/adsession/media/a;

    new-instance v1, Lcom/iab/omid/library/bigosg/adsession/media/a;

    const/4 v2, 0x1

    const-string v3, "invitationAccept"

    const-string v4, "INVITATION_ACCEPTED"

    invoke-direct {v1, v4, v2, v3}, Lcom/iab/omid/library/bigosg/adsession/media/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/iab/omid/library/bigosg/adsession/media/a;->INVITATION_ACCEPTED:Lcom/iab/omid/library/bigosg/adsession/media/a;

    filled-new-array {v0, v1}, [Lcom/iab/omid/library/bigosg/adsession/media/a;

    move-result-object v0

    sput-object v0, Lcom/iab/omid/library/bigosg/adsession/media/a;->X:[Lcom/iab/omid/library/bigosg/adsession/media/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/iab/omid/library/bigosg/adsession/media/a;->interactionType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/bigosg/adsession/media/a;
    .locals 1

    const-class v0, Lcom/iab/omid/library/bigosg/adsession/media/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iab/omid/library/bigosg/adsession/media/a;

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/bigosg/adsession/media/a;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/bigosg/adsession/media/a;->X:[Lcom/iab/omid/library/bigosg/adsession/media/a;

    invoke-virtual {v0}, [Lcom/iab/omid/library/bigosg/adsession/media/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iab/omid/library/bigosg/adsession/media/a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/adsession/media/a;->interactionType:Ljava/lang/String;

    return-object v0
.end method
