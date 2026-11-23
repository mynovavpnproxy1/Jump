.class public final synthetic Lcom/google/firebase/sessions/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/a;


# instance fields
.field public final synthetic X:Lcom/google/firebase/sessions/j0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/sessions/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/g0;->X:Lcom/google/firebase/sessions/j0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/g0;->X:Lcom/google/firebase/sessions/j0;

    invoke-static {v0}, Lcom/google/firebase/sessions/j0;->h(Lcom/google/firebase/sessions/j0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
