.class public final synthetic Lnf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# instance fields
.field public final synthetic X:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf/j;->X:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf/j;->X:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lnf/k;->c(Ljava/util/ArrayList;Ljava/lang/String;)Lcf/f0;

    move-result-object p1

    return-object p1
.end method
