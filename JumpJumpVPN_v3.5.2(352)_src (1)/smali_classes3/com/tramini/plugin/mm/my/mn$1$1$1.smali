.class final Lcom/tramini/plugin/mm/my/mn$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/mm/my/mn$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mm:Lcom/tramini/plugin/mm/my/mn$1$1;


# direct methods
.method public constructor <init>(Lcom/tramini/plugin/mm/my/mn$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tramini/plugin/mm/my/mn$1$1$1;->mm:Lcom/tramini/plugin/mm/my/mn$1$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.end method

.method private mm(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Properties;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "unicodedString="

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Ljava/io/StringReader;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    const-string p1, "unicodedString"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x2

    .line 35
    if-le v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/tramini/plugin/mm/my/mn$1$1$1;->mm:Lcom/tramini/plugin/mm/my/mn$1$1;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/tramini/plugin/mm/my/mn$1$1;->mm:Lcom/tramini/plugin/mm/my/mn$1;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/tramini/plugin/mm/my/mn$1;->mu:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    sub-int/2addr v1, v2

    .line 49
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v1, 0x0

    .line 54
    aput-object p1, v0, v1

    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lcom/tramini/plugin/mm/my/mn$1$1$1;->mm:Lcom/tramini/plugin/mm/my/mn$1$1;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/tramini/plugin/mm/my/mn$1$1;->mm:Lcom/tramini/plugin/mm/my/mn$1;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/tramini/plugin/mm/my/mn$1;->mn:Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    monitor-enter p1

    .line 63
    :try_start_1
    iget-object v0, p0, Lcom/tramini/plugin/mm/my/mn$1$1$1;->mm:Lcom/tramini/plugin/mm/my/mn$1$1;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/tramini/plugin/mm/my/mn$1$1;->mm:Lcom/tramini/plugin/mm/my/mn$1;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/tramini/plugin/mm/my/mn$1;->mn:Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 70
    .line 71
    .line 72
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit p1

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/util/Properties;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "unicodedString="

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Ljava/io/StringReader;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    const-string p1, "unicodedString"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x2

    .line 37
    if-le v0, v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tramini/plugin/mm/my/mn$1$1$1;->mm:Lcom/tramini/plugin/mm/my/mn$1$1;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/tramini/plugin/mm/my/mn$1$1;->mm:Lcom/tramini/plugin/mm/my/mn$1;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/tramini/plugin/mm/my/mn$1;->mu:[Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    sub-int/2addr v1, v2

    .line 51
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v1, 0x0

    .line 56
    aput-object p1, v0, v1

    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lcom/tramini/plugin/mm/my/mn$1$1$1;->mm:Lcom/tramini/plugin/mm/my/mn$1$1;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/tramini/plugin/mm/my/mn$1$1;->mm:Lcom/tramini/plugin/mm/my/mn$1;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/tramini/plugin/mm/my/mn$1;->mn:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    monitor-enter p1

    .line 65
    :try_start_1
    iget-object v0, p0, Lcom/tramini/plugin/mm/my/mn$1$1$1;->mm:Lcom/tramini/plugin/mm/my/mn$1$1;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/tramini/plugin/mm/my/mn$1$1;->mm:Lcom/tramini/plugin/mm/my/mn$1;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/tramini/plugin/mm/my/mn$1;->mn:Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 72
    .line 73
    .line 74
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p1

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
