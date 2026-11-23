.class public final synthetic La2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:La2/t$a;

.field public final synthetic Y:La2/t;

.field public final synthetic Z:La2/n0;


# direct methods
.method public synthetic constructor <init>(La2/t$a;La2/t;La2/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/s;->X:La2/t$a;

    iput-object p2, p0, La2/s;->Y:La2/t;

    iput-object p3, p0, La2/s;->Z:La2/n0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La2/s;->X:La2/t$a;

    iget-object v1, p0, La2/s;->Y:La2/t;

    iget-object v2, p0, La2/s;->Z:La2/n0;

    invoke-static {v0, v1, v2}, La2/t$a;->f(La2/t$a;La2/t;La2/n0;)V

    return-void
.end method
