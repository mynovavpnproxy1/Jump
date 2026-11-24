.class public final synthetic Lme/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lme/w0;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic e0:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lme/w0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/n0;->X:Lme/w0;

    iput-object p2, p0, Lme/n0;->Y:Ljava/lang/String;

    iput-object p3, p0, Lme/n0;->Z:Ljava/lang/String;

    iput-object p4, p0, Lme/n0;->e0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lme/n0;->X:Lme/w0;

    iget-object v1, p0, Lme/n0;->Y:Ljava/lang/String;

    iget-object v2, p0, Lme/n0;->Z:Ljava/lang/String;

    iget-object v3, p0, Lme/n0;->e0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2, v3}, Lme/w0;->A(Lme/w0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
