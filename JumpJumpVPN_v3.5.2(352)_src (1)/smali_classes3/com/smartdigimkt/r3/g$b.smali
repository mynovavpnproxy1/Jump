.class Lcom/smartdigimkt/r3/g$b;
.super Lcom/smartdigimkt/h7/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/r3/g;-><init>(Ljava/lang/String;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/x6/g;Lcom/smartdigimkt/w6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/x6/f;

.field final synthetic b:Lcom/smartdigimkt/r3/g;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r3/g;Lcom/smartdigimkt/x6/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/r3/g$b;->b:Lcom/smartdigimkt/r3/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/r3/g$b;->a:Lcom/smartdigimkt/x6/f;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/h7/a$c;-><init>()V

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
.method public a(JJJJJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/r3/g$b;->a:Lcom/smartdigimkt/x6/f;

    new-instance p2, Lcom/smartdigimkt/v3/l;

    const-string p3, ""

    invoke-direct {p2, p3, p3, p3}, Lcom/smartdigimkt/v3/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0x1e

    invoke-static {p3, p1, p2}, Lcom/smartdigimkt/m3/f;->a(ILcom/smartdigimkt/x6/f;Lcom/smartdigimkt/v3/l;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JJJJ)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/smartdigimkt/r3/e;->a()Lcom/smartdigimkt/r3/e;

    move-result-object p3

    iget-object p4, p0, Lcom/smartdigimkt/r3/g$b;->b:Lcom/smartdigimkt/r3/g;

    invoke-static {p4}, Lcom/smartdigimkt/r3/g;->c(Lcom/smartdigimkt/r3/g;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lcom/smartdigimkt/r3/e;->a(Ljava/lang/String;Lcom/smartdigimkt/v3/h;)V

    return-void
.end method
