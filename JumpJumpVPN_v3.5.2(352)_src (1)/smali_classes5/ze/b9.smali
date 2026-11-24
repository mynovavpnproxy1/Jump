.class public final synthetic Lze/b9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lze/s9$a;

.field public final synthetic Y:Landroid/webkit/WebView;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lze/s9$a;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/b9;->X:Lze/s9$a;

    iput-object p2, p0, Lze/b9;->Y:Landroid/webkit/WebView;

    iput-object p3, p0, Lze/b9;->Z:Ljava/lang/String;

    iput-object p4, p0, Lze/b9;->e0:Ljava/lang/String;

    iput-object p5, p0, Lze/b9;->f0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lze/b9;->X:Lze/s9$a;

    iget-object v1, p0, Lze/b9;->Y:Landroid/webkit/WebView;

    iget-object v2, p0, Lze/b9;->Z:Ljava/lang/String;

    iget-object v3, p0, Lze/b9;->e0:Ljava/lang/String;

    iget-object v4, p0, Lze/b9;->f0:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lze/s9$a;->v(Lze/s9$a;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
