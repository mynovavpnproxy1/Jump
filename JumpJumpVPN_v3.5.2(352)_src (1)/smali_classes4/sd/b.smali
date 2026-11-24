.class public final synthetic Lsd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/a;


# instance fields
.field public final synthetic X:Lsd/d;


# direct methods
.method public synthetic constructor <init>(Lsd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/b;->X:Lsd/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/b;->X:Lsd/d;

    invoke-static {v0}, Lsd/d;->a(Lsd/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
