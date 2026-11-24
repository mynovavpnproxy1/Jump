.class public final synthetic Lkh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/io/InputStream;

.field public final synthetic Y:Ljava/io/OutputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh/b;->X:Ljava/io/InputStream;

    iput-object p2, p0, Lkh/b;->Y:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkh/b;->X:Ljava/io/InputStream;

    iget-object v1, p0, Lkh/b;->Y:Ljava/io/OutputStream;

    invoke-static {v0, v1}, Lorg/apache/tika/embedder/ExternalEmbedder;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method
