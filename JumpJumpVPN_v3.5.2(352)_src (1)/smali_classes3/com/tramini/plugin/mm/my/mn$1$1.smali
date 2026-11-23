.class final Lcom/tramini/plugin/mm/my/mn$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/mm/my/mn$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/tramini/plugin/mm/my/mn$1;


# direct methods
.method public constructor <init>(Lcom/tramini/plugin/mm/my/mn$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tramini/plugin/mm/my/mn$1$1;->mm:Lcom/tramini/plugin/mm/my/mn$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tramini/plugin/mm/my/mn$1$1;->mm:Lcom/tramini/plugin/mm/my/mn$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tramini/plugin/mm/my/mn$1;->mm:Landroid/webkit/WebView;

    .line 4
    .line 5
    new-instance v1, Lcom/tramini/plugin/mm/my/mn$1$1$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/tramini/plugin/mm/my/mn$1$1$1;-><init>(Lcom/tramini/plugin/mm/my/mn$1$1;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "(function() { return (document.getElementsByTagName(\'html\')[0].innerHTML); })();"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
