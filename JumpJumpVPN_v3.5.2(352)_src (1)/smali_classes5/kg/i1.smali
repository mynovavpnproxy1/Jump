.class public final synthetic Lkg/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# instance fields
.field public final synthetic X:Lgg/d;

.field public final synthetic Y:Lgg/d;


# direct methods
.method public synthetic constructor <init>(Lgg/d;Lgg/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg/i1;->X:Lgg/d;

    iput-object p2, p0, Lkg/i1;->Y:Lgg/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkg/i1;->X:Lgg/d;

    iget-object v1, p0, Lkg/i1;->Y:Lgg/d;

    check-cast p1, Lig/a;

    invoke-static {v0, v1, p1}, Lkg/j1;->f(Lgg/d;Lgg/d;Lig/a;)Lcf/f0;

    move-result-object p1

    return-object p1
.end method
