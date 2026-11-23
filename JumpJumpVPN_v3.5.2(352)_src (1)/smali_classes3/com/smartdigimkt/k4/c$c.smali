.class public final Lcom/smartdigimkt/k4/c$c;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/k4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/k4/c$c$a;
    }
.end annotation


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3


# instance fields
.field public final a:I


# direct methods
.method private constructor <init>(ILjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/smartdigimkt/k4/c$c;->a:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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

.method public static a(Ljava/lang/Exception;)Lcom/smartdigimkt/k4/c$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/smartdigimkt/k4/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/smartdigimkt/k4/c$c;-><init>(ILjava/lang/Exception;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;I)Lcom/smartdigimkt/k4/c$c;
    .locals 4

    .line 2
    new-instance v0, Lcom/smartdigimkt/k4/c$c;

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load ad group "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    invoke-direct {v0, p0, v1}, Lcom/smartdigimkt/k4/c$c;-><init>(ILjava/lang/Exception;)V

    return-object v0
.end method

.method public static a(Ljava/lang/RuntimeException;)Lcom/smartdigimkt/k4/c$c;
    .locals 2

    .line 3
    new-instance v0, Lcom/smartdigimkt/k4/c$c;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcom/smartdigimkt/k4/c$c;-><init>(ILjava/lang/Exception;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Exception;)Lcom/smartdigimkt/k4/c$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/smartdigimkt/k4/c$c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/smartdigimkt/k4/c$c;-><init>(ILjava/lang/Exception;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/RuntimeException;
    .locals 2

    .line 2
    iget v0, p0, Lcom/smartdigimkt/k4/c$c;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    return-object v0
.end method
