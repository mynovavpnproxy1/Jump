.class public final synthetic Lcom/google/firebase/sessions/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/core/d;

    invoke-static {p1}, Lcom/google/firebase/sessions/n$b$a;->c(Landroidx/datastore/core/d;)Lcom/google/firebase/sessions/settings/h;

    move-result-object p1

    return-object p1
.end method
