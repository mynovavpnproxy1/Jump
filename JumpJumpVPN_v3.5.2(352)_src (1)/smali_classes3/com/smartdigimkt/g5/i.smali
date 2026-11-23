.class public Lcom/smartdigimkt/g5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/g5/i$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "i"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/smartdigimkt/k5/e;->a()Lcom/smartdigimkt/k5/e;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/smartdigimkt/k5/e;->b(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/smartdigimkt/k5/e;->a()Lcom/smartdigimkt/k5/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/k5/e;->b()Ljava/lang/String;

    move-result-object v3

    const-string v6, "1"

    const-string v7, "can not inject omsdk js into offer_url"

    const-string v4, "1"

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 4
    :goto_0
    invoke-virtual {v2}, Lcom/smartdigimkt/x6/f;->P()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v1, p0

    move-object v2, p1

    .line 5
    invoke-virtual {v2}, Lcom/smartdigimkt/x6/f;->K()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 6
    invoke-static {}, Lcom/smartdigimkt/e7/d;->c()Lcom/smartdigimkt/e7/d;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lcom/smartdigimkt/e7/d;->a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    invoke-virtual {v2}, Lcom/smartdigimkt/x6/f;->K()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {}, Lcom/smartdigimkt/k5/e;->a()Lcom/smartdigimkt/k5/e;

    move-result-object p1

    invoke-virtual {p1, p0, v2, v1}, Lcom/smartdigimkt/k5/e;->a(Ljava/lang/String;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {}, Lcom/smartdigimkt/e7/d;->c()Lcom/smartdigimkt/e7/d;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p0, v1, v2}, Lcom/smartdigimkt/e7/d;->a(Ljava/lang/String;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;Lcom/smartdigimkt/g5/i$b;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;IZ)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/g5/i$a;

    move-object v9, p0

    move-object v6, p1

    move-object v8, p2

    move-object v7, p3

    move-object v3, p4

    move-object v2, p5

    move/from16 v4, p6

    move/from16 v5, p7

    invoke-direct/range {v1 .. v9}, Lcom/smartdigimkt/g5/i$a;-><init>(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;IZLjava/lang/String;Lcom/smartdigimkt/g5/i$b;Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    return-void
.end method
