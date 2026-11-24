.class public final synthetic Ldf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/a;


# instance fields
.field public final synthetic X:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/m;->X:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldf/m;->X:[Ljava/lang/Object;

    invoke-static {v0}, Ldf/n;->D([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
