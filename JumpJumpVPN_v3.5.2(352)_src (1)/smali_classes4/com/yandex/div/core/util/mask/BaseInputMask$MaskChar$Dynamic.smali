.class public final Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;
.super Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dynamic"
.end annotation


# instance fields
.field private char:Ljava/lang/Character;

.field private final filter:Lkotlin/text/p;

.field private final placeholder:C


# direct methods
.method public constructor <init>(Ljava/lang/Character;Lkotlin/text/p;C)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar;-><init>(Lkotlin/jvm/internal/k;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->char:Ljava/lang/Character;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->filter:Lkotlin/text/p;

    .line 8
    .line 9
    iput-char p3, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->placeholder:C

    .line 10
    .line 11
    return-void
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    iget-object v1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->char:Ljava/lang/Character;

    iget-object v3, p1, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->char:Ljava/lang/Character;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->filter:Lkotlin/text/p;

    iget-object v3, p1, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->filter:Lkotlin/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-char v1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->placeholder:C

    iget-char p1, p1, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->placeholder:C

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChar()Ljava/lang/Character;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->char:Ljava/lang/Character;

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

.method public final getFilter()Lkotlin/text/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->filter:Lkotlin/text/p;

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

.method public final getPlaceholder()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->placeholder:C

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->char:Ljava/lang/Character;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->filter:Lkotlin/text/p;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-char v1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->placeholder:C

    invoke-static {v1}, Ljava/lang/Character;->hashCode(C)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setChar(Ljava/lang/Character;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->char:Ljava/lang/Character;

    .line 2
    .line 3
    return-void
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
    .line 33
    .line 34
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dynamic(char="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->char:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->filter:Lkotlin/text/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->placeholder:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
