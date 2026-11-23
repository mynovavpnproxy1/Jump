.class public final synthetic La2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:La2/t$a;

.field public final synthetic Y:La2/t;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(La2/t$a;La2/t;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/o;->X:La2/t$a;

    iput-object p2, p0, La2/o;->Y:La2/t;

    iput p3, p0, La2/o;->Z:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La2/o;->X:La2/t$a;

    iget-object v1, p0, La2/o;->Y:La2/t;

    iget v2, p0, La2/o;->Z:I

    invoke-static {v0, v1, v2}, La2/t$a;->c(La2/t$a;La2/t;I)V

    return-void
.end method
