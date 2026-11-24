.class public final synthetic Lne/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lne/m$h;


# direct methods
.method public synthetic constructor <init>(Lne/m$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/g;->a:Lne/m$h;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lne/g;->a:Lne/m$h;

    invoke-static {v0, p1}, Lne/j;->r(Lne/m$h;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
