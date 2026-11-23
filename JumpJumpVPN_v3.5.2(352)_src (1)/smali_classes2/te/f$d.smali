.class public Lte/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte/f;->d(Lie/i;Lie/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lie/j$d;

.field public final synthetic b:Lte/f;


# direct methods
.method public constructor <init>(Lte/f;Lie/j$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lte/f$d;->b:Lte/f;

    .line 2
    .line 3
    iput-object p2, p0, Lte/f$d;->a:Lie/j$d;

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
.end method


# virtual methods
.method public onConsentFormLoadFailure(Lw8/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lte/f$d;->a:Lie/j$d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw8/e;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lw8/e;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, p1, v2}, Lie/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
