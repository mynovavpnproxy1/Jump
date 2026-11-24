.class public final synthetic Loe/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Loe/e0;

.field public final synthetic Y:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Loe/e0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/u;->X:Loe/e0;

    iput-object p2, p0, Loe/u;->Y:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Loe/u;->X:Loe/e0;

    iget-object v1, p0, Loe/u;->Y:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1}, Loe/e0;->r(Loe/e0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
