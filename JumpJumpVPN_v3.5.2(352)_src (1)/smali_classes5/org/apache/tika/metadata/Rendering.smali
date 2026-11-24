.class public interface abstract Lorg/apache/tika/metadata/Rendering;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RENDERED_BY:Lorg/apache/tika/metadata/Property;

.field public static final RENDERED_MS:Lorg/apache/tika/metadata/Property;

.field public static final RENDERING_PREFIX:Ljava/lang/String; = "rendering:"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rendering:Rendered-By"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalTextBag(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/tika/metadata/Rendering;->RENDERED_BY:Lorg/apache/tika/metadata/Property;

    .line 8
    .line 9
    const-string v0, "rendering:rendering-time-ms"

    .line 10
    .line 11
    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalReal(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/apache/tika/metadata/Rendering;->RENDERED_MS:Lorg/apache/tika/metadata/Property;

    .line 16
    .line 17
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
.end method
