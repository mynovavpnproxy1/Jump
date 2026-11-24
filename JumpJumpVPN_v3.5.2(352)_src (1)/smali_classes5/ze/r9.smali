.class public final synthetic Lze/r9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lze/s9$a;

.field public final synthetic Y:Landroid/webkit/WebView;

.field public final synthetic Z:F

.field public final synthetic e0:F


# direct methods
.method public synthetic constructor <init>(Lze/s9$a;Landroid/webkit/WebView;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/r9;->X:Lze/s9$a;

    iput-object p2, p0, Lze/r9;->Y:Landroid/webkit/WebView;

    iput p3, p0, Lze/r9;->Z:F

    iput p4, p0, Lze/r9;->e0:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lze/r9;->X:Lze/s9$a;

    iget-object v1, p0, Lze/r9;->Y:Landroid/webkit/WebView;

    iget v2, p0, Lze/r9;->Z:F

    iget v3, p0, Lze/r9;->e0:F

    invoke-static {v0, v1, v2, v3}, Lze/s9$a;->z(Lze/s9$a;Landroid/webkit/WebView;FF)V

    return-void
.end method
