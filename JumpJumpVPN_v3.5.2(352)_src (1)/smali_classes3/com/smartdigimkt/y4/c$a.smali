.class Lcom/smartdigimkt/y4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/f5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/y4/c;->a(Lcom/smartdigimkt/f5/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/f5/c;

.field final synthetic b:Lcom/smartdigimkt/y4/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y4/c;Lcom/smartdigimkt/f5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/y4/c$a;->b:Lcom/smartdigimkt/y4/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/y4/c$a;->a:Lcom/smartdigimkt/f5/c;

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
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y4/c$a;->b:Lcom/smartdigimkt/y4/c;

    invoke-static {v0}, Lcom/smartdigimkt/y4/c;->a(Lcom/smartdigimkt/y4/c;)V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y4/c$a;->a:Lcom/smartdigimkt/f5/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/f5/c;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/v3/h;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/y4/c$a;->a:Lcom/smartdigimkt/f5/c;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/smartdigimkt/f5/c;->a(Lcom/smartdigimkt/v3/h;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y4/c$a;->a:Lcom/smartdigimkt/f5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/f5/c;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method
