.class public final synthetic Lr2/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lr2/o0$a;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr2/o0$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/i0;->X:Lr2/o0$a;

    iput-object p2, p0, Lr2/i0;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/i0;->X:Lr2/o0$a;

    iget-object v1, p0, Lr2/i0;->Y:Ljava/lang/String;

    invoke-static {v0, v1}, Lr2/o0$a;->i(Lr2/o0$a;Ljava/lang/String;)V

    return-void
.end method
