.class public final synthetic Lcom/google/firebase/sessions/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/g;


# instance fields
.field public final synthetic a:Lcom/google/firebase/sessions/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/sessions/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/g;->a:Lcom/google/firebase/sessions/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/g;->a:Lcom/google/firebase/sessions/h;

    check-cast p1, Lcom/google/firebase/sessions/r0;

    invoke-static {v0, p1}, Lcom/google/firebase/sessions/h;->b(Lcom/google/firebase/sessions/h;Lcom/google/firebase/sessions/r0;)[B

    move-result-object p1

    return-object p1
.end method
