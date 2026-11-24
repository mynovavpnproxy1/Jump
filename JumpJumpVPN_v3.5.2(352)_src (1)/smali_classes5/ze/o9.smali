.class public final synthetic Lze/o9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lze/s9$a;

.field public final synthetic Y:Landroid/webkit/WebView;

.field public final synthetic Z:Landroid/webkit/WebResourceRequest;


# direct methods
.method public synthetic constructor <init>(Lze/s9$a;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/o9;->X:Lze/s9$a;

    iput-object p2, p0, Lze/o9;->Y:Landroid/webkit/WebView;

    iput-object p3, p0, Lze/o9;->Z:Landroid/webkit/WebResourceRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lze/o9;->X:Lze/s9$a;

    iget-object v1, p0, Lze/o9;->Y:Landroid/webkit/WebView;

    iget-object v2, p0, Lze/o9;->Z:Landroid/webkit/WebResourceRequest;

    invoke-static {v0, v1, v2}, Lze/s9$a;->e(Lze/s9$a;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V

    return-void
.end method
