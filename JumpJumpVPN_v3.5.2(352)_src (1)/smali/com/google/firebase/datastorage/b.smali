.class public final synthetic Lcom/google/firebase/datastorage/b;
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

    iput-object p1, p0, Lcom/google/firebase/datastorage/b;->X:Lcom/google/firebase/datastorage/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/datastorage/b;->X:Lcom/google/firebase/datastorage/c;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/firebase/datastorage/c;->a(Lcom/google/firebase/datastorage/c;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
