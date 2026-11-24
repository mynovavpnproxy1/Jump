.class public final synthetic Lme/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic Y:Lme/w0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lme/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/j0;->X:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Lme/j0;->Y:Lme/w0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/j0;->X:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lme/j0;->Y:Lme/w0;

    invoke-static {v0, v1}, Lme/w0;->l(Lcom/google/android/gms/tasks/TaskCompletionSource;Lme/w0;)V

    return-void
.end method
