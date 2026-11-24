.class public final synthetic Leg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# instance fields
.field public final synthetic X:Leg/f;

.field public final synthetic Y:Leg/f$a;


# direct methods
.method public synthetic constructor <init>(Leg/f;Leg/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/e;->X:Leg/f;

    iput-object p2, p0, Leg/e;->Y:Leg/f$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/e;->X:Leg/f;

    iget-object v1, p0, Leg/e;->Y:Leg/f$a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Leg/f$a;->b(Leg/f;Leg/f$a;Ljava/lang/Throwable;)Lcf/f0;

    move-result-object p1

    return-object p1
.end method
