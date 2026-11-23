.class Lcom/smartdigimkt/r8/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/r8/p;->c(Lcom/smartdigimkt/s8/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/s8/d;

.field final synthetic b:Lcom/smartdigimkt/r8/p;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r8/p;Lcom/smartdigimkt/s8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/r8/p$c;->b:Lcom/smartdigimkt/r8/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/r8/p$c;->a:Lcom/smartdigimkt/s8/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/r8/p$c;->a:Lcom/smartdigimkt/s8/d;

    invoke-static {p1}, Lcom/smartdigimkt/r8/p;->a(Lcom/smartdigimkt/s8/d;)V

    return-void
.end method

.method public a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/r8/p$c;->a:Lcom/smartdigimkt/s8/d;

    invoke-virtual {p3}, Lcom/smartdigimkt/sdk/api/AdError;->getCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/s8/d;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/r8/p$c;->a:Lcom/smartdigimkt/s8/d;

    invoke-virtual {p3}, Lcom/smartdigimkt/sdk/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/s8/d;->b(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/r8/p$c;->a:Lcom/smartdigimkt/s8/d;

    invoke-static {p1}, Lcom/smartdigimkt/r8/p;->a(Lcom/smartdigimkt/s8/d;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method
