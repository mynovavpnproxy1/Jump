.class public final synthetic Lkg/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/a;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lkg/g0;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lkg/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkg/f0;->X:I

    iput-object p2, p0, Lkg/f0;->Y:Ljava/lang/String;

    iput-object p3, p0, Lkg/f0;->Z:Lkg/g0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkg/f0;->X:I

    iget-object v1, p0, Lkg/f0;->Y:Ljava/lang/String;

    iget-object v2, p0, Lkg/f0;->Z:Lkg/g0;

    invoke-static {v0, v1, v2}, Lkg/g0;->z(ILjava/lang/String;Lkg/g0;)[Lig/f;

    move-result-object v0

    return-object v0
.end method
