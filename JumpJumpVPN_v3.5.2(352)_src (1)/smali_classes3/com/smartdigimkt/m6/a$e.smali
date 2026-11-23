.class public Lcom/smartdigimkt/m6/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/m6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private final b:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TC;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/m6/a$e;->b:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iput-object v0, p0, Lcom/smartdigimkt/m6/a$e;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-lez p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    and-int/2addr v1, p3

    .line 23
    if-eq v1, p3, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/smartdigimkt/m6/a$b$a;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, " does not match modifiers: "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-direct {v1, p3}, Lcom/smartdigimkt/m6/a$b$a;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/smartdigimkt/m6/a;->a(Lcom/smartdigimkt/m6/a$b$a;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :catch_0
    move-exception p3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 59
    invoke-virtual {v0, p3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    :try_start_1
    new-instance v1, Lcom/smartdigimkt/m6/a$b$a;

    .line 64
    .line 65
    invoke-direct {v1, p3}, Lcom/smartdigimkt/m6/a$b$a;-><init>(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/m6/a$b$a;->a(Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p2}, Lcom/smartdigimkt/m6/a$b$a;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/smartdigimkt/m6/a;->a(Lcom/smartdigimkt/m6/a$b$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :goto_2
    iput-object v0, p0, Lcom/smartdigimkt/m6/a$e;->b:Ljava/lang/reflect/Field;

    .line 78
    .line 79
    return-void

    .line 80
    :goto_3
    iput-object v0, p0, Lcom/smartdigimkt/m6/a$e;->b:Ljava/lang/reflect/Field;

    .line 81
    .line 82
    throw p1
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
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/smartdigimkt/m6/a$e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/smartdigimkt/m6/a$e<",
            "TC;TT2;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m6/a$e;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/smartdigimkt/m6/a$b$a;

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/smartdigimkt/m6/a$e;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is not of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/smartdigimkt/m6/a$b$a;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0}, Lcom/smartdigimkt/m6/a;->a(Lcom/smartdigimkt/m6/a$b$a;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/smartdigimkt/m6/a$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lcom/smartdigimkt/m6/a$e<",
            "TC;TT;>;"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/smartdigimkt/m6/a$e;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/smartdigimkt/m6/a$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/smartdigimkt/m6/a$e<",
            "TC;TT;>;"
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/m6/a$e;->b(Ljava/lang/Class;)Lcom/smartdigimkt/m6/a$e;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/smartdigimkt/m6/a$b$a;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/m6/a$b$a;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0}, Lcom/smartdigimkt/m6/a;->a(Lcom/smartdigimkt/m6/a$b$a;)V

    return-object p0
.end method

.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/m6/a$e;->b:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/smartdigimkt/m6/a$e;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/Class;)Lcom/smartdigimkt/m6/a$e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT2;>;)",
            "Lcom/smartdigimkt/m6/a$e<",
            "TC;TT2;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m6/a$e;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/smartdigimkt/m6/a$b$a;

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/smartdigimkt/m6/a$e;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is not of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/smartdigimkt/m6/a$b$a;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0}, Lcom/smartdigimkt/m6/a;->a(Lcom/smartdigimkt/m6/a$b$a;)V

    :cond_0
    return-object p0
.end method

.method public b()Ljava/lang/reflect/Field;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/m6/a$e;->b:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/m6/a$e;->b:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/smartdigimkt/m6/a$e;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
