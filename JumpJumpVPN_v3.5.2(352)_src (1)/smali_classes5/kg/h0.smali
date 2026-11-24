.class public final synthetic Lkg/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/a;


# instance fields
.field public final synthetic X:Lkg/i0;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkg/i0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg/h0;->X:Lkg/i0;

    iput-object p2, p0, Lkg/h0;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkg/h0;->X:Lkg/i0;

    iget-object v1, p0, Lkg/h0;->Y:Ljava/lang/String;

    invoke-static {v0, v1}, Lkg/i0;->a(Lkg/i0;Ljava/lang/String;)Lig/f;

    move-result-object v0

    return-object v0
.end method
