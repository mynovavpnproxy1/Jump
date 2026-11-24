.class public interface abstract Lorg/apache/tika/metadata/PST;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DESCRIPTOR_NODE_ID:Lorg/apache/tika/metadata/Property;

.field public static final IS_VALID:Lorg/apache/tika/metadata/Property;

.field public static final PST_FOLDER_PATH:Lorg/apache/tika/metadata/Property;

.field public static final PST_PREFIX:Ljava/lang/String; = "pst:"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pst:folderPath"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/tika/metadata/PST;->PST_FOLDER_PATH:Lorg/apache/tika/metadata/Property;

    .line 8
    .line 9
    const-string v0, "pst:discriptorNodeId"

    .line 10
    .line 11
    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/apache/tika/metadata/PST;->DESCRIPTOR_NODE_ID:Lorg/apache/tika/metadata/Property;

    .line 16
    .line 17
    const-string v0, "pst:isValid"

    .line 18
    .line 19
    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalBoolean(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/apache/tika/metadata/PST;->IS_VALID:Lorg/apache/tika/metadata/Property;

    .line 24
    .line 25
    return-void
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
