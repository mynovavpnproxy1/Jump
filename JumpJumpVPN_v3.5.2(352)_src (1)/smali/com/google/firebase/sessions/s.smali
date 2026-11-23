.class public final synthetic Lcom/google/firebase/sessions/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# instance fields
.field public final synthetic X:Lcom/google/firebase/sessions/o0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/sessions/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/s;->X:Lcom/google/firebase/sessions/o0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/s;->X:Lcom/google/firebase/sessions/o0;

    check-cast p1, Landroidx/datastore/core/d;

    invoke-static {v0, p1}, Lcom/google/firebase/sessions/n$b$a;->d(Lcom/google/firebase/sessions/o0;Landroidx/datastore/core/d;)Lcom/google/firebase/sessions/n0;

    move-result-object p1

    return-object p1
.end method
