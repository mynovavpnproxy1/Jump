.class public final synthetic Lze/s8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lze/s9$a;

.field public final synthetic Y:Landroid/webkit/WebView;

.field public final synthetic Z:Landroid/os/Message;

.field public final synthetic e0:Landroid/os/Message;


# direct methods
.method public synthetic constructor <init>(Lze/s9$a;Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/s8;->X:Lze/s9$a;

    iput-object p2, p0, Lze/s8;->Y:Landroid/webkit/WebView;

    iput-object p3, p0, Lze/s8;->Z:Landroid/os/Message;

    iput-object p4, p0, Lze/s8;->e0:Landroid/os/Message;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lze/s8;->X:Lze/s9$a;

    iget-object v1, p0, Lze/s8;->Y:Landroid/webkit/WebView;

    iget-object v2, p0, Lze/s8;->Z:Landroid/os/Message;

    iget-object v3, p0, Lze/s8;->e0:Landroid/os/Message;

    invoke-static {v0, v1, v2, v3}, Lze/s9$a;->b(Lze/s9$a;Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method
