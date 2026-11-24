.class public final synthetic Lne/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lne/m$g;


# direct methods
.method public synthetic constructor <init>(Lne/m$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/h;->a:Lne/m$g;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lne/h;->a:Lne/m$g;

    invoke-static {v0, p1}, Lne/j;->y(Lne/m$g;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
