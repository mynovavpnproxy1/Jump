.class public Lio/flutter/embedding/android/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/embedding/android/c;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/c$a;->a:Lio/flutter/embedding/android/c;

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
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/c$a;->a:Lio/flutter/embedding/android/c;

    .line 2
    .line 3
    const-string v1, "onWindowFocusChanged"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/flutter/embedding/android/c;->M(Lio/flutter/embedding/android/c;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/embedding/android/c$a;->a:Lio/flutter/embedding/android/c;

    .line 12
    .line 13
    iget-object v0, v0, Lio/flutter/embedding/android/c;->Y:Lio/flutter/embedding/android/a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/a;->I(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
