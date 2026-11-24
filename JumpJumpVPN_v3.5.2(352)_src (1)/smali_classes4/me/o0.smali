.class public final synthetic Lme/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lme/w0;

.field public final synthetic b:Lpf/l;


# direct methods
.method public synthetic constructor <init>(Lme/w0;Lpf/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/o0;->a:Lme/w0;

    iput-object p2, p0, Lme/o0;->b:Lpf/l;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/o0;->a:Lme/w0;

    iget-object v1, p0, Lme/o0;->b:Lpf/l;

    invoke-static {v0, v1, p1}, Lme/w0;->r(Lme/w0;Lpf/l;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
