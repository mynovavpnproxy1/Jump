.class public final synthetic Lze/i8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# instance fields
.field public final synthetic X:Lio/flutter/plugins/webviewflutter/b0$b;

.field public final synthetic Y:Z

.field public final synthetic Z:Landroid/webkit/ValueCallback;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/webviewflutter/b0$b;ZLandroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/i8;->X:Lio/flutter/plugins/webviewflutter/b0$b;

    iput-boolean p2, p0, Lze/i8;->Y:Z

    iput-object p3, p0, Lze/i8;->Z:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lze/i8;->X:Lio/flutter/plugins/webviewflutter/b0$b;

    iget-boolean v1, p0, Lze/i8;->Y:Z

    iget-object v2, p0, Lze/i8;->Z:Landroid/webkit/ValueCallback;

    check-cast p1, Lze/q7;

    invoke-static {v0, v1, v2, p1}, Lio/flutter/plugins/webviewflutter/b0$b;->m(Lio/flutter/plugins/webviewflutter/b0$b;ZLandroid/webkit/ValueCallback;Lze/q7;)Lcf/f0;

    move-result-object p1

    return-object p1
.end method
