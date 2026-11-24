.class public final synthetic Lme/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/util/Map;

.field public final synthetic Y:Lme/w0;

.field public final synthetic Z:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lme/w0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/i0;->X:Ljava/util/Map;

    iput-object p2, p0, Lme/i0;->Y:Lme/w0;

    iput-object p3, p0, Lme/i0;->Z:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/i0;->X:Ljava/util/Map;

    iget-object v1, p0, Lme/i0;->Y:Lme/w0;

    iget-object v2, p0, Lme/i0;->Z:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2}, Lme/w0;->F(Ljava/util/Map;Lme/w0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
