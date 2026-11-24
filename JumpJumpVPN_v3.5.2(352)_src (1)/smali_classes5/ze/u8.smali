.class public final synthetic Lze/u8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lze/s9$a;

.field public final synthetic Y:Landroid/webkit/WebView;

.field public final synthetic Z:Landroid/webkit/SslErrorHandler;

.field public final synthetic e0:Landroid/net/http/SslError;


# direct methods
.method public synthetic constructor <init>(Lze/s9$a;Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/u8;->X:Lze/s9$a;

    iput-object p2, p0, Lze/u8;->Y:Landroid/webkit/WebView;

    iput-object p3, p0, Lze/u8;->Z:Landroid/webkit/SslErrorHandler;

    iput-object p4, p0, Lze/u8;->e0:Landroid/net/http/SslError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lze/u8;->X:Lze/s9$a;

    iget-object v1, p0, Lze/u8;->Y:Landroid/webkit/WebView;

    iget-object v2, p0, Lze/u8;->Z:Landroid/webkit/SslErrorHandler;

    iget-object v3, p0, Lze/u8;->e0:Landroid/net/http/SslError;

    invoke-static {v0, v1, v2, v3}, Lze/s9$a;->n(Lze/s9$a;Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method
