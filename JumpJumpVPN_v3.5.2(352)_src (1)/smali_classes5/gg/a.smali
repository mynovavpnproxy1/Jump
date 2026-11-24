.class public final synthetic Lgg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# instance fields
.field public final synthetic X:Lgg/b;


# direct methods
.method public synthetic constructor <init>(Lgg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg/a;->X:Lgg/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg/a;->X:Lgg/b;

    check-cast p1, Lig/a;

    invoke-static {v0, p1}, Lgg/b;->a(Lgg/b;Lig/a;)Lcf/f0;

    move-result-object p1

    return-object p1
.end method
