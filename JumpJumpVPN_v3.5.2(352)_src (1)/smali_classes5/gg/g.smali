.class public final synthetic Lgg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/a;


# instance fields
.field public final synthetic X:Lgg/i;


# direct methods
.method public synthetic constructor <init>(Lgg/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg/g;->X:Lgg/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg/g;->X:Lgg/i;

    invoke-static {v0}, Lgg/i;->f(Lgg/i;)Lig/f;

    move-result-object v0

    return-object v0
.end method
