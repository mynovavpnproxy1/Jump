.class public final synthetic Lio/flutter/plugins/firebase/crashlytics/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lio/flutter/plugins/firebase/crashlytics/o;

.field public final synthetic Y:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/crashlytics/o;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/crashlytics/j;->X:Lio/flutter/plugins/firebase/crashlytics/o;

    iput-object p2, p0, Lio/flutter/plugins/firebase/crashlytics/j;->Y:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/crashlytics/j;->X:Lio/flutter/plugins/firebase/crashlytics/o;

    iget-object v1, p0, Lio/flutter/plugins/firebase/crashlytics/j;->Y:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1}, Lio/flutter/plugins/firebase/crashlytics/o;->k(Lio/flutter/plugins/firebase/crashlytics/o;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
