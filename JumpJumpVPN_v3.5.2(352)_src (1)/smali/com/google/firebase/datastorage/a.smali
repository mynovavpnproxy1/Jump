.class public final synthetic Lcom/google/firebase/datastorage/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# instance fields
.field public final synthetic X:Lcom/google/firebase/datastorage/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/datastorage/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/datastorage/a;->X:Lcom/google/firebase/datastorage/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/datastorage/a;->X:Lcom/google/firebase/datastorage/c;

    check-cast p1, Landroidx/datastore/core/d;

    invoke-static {v0, p1}, Lcom/google/firebase/datastorage/c;->b(Lcom/google/firebase/datastorage/c;Landroidx/datastore/core/d;)Landroidx/datastore/preferences/core/f;

    move-result-object p1

    return-object p1
.end method
