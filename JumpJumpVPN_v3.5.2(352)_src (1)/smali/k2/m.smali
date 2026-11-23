.class public final synthetic Lk2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/x;


# instance fields
.field public final synthetic X:Ljava/lang/Class;

.field public final synthetic Y:Lt1/f$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lt1/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/m;->X:Ljava/lang/Class;

    iput-object p2, p0, Lk2/m;->Y:Lt1/f$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/m;->X:Ljava/lang/Class;

    iget-object v1, p0, Lk2/m;->Y:Lt1/f$a;

    invoke-static {v0, v1}, Lk2/r$a;->a(Ljava/lang/Class;Lt1/f$a;)Lk2/d0$a;

    move-result-object v0

    return-object v0
.end method
