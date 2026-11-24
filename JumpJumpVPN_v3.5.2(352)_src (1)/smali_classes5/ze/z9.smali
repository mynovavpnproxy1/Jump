.class public final synthetic Lze/z9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lio/flutter/plugins/webviewflutter/WebViewProxyApi$WebViewPlatformView;

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic e0:I

.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/webviewflutter/WebViewProxyApi$WebViewPlatformView;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/z9;->X:Lio/flutter/plugins/webviewflutter/WebViewProxyApi$WebViewPlatformView;

    iput p2, p0, Lze/z9;->Y:I

    iput p3, p0, Lze/z9;->Z:I

    iput p4, p0, Lze/z9;->e0:I

    iput p5, p0, Lze/z9;->f0:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lze/z9;->X:Lio/flutter/plugins/webviewflutter/WebViewProxyApi$WebViewPlatformView;

    iget v1, p0, Lze/z9;->Y:I

    iget v2, p0, Lze/z9;->Z:I

    iget v3, p0, Lze/z9;->e0:I

    iget v4, p0, Lze/z9;->f0:I

    invoke-static {v0, v1, v2, v3, v4}, Lio/flutter/plugins/webviewflutter/WebViewProxyApi$WebViewPlatformView;->g(Lio/flutter/plugins/webviewflutter/WebViewProxyApi$WebViewPlatformView;IIII)V

    return-void
.end method
