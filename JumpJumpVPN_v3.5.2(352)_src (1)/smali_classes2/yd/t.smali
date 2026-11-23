.class public final synthetic Lyd/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lio/flutter/embedding/android/f;

.field public final synthetic Y:Lio/flutter/embedding/android/h$c;

.field public final synthetic Z:J

.field public final synthetic e0:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/android/f;Lio/flutter/embedding/android/h$c;JLandroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/t;->X:Lio/flutter/embedding/android/f;

    iput-object p2, p0, Lyd/t;->Y:Lio/flutter/embedding/android/h$c;

    iput-wide p3, p0, Lyd/t;->Z:J

    iput-object p5, p0, Lyd/t;->e0:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyd/t;->X:Lio/flutter/embedding/android/f;

    iget-object v1, p0, Lyd/t;->Y:Lio/flutter/embedding/android/h$c;

    iget-wide v2, p0, Lyd/t;->Z:J

    iget-object v4, p0, Lyd/t;->e0:Landroid/view/KeyEvent;

    invoke-static {v0, v1, v2, v3, v4}, Lio/flutter/embedding/android/f;->c(Lio/flutter/embedding/android/f;Lio/flutter/embedding/android/h$c;JLandroid/view/KeyEvent;)V

    return-void
.end method
