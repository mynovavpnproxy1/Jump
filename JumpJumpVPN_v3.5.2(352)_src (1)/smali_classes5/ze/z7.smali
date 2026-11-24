.class public final synthetic Lze/z7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# instance fields
.field public final synthetic X:Lio/flutter/plugins/webviewflutter/b0$b;

.field public final synthetic Y:Landroid/webkit/JsResult;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/webviewflutter/b0$b;Landroid/webkit/JsResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/z7;->X:Lio/flutter/plugins/webviewflutter/b0$b;

    iput-object p2, p0, Lze/z7;->Y:Landroid/webkit/JsResult;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lze/z7;->X:Lio/flutter/plugins/webviewflutter/b0$b;

    iget-object v1, p0, Lze/z7;->Y:Landroid/webkit/JsResult;

    check-cast p1, Lze/q7;

    invoke-static {v0, v1, p1}, Lio/flutter/plugins/webviewflutter/b0$b;->k(Lio/flutter/plugins/webviewflutter/b0$b;Landroid/webkit/JsResult;Lze/q7;)Lcf/f0;

    move-result-object p1

    return-object p1
.end method
