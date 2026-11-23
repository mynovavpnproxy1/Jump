.class final Lcom/tramini/plugin/mn/mu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tramini/plugin/mm/mw/mn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/mn/mu;->mm(Lcom/tramini/plugin/mm/mw/mu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/tramini/plugin/mm/mw/mu;

.field final synthetic mn:Lcom/tramini/plugin/mn/mu;


# direct methods
.method public constructor <init>(Lcom/tramini/plugin/mn/mu;Lcom/tramini/plugin/mm/mw/mu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tramini/plugin/mn/mu$1;->mn:Lcom/tramini/plugin/mn/mu;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tramini/plugin/mn/mu$1;->mm:Lcom/tramini/plugin/mm/mw/mu;

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
.method public final mm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tramini/plugin/mn/mu$1;->mn:Lcom/tramini/plugin/mn/mu;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tramini/plugin/mn/mu;->mm(Lcom/tramini/plugin/mn/mu;Z)Z

    return-void
.end method

.method public final mm(Ljava/lang/Object;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/tramini/plugin/mn/mu$1;->mn:Lcom/tramini/plugin/mn/mu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tramini/plugin/mn/mu;->mm(Lcom/tramini/plugin/mn/mu;Z)Z

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/tramini/plugin/mn/mu$1;->mn:Lcom/tramini/plugin/mn/mu;

    invoke-virtual {v0}, Lcom/tramini/plugin/mn/mu;->mn()Lcom/tramini/plugin/mn/mn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/tramini/plugin/mm/nn/mu;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v3}, Lcom/tramini/plugin/mn/mm;->mm(Lorg/json/JSONObject;)V

    .line 8
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/tramini/plugin/mm/nn/mu;->mn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/tramini/plugin/mn/mu$1;->mn:Lcom/tramini/plugin/mn/mu;

    invoke-static {v0}, Lcom/tramini/plugin/mn/mu;->mm(Lcom/tramini/plugin/mn/mu;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "P_SY"

    const-string v3, "tramini"

    invoke-static {v0, v3, v2, p1}, Lcom/tramini/plugin/mm/nn/nu;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/tramini/plugin/mn/mu$1;->mn:Lcom/tramini/plugin/mn/mu;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tramini/plugin/mn/mu;->mm(Lcom/tramini/plugin/mn/mu;J)J

    .line 12
    iget-object v0, p0, Lcom/tramini/plugin/mn/mu$1;->mn:Lcom/tramini/plugin/mn/mu;

    invoke-static {v0}, Lcom/tramini/plugin/mn/mu;->mm(Lcom/tramini/plugin/mn/mu;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "P_UD_TE"

    iget-object v4, p0, Lcom/tramini/plugin/mn/mu$1;->mn:Lcom/tramini/plugin/mn/mu;

    invoke-static {v4}, Lcom/tramini/plugin/mn/mu;->mn(Lcom/tramini/plugin/mn/mu;)J

    move-result-wide v4

    if-eqz v0, :cond_1

    .line 13
    :try_start_1
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 15
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    :catch_0
    :cond_1
    invoke-static {p1}, Lcom/tramini/plugin/mm/nn/mu;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/tramini/plugin/mn/mn;->mm(Ljava/lang/String;)Lcom/tramini/plugin/mn/mn;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 19
    invoke-static {p1}, Lcom/tramini/plugin/mn/mu;->mm(Lcom/tramini/plugin/mn/mn;)Lcom/tramini/plugin/mn/mn;

    .line 20
    invoke-static {p1}, Lcom/tramini/plugin/mm/nn/nm;->mm(Lcom/tramini/plugin/mn/mn;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/tramini/plugin/mm/nm/mm;->mm()Lcom/tramini/plugin/mm/nm/mm;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tramini/plugin/mn/mn;->mu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tramini/plugin/mm/nm/mm;->mm(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/tramini/plugin/mm/mn/mu;->mm()Lcom/tramini/plugin/mm/mn/mu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tramini/plugin/mm/mn/mu;->mm(Lcom/tramini/plugin/mn/mn;)V

    .line 23
    iget-object v0, p0, Lcom/tramini/plugin/mn/mu$1;->mm:Lcom/tramini/plugin/mm/mw/mu;

    if-eqz v0, :cond_2

    .line 24
    invoke-interface {v0, p1}, Lcom/tramini/plugin/mm/mw/mu;->mm(Lcom/tramini/plugin/mn/mn;)V

    :cond_2
    return-void
.end method

.method public final mn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tramini/plugin/mn/mu$1;->mn:Lcom/tramini/plugin/mn/mu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/tramini/plugin/mn/mu;->mm(Lcom/tramini/plugin/mn/mu;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
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
