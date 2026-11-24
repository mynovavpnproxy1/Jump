.class public final synthetic Lorg/apache/tika/parser/external/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lorg/apache/tika/parser/external/ExternalParser;

.field public final synthetic Y:Ljava/io/InputStream;

.field public final synthetic Z:Lorg/apache/tika/metadata/Metadata;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/tika/parser/external/ExternalParser;Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/parser/external/c;->X:Lorg/apache/tika/parser/external/ExternalParser;

    iput-object p2, p0, Lorg/apache/tika/parser/external/c;->Y:Ljava/io/InputStream;

    iput-object p3, p0, Lorg/apache/tika/parser/external/c;->Z:Lorg/apache/tika/metadata/Metadata;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/tika/parser/external/c;->X:Lorg/apache/tika/parser/external/ExternalParser;

    iget-object v1, p0, Lorg/apache/tika/parser/external/c;->Y:Ljava/io/InputStream;

    iget-object v2, p0, Lorg/apache/tika/parser/external/c;->Z:Lorg/apache/tika/metadata/Metadata;

    invoke-static {v0, v1, v2}, Lorg/apache/tika/parser/external/ExternalParser;->c(Lorg/apache/tika/parser/external/ExternalParser;Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)V

    return-void
.end method
