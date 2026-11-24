.class public abstract Lcom/yandex/div2/e7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/json/JsonTemplate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/e7$b;,
        Lcom/yandex/div2/e7$c;,
        Lcom/yandex/div2/e7$d;,
        Lcom/yandex/div2/e7$e;,
        Lcom/yandex/div2/e7$f;,
        Lcom/yandex/div2/e7$g;
    }
.end annotation


# static fields
.field public static final a:Lcom/yandex/div2/e7$b;

.field public static final b:Lpf/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/div2/e7$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/e7$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/e7;->a:Lcom/yandex/div2/e7$b;

    .line 8
    .line 9
    sget-object v0, Lcom/yandex/div2/e7$a;->INSTANCE:Lcom/yandex/div2/e7$a;

    .line 10
    .line 11
    sput-object v0, Lcom/yandex/div2/e7;->b:Lpf/p;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div2/e7;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/yandex/div2/e7$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "gradient"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/e7$f;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "radial_gradient"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/e7$c;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "image"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/e7$g;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-string v0, "solid"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    instance-of v0, p0, Lcom/yandex/div2/e7$e;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const-string v0, "nine_patch_image"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_4
    new-instance v0, Lcf/m;

    .line 37
    .line 38
    invoke-direct {v0}, Lcf/m;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0
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
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/yandex/div2/e7$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/yandex/div2/e7$d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/div2/e7$d;->c()Lcom/yandex/div2/ki;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/e7$f;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lcom/yandex/div2/e7$f;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/yandex/div2/e7$f;->c()Lcom/yandex/div2/dn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/e7$c;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Lcom/yandex/div2/e7$c;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/yandex/div2/e7$c;->c()Lcom/yandex/div2/ve;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/e7$g;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, Lcom/yandex/div2/e7$g;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/yandex/div2/e7$g;->c()Lcom/yandex/div2/eq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_3
    instance-of v0, p0, Lcom/yandex/div2/e7$e;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, Lcom/yandex/div2/e7$e;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/yandex/div2/e7$e;->c()Lcom/yandex/div2/yi;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_4
    new-instance v0, Lcf/m;

    .line 62
    .line 63
    invoke-direct {v0}, Lcf/m;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/iy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/div2/iy;->G1()Lcf/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/yandex/div2/c7;

    .line 14
    .line 15
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/c7;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/e7;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
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
.end method
