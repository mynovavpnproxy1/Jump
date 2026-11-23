.class public final synthetic Lue/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# instance fields
.field public final synthetic X:Lpf/l;


# direct methods
.method public synthetic constructor <init>(Lpf/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue/z1;->X:Lpf/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/z1;->X:Lpf/l;

    check-cast p1, Lcf/p;

    invoke-static {v0, p1}, Lue/a2$a;->a(Lpf/l;Lcf/p;)Lcf/f0;

    move-result-object p1

    return-object p1
.end method
