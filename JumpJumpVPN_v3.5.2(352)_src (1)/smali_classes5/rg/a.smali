.class public Lrg/a;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg/a$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private type:Lrg/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, Lrg/a$a;->UNKNOWN:Lrg/a$a;

    iput-object p1, p0, Lrg/a;->type:Lrg/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lrg/a$a;->UNKNOWN:Lrg/a$a;

    iput-object p1, p0, Lrg/a;->type:Lrg/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lrg/a$a;->UNKNOWN:Lrg/a$a;

    iput-object p1, p0, Lrg/a;->type:Lrg/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lrg/a$a;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    sget-object p1, Lrg/a$a;->WRONG_PASSWORD:Lrg/a$a;

    .line 12
    iput-object p3, p0, Lrg/a;->type:Lrg/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lrg/a$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lrg/a$a;->WRONG_PASSWORD:Lrg/a$a;

    .line 9
    iput-object p2, p0, Lrg/a;->type:Lrg/a$a;

    return-void
.end method


# virtual methods
.method public getType()Lrg/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lrg/a;->type:Lrg/a$a;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method
