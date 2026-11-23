.class public final Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/debug/bean/UmpData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkConsentInfo"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/secmtp/sdk/debug/bean/UmpData$VendorProtocol;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Lcom/secmtp/sdk/debug/bean/UmpData$ConsentState;


# direct methods
.method public constructor <init>(IILcom/secmtp/sdk/debug/bean/UmpData$VendorProtocol;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/UmpData$ConsentState;)V
    .locals 1

    const-string v0, "vendor_protocol"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "google_name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdk_name"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consent_state"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->a:I

    .line 3
    iput p2, p0, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->b:I

    .line 4
    iput-object p3, p0, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->c:Lcom/secmtp/sdk/debug/bean/UmpData$VendorProtocol;

    .line 5
    iput-object p4, p0, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->f:Lcom/secmtp/sdk/debug/bean/UmpData$ConsentState;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/secmtp/sdk/debug/bean/UmpData$VendorProtocol;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/UmpData$ConsentState;ILkotlin/jvm/internal/k;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 8
    sget-object p6, Lcom/secmtp/sdk/debug/bean/UmpData$ConsentState;->a:Lcom/secmtp/sdk/debug/bean/UmpData$ConsentState;

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;-><init>(IILcom/secmtp/sdk/debug/bean/UmpData$VendorProtocol;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/UmpData$ConsentState;)V

    return-void
.end method

.method public static synthetic a(Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;IILcom/secmtp/sdk/debug/bean/UmpData$VendorProtocol;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/UmpData$ConsentState;ILjava/lang/Object;)Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 3
    iget p1, p0, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->a:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->b:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->c:Lcom/secmtp/sdk/debug/bean/UmpData$VendorProtocol;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->d:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->e:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->f:Lcom/secmtp/sdk/debug/bean/UmpData$ConsentState;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->a(IILcom/secmtp/sdk/debug/bean/UmpData$VendorProtocol;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/UmpData$ConsentState;)Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->a:I

    return v0
.end method

.method public final a(IILcom/secmtp/sdk/debug/bean/UmpData$VendorProtocol;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/UmpData$ConsentState;)Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;
    .locals 8

    .line 2
    const-string v0, "vendor_protocol"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "google_name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdk_name"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consent_state"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;-><init>(IILcom/secmtp/sdk/debug/bean/UmpData$VendorProtocol;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/UmpData$ConsentState;)V

    return-object v1
.end method

.method public final a(Lcom/secmtp/sdk/debug/bean/UmpData$ConsentState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->f:Lcom/secmtp/sdk/debug/bean/UmpData$ConsentState;

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->b:I

    return v0
.end method

.method public final c()Lcom/secmtp/sdk/debug/bean/UmpData$VendorProtocol;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->c:Lcom/secmtp/sdk/debug/bean/UmpData$VendorProtocol;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;

    iget v1, p0, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->a:I

    iget v3, p1, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->b:I

    iget v3, p1, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->c:Lcom/secmtp/sdk/debug/bean/UmpData$VendorProtocol;

    iget-object v3, p1, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->c:Lcom/secmtp/sdk/debug/bean/UmpData$VendorProtocol;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->f:Lcom/secmtp/sdk/debug/bean/UmpData$ConsentState;

    iget-object p1, p1, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->f:Lcom/secmtp/sdk/debug/bean/UmpData$ConsentState;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lcom/secmtp/sdk/debug/bean/UmpData$ConsentState;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->f:Lcom/secmtp/sdk/debug/bean/UmpData$ConsentState;

    return-object v0
.end method

.method public final g()Lcom/secmtp/sdk/debug/bean/UmpData$ConsentState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->f:Lcom/secmtp/sdk/debug/bean/UmpData$ConsentState;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->c:Lcom/secmtp/sdk/debug/bean/UmpData$VendorProtocol;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->f:Lcom/secmtp/sdk/debug/bean/UmpData$ConsentState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->a:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->b:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final l()Lcom/secmtp/sdk/debug/bean/UmpData$VendorProtocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->c:Lcom/secmtp/sdk/debug/bean/UmpData$VendorProtocol;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkConsentInfo(network_firm_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vendor_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vendor_protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->c:Lcom/secmtp/sdk/debug/bean/UmpData$VendorProtocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", google_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sdk_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", consent_state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;->f:Lcom/secmtp/sdk/debug/bean/UmpData$ConsentState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
