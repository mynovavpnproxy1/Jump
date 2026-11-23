.class Lcom/smartdigimkt/n6/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/n6/b;->a(Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;

.field final synthetic b:Lcom/smartdigimkt/n6/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/n6/b;Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/n6/b$b;->b:Lcom/smartdigimkt/n6/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/n6/b$b;->a:Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;

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
.method public onValidationFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/n6/b$b;->b:Lcom/smartdigimkt/n6/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/smartdigimkt/n6/b;->a(Lcom/smartdigimkt/n6/b;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/n6/b$b;->b:Lcom/smartdigimkt/n6/b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/n6/b$b;->a:Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/smartdigimkt/n6/b;->a(Lcom/smartdigimkt/n6/b;Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public onValidationSucceed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/n6/b$b;->b:Lcom/smartdigimkt/n6/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/smartdigimkt/n6/b;->a(Lcom/smartdigimkt/n6/b;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/n6/b$b;->b:Lcom/smartdigimkt/n6/b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/n6/b$b;->a:Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/n6/b;->a(Lcom/smartdigimkt/n6/b;Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/n6/b$b;->b:Lcom/smartdigimkt/n6/b;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/smartdigimkt/n6/b;->f(Lcom/smartdigimkt/n6/b;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/smartdigimkt/o8/c;->a(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
