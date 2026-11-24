.class public final synthetic Lkg/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/a;


# instance fields
.field public final synthetic X:Lkg/i2;


# direct methods
.method public synthetic constructor <init>(Lkg/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg/g2;->X:Lkg/i2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkg/g2;->X:Lkg/i2;

    invoke-static {v0}, Lkg/i2;->l(Lkg/i2;)[Lig/f;

    move-result-object v0

    return-object v0
.end method
