.class public final synthetic Lkg/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# instance fields
.field public final synthetic X:Lkg/w1;


# direct methods
.method public synthetic constructor <init>(Lkg/w1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg/v1;->X:Lkg/w1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkg/v1;->X:Lkg/w1;

    check-cast p1, Lig/a;

    invoke-static {v0, p1}, Lkg/w1;->a(Lkg/w1;Lig/a;)Lcf/f0;

    move-result-object p1

    return-object p1
.end method
