.class public final synthetic Lme/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lme/w0;

.field public final synthetic Y:Z

.field public final synthetic Z:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lme/w0;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/d0;->X:Lme/w0;

    iput-boolean p2, p0, Lme/d0;->Y:Z

    iput-object p3, p0, Lme/d0;->Z:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/d0;->X:Lme/w0;

    iget-boolean v1, p0, Lme/d0;->Y:Z

    iget-object v2, p0, Lme/d0;->Z:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2}, Lme/w0;->B(Lme/w0;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
