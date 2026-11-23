.class public Lio/flutter/plugin/platform/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/n;


# instance fields
.field public a:Lio/flutter/view/TextureRegistry$ImageTextureEntry;

.field public b:Landroid/media/ImageReader;

.field public c:I

.field public d:I

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/media/ImageReader$OnImageAvailableListener;


# direct methods
.method public constructor <init>(Lio/flutter/view/TextureRegistry$ImageTextureEntry;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/flutter/plugin/platform/b;->c:I

    .line 6
    .line 7
    iput v0, p0, Lio/flutter/plugin/platform/b;->d:I

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/flutter/plugin/platform/b;->e:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Lio/flutter/plugin/platform/b$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/b$a;-><init>(Lio/flutter/plugin/platform/b;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/flutter/plugin/platform/b;->f:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x1d

    .line 26
    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    iput-object p1, p0, Lio/flutter/plugin/platform/b;->a:Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    const-string v0, "ImageReaderPlatformViewRenderTarget requires API version 29+"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
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

.method public static synthetic b(Lio/flutter/plugin/platform/b;)Lio/flutter/view/TextureRegistry$ImageTextureEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/b;->a:Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    .line 2
    .line 3
    return-object p0
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
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/b;->b:Landroid/media/ImageReader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lio/flutter/plugin/platform/b;->c:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lio/flutter/plugin/platform/b;->d:I

    .line 10
    .line 11
    if-ne v0, p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/flutter/plugin/platform/b;->c()V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lio/flutter/plugin/platform/b;->c:I

    .line 18
    .line 19
    iput p2, p0, Lio/flutter/plugin/platform/b;->d:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/flutter/plugin/platform/b;->d()Landroid/media/ImageReader;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lio/flutter/plugin/platform/b;->b:Landroid/media/ImageReader;

    .line 26
    .line 27
    return-void
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

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/b;->b:Landroid/media/ImageReader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/flutter/plugin/platform/b;->a:Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lio/flutter/view/TextureRegistry$ImageTextureEntry;->pushImage(Landroid/media/Image;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/plugin/platform/b;->b:Landroid/media/ImageReader;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lio/flutter/plugin/platform/b;->b:Landroid/media/ImageReader;

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public d()Landroid/media/ImageReader;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/flutter/plugin/platform/b;->f()Landroid/media/ImageReader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/16 v1, 0x1d

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/flutter/plugin/platform/b;->e()Landroid/media/ImageReader;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string v1, "ImageReaderPlatformViewRenderTarget requires API version 29+"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
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

.method public e()Landroid/media/ImageReader;
    .locals 6

    .line 1
    iget v0, p0, Lio/flutter/plugin/platform/b;->c:I

    .line 2
    .line 3
    iget v1, p0, Lio/flutter/plugin/platform/b;->d:I

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const-wide/16 v4, 0x100

    .line 7
    .line 8
    const/16 v2, 0x22

    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lcd/m;->a(IIIIJ)Landroid/media/ImageReader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/flutter/plugin/platform/b;->f:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 15
    .line 16
    iget-object v2, p0, Lio/flutter/plugin/platform/b;->e:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public f()Landroid/media/ImageReader;
    .locals 3

    .line 1
    invoke-static {}, Lio/flutter/embedding/engine/renderer/h;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/flutter/plugin/platform/b;->c:I

    .line 5
    .line 6
    iget v1, p0, Lio/flutter/plugin/platform/b;->d:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lio/flutter/embedding/engine/renderer/g;->a(II)Landroid/media/ImageReader$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-static {v0, v1}, Lio/flutter/embedding/engine/renderer/a;->a(Landroid/media/ImageReader$Builder;I)Landroid/media/ImageReader$Builder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x22

    .line 17
    .line 18
    invoke-static {v0, v1}, Lio/flutter/embedding/engine/renderer/b;->a(Landroid/media/ImageReader$Builder;I)Landroid/media/ImageReader$Builder;

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x100

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lio/flutter/embedding/engine/renderer/c;->a(Landroid/media/ImageReader$Builder;J)Landroid/media/ImageReader$Builder;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lio/flutter/embedding/engine/renderer/d;->a(Landroid/media/ImageReader$Builder;)Landroid/media/ImageReader;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lio/flutter/plugin/platform/b;->f:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 31
    .line 32
    iget-object v2, p0, Lio/flutter/plugin/platform/b;->e:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    return-object v0
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

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/plugin/platform/b;->d:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/b;->a:Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$ImageTextureEntry;->id()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/b;->b:Landroid/media/ImageReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/plugin/platform/b;->c:I

    .line 2
    .line 3
    return v0
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
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/b;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/flutter/plugin/platform/b;->a:Lio/flutter/view/TextureRegistry$ImageTextureEntry;

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
