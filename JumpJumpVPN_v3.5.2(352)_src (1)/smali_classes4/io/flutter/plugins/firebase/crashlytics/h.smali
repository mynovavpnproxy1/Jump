.class public final synthetic Lio/flutter/plugins/firebase/crashlytics/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lio/flutter/plugins/firebase/crashlytics/o;

.field public final synthetic Y:Ljava/util/Map;

.field public final synthetic Z:Landroid/os/Handler;

.field public final synthetic e0:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/crashlytics/o;Ljava/util/Map;Landroid/os/Handler;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/crashlytics/h;->X:Lio/flutter/plugins/firebase/crashlytics/o;

    iput-object p2, p0, Lio/flutter/plugins/firebase/crashlytics/h;->Y:Ljava/util/Map;

    iput-object p3, p0, Lio/flutter/plugins/firebase/crashlytics/h;->Z:Landroid/os/Handler;

    iput-object p4, p0, Lio/flutter/plugins/firebase/crashlytics/h;->e0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/crashlytics/h;->X:Lio/flutter/plugins/firebase/crashlytics/o;

    iget-object v1, p0, Lio/flutter/plugins/firebase/crashlytics/h;->Y:Ljava/util/Map;

    iget-object v2, p0, Lio/flutter/plugins/firebase/crashlytics/h;->Z:Landroid/os/Handler;

    iget-object v3, p0, Lio/flutter/plugins/firebase/crashlytics/h;->e0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2, v3}, Lio/flutter/plugins/firebase/crashlytics/o;->l(Lio/flutter/plugins/firebase/crashlytics/o;Ljava/util/Map;Landroid/os/Handler;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
