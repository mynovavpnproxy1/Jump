.class public final synthetic Lkg/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/a;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lkg/w1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkg/w1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg/u1;->X:Ljava/lang/String;

    iput-object p2, p0, Lkg/u1;->Y:Lkg/w1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkg/u1;->X:Ljava/lang/String;

    iget-object v1, p0, Lkg/u1;->Y:Lkg/w1;

    invoke-static {v0, v1}, Lkg/w1;->b(Ljava/lang/String;Lkg/w1;)Lig/f;

    move-result-object v0

    return-object v0
.end method
