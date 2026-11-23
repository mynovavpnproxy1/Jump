.class Lcom/smartdigimkt/h5/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/h5/g;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroid/view/ViewGroup;

.field final synthetic Y:Lcom/smartdigimkt/h5/g;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/h5/g;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/h5/g$a;->Y:Lcom/smartdigimkt/h5/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/h5/g$a;->X:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/h5/g$a;->Y:Lcom/smartdigimkt/h5/g;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/h5/c;->f:Lcom/smartdigimkt/a7/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/h5/c;->c:Lcom/smartdigimkt/w6/a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->isSinglePicture(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/x6/g;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/h5/g$a;->Y:Lcom/smartdigimkt/h5/g;

    .line 16
    .line 17
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/smartdigimkt/h5/g$a;->X:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/smartdigimkt/h5/g$a;->Y:Lcom/smartdigimkt/h5/g;

    .line 26
    .line 27
    iget-object v4, v3, Lcom/smartdigimkt/h5/c;->c:Lcom/smartdigimkt/w6/a;

    .line 28
    .line 29
    iget-object v5, v3, Lcom/smartdigimkt/h5/c;->f:Lcom/smartdigimkt/a7/a;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/smartdigimkt/h5/g;->i:Lcom/smartdigimkt/f5/a;

    .line 32
    .line 33
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/f5/a;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lcom/smartdigimkt/h5/g;->j:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/h5/g$a;->Y:Lcom/smartdigimkt/h5/g;

    .line 40
    .line 41
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/smartdigimkt/h5/g$a;->X:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/smartdigimkt/h5/g$a;->Y:Lcom/smartdigimkt/h5/g;

    .line 50
    .line 51
    iget-object v4, v3, Lcom/smartdigimkt/h5/c;->c:Lcom/smartdigimkt/w6/a;

    .line 52
    .line 53
    iget-object v5, v3, Lcom/smartdigimkt/h5/c;->f:Lcom/smartdigimkt/a7/a;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/smartdigimkt/h5/g;->i:Lcom/smartdigimkt/f5/a;

    .line 56
    .line 57
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/f5/a;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lcom/smartdigimkt/h5/g;->j:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/h5/g$a;->Y:Lcom/smartdigimkt/h5/g;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/smartdigimkt/h5/g;->j:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 65
    .line 66
    iget-boolean v0, v0, Lcom/smartdigimkt/h5/g;->k:Z

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->setDontCountDown(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/smartdigimkt/h5/g$a;->X:Landroid/view/ViewGroup;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/smartdigimkt/h5/g$a;->Y:Lcom/smartdigimkt/h5/g;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/smartdigimkt/h5/g;->j:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method
