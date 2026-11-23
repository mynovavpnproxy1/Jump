.class public Lcom/smartdigimkt/v0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x800


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

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2

    if-gtz p1, :cond_0

    const/16 p1, 0xa

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr v0, p1

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/2addr v1, p1

    const/4 p1, 0x0

    .line 18
    invoke-static {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 p1, 0x1

    const/16 v0, 0x8

    .line 19
    invoke-static {p0, v0, p1}, Lcom/smartdigimkt/v0/h;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 37

    move/from16 v0, p1

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move-object/from16 v3, p0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v3, v2

    :goto_0
    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 21
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 22
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int v2, v6, v10

    .line 23
    new-array v4, v2, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move v9, v6

    .line 24
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v5, v6, -0x1

    add-int/lit8 v7, v10, -0x1

    add-int v8, v0, v0

    add-int/lit8 v9, v8, 0x1

    .line 25
    new-array v11, v2, [I

    .line 26
    new-array v12, v2, [I

    .line 27
    new-array v2, v2, [I

    .line 28
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v13

    new-array v13, v13, [I

    const/4 v14, 0x2

    add-int/2addr v8, v14

    shr-int/2addr v8, v1

    mul-int/2addr v8, v8

    mul-int/lit16 v15, v8, 0x100

    move/from16 v16, v1

    .line 29
    new-array v1, v15, [I

    const/16 p2, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v15, :cond_2

    .line 30
    div-int v17, v14, v8

    aput v17, v1, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x2

    .line 31
    new-array v8, v14, [I

    const/4 v14, 0x3

    aput v14, v8, v16

    aput v9, v8, p2

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[I

    add-int/lit8 v14, v0, 0x1

    move/from16 v15, p2

    move/from16 v17, v15

    move/from16 v18, v17

    :goto_2
    if-ge v15, v10, :cond_7

    move-object/from16 v19, v1

    neg-int v1, v0

    move/from16 v20, p2

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v25

    move/from16 v27, v26

    move/from16 v28, v27

    :goto_3
    const v29, 0xff00

    const/high16 v30, 0xff0000

    if-gt v1, v0, :cond_4

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move/from16 v2, p2

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int v3, v17, v3

    aget v3, v4, v3

    add-int v33, v1, v0

    .line 33
    aget-object v33, v8, v33

    and-int v30, v3, v30

    shr-int/lit8 v30, v30, 0x10

    .line 34
    aput v30, v33, v2

    and-int v29, v3, v29

    shr-int/lit8 v29, v29, 0x8

    .line 35
    aput v29, v33, v16

    and-int/lit16 v3, v3, 0xff

    const/16 v29, 0x2

    .line 36
    aput v3, v33, v29

    .line 37
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int v3, v14, v3

    .line 38
    aget v30, v33, v2

    mul-int v2, v30, v3

    add-int v21, v21, v2

    .line 39
    aget v2, v33, v16

    mul-int v34, v2, v3

    add-int v20, v20, v34

    .line 40
    aget v33, v33, v29

    mul-int v3, v3, v33

    add-int v28, v28, v3

    if-lez v1, :cond_3

    add-int v25, v25, v30

    add-int v26, v26, v2

    add-int v27, v27, v33

    goto :goto_4

    :cond_3
    add-int v24, v24, v30

    add-int v23, v23, v2

    add-int v22, v22, v33

    :goto_4
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, v31

    move-object/from16 v3, v32

    const/16 p2, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move v2, v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_6

    .line 41
    aget v3, v19, v21

    aput v3, v11, v17

    .line 42
    aget v3, v19, v20

    aput v3, v12, v17

    .line 43
    aget v3, v19, v28

    aput v3, v31, v17

    sub-int v21, v21, v24

    sub-int v20, v20, v23

    sub-int v28, v28, v22

    sub-int v3, v2, v0

    add-int/2addr v3, v9

    .line 44
    rem-int/2addr v3, v9

    aget-object v3, v8, v3

    const/16 v33, 0x0

    .line 45
    aget v34, v3, v33

    sub-int v24, v24, v34

    .line 46
    aget v33, v3, v16

    sub-int v23, v23, v33

    const/16 v33, 0x2

    .line 47
    aget v34, v3, v33

    sub-int v22, v22, v34

    if-nez v15, :cond_5

    add-int v33, v1, v0

    move/from16 v34, v1

    add-int/lit8 v1, v33, 0x1

    .line 48
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    aput v1, v13, v34

    goto :goto_6

    :cond_5
    move/from16 v34, v1

    .line 49
    :goto_6
    aget v1, v13, v34

    add-int v1, v18, v1

    aget v1, v4, v1

    and-int v33, v1, v30

    shr-int/lit8 v33, v33, 0x10

    const/16 v35, 0x0

    .line 50
    aput v33, v3, v35

    and-int v35, v1, v29

    shr-int/lit8 v35, v35, 0x8

    .line 51
    aput v35, v3, v16

    and-int/lit16 v1, v1, 0xff

    const/16 v36, 0x2

    .line 52
    aput v1, v3, v36

    add-int v25, v25, v33

    add-int v26, v26, v35

    add-int v27, v27, v1

    add-int v21, v21, v25

    add-int v20, v20, v26

    add-int v28, v28, v27

    add-int/lit8 v2, v2, 0x1

    .line 53
    rem-int/2addr v2, v9

    .line 54
    rem-int v1, v2, v9

    aget-object v1, v8, v1

    const/16 v33, 0x0

    .line 55
    aget v3, v1, v33

    add-int v24, v24, v3

    .line 56
    aget v33, v1, v16

    add-int v23, v23, v33

    const/16 v36, 0x2

    .line 57
    aget v1, v1, v36

    add-int v22, v22, v1

    sub-int v25, v25, v3

    sub-int v26, v26, v33

    sub-int v27, v27, v1

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v1, v34, 0x1

    goto/16 :goto_5

    :cond_6
    add-int v18, v18, v6

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v19

    move-object/from16 v2, v31

    move-object/from16 v3, v32

    const/16 p2, 0x0

    goto/16 :goto_2

    :cond_7
    move-object/from16 v19, v1

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v6, :cond_d

    neg-int v1, v0

    mul-int v3, v1, v6

    move/from16 v24, v2

    move v2, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_8
    if-gt v1, v0, :cond_a

    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v25

    add-int v25, v25, v24

    add-int v26, v1, p1

    .line 59
    aget-object v26, v8, v26

    .line 60
    aget v27, v11, v25

    aput v27, v26, v0

    .line 61
    aget v0, v12, v25

    aput v0, v26, v16

    .line 62
    aget v0, v31, v25

    const/16 v36, 0x2

    aput v0, v26, v36

    .line 63
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v0, v14, v0

    .line 64
    aget v27, v11, v25

    mul-int v27, v27, v0

    add-int v5, v5, v27

    .line 65
    aget v27, v12, v25

    mul-int v27, v27, v0

    add-int v3, v3, v27

    .line 66
    aget v25, v31, v25

    mul-int v25, v25, v0

    add-int v23, v23, v25

    if-lez v1, :cond_8

    const/16 v33, 0x0

    .line 67
    aget v0, v26, v33

    add-int v20, v20, v0

    .line 68
    aget v0, v26, v16

    add-int v21, v21, v0

    const/16 v36, 0x2

    .line 69
    aget v0, v26, v36

    add-int v22, v22, v0

    goto :goto_9

    :cond_8
    const/16 v33, 0x0

    const/16 v36, 0x2

    .line 70
    aget v0, v26, v33

    add-int v18, v18, v0

    .line 71
    aget v0, v26, v16

    add-int v17, v17, v0

    .line 72
    aget v0, v26, v36

    add-int/2addr v15, v0

    :goto_9
    if-ge v1, v7, :cond_9

    add-int/2addr v2, v6

    :cond_9
    add-int/lit8 v1, v1, 0x1

    move/from16 v0, p1

    goto :goto_8

    :cond_a
    move/from16 v0, p1

    move/from16 v1, v23

    move/from16 v23, v24

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v10, :cond_c

    .line 73
    aget v25, v4, v23

    const/high16 v26, -0x1000000

    and-int v25, v25, v26

    aget v26, v19, v5

    shl-int/lit8 v26, v26, 0x10

    or-int v25, v25, v26

    aget v26, v19, v3

    shl-int/lit8 v26, v26, 0x8

    or-int v25, v25, v26

    aget v26, v19, v1

    or-int v25, v25, v26

    aput v25, v4, v23

    sub-int v5, v5, v18

    sub-int v3, v3, v17

    sub-int/2addr v1, v15

    sub-int v25, v0, p1

    add-int v25, v25, v9

    .line 74
    rem-int v25, v25, v9

    aget-object v25, v8, v25

    const/16 v33, 0x0

    .line 75
    aget v26, v25, v33

    sub-int v18, v18, v26

    .line 76
    aget v26, v25, v16

    sub-int v17, v17, v26

    const/16 v36, 0x2

    .line 77
    aget v26, v25, v36

    sub-int v15, v15, v26

    move/from16 v26, v0

    if-nez v24, :cond_b

    add-int v0, v2, v14

    .line 78
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/2addr v0, v6

    aput v0, v13, v2

    .line 79
    :cond_b
    aget v0, v13, v2

    add-int v0, v24, v0

    .line 80
    aget v27, v11, v0

    const/16 v33, 0x0

    aput v27, v25, v33

    .line 81
    aget v28, v12, v0

    aput v28, v25, v16

    .line 82
    aget v0, v31, v0

    const/16 v36, 0x2

    aput v0, v25, v36

    add-int v20, v20, v27

    add-int v21, v21, v28

    add-int v22, v22, v0

    add-int v5, v5, v20

    add-int v3, v3, v21

    add-int v1, v1, v22

    add-int/lit8 v0, v26, 0x1

    .line 83
    rem-int/2addr v0, v9

    .line 84
    aget-object v25, v8, v0

    const/16 v33, 0x0

    .line 85
    aget v26, v25, v33

    add-int v18, v18, v26

    .line 86
    aget v27, v25, v16

    add-int v17, v17, v27

    const/16 v36, 0x2

    .line 87
    aget v25, v25, v36

    add-int v15, v15, v25

    sub-int v20, v20, v26

    sub-int v21, v21, v27

    sub-int v22, v22, v25

    add-int v23, v23, v6

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_a

    :cond_c
    const/16 v33, 0x0

    const/16 v36, 0x2

    add-int/lit8 v2, v24, 0x1

    move/from16 v0, p1

    goto/16 :goto_7

    :cond_d
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move v9, v6

    move-object/from16 v3, v32

    .line 88
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v3
.end method

.method public static a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 3

    if-gtz p1, :cond_0

    const/16 p1, 0xa

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0

    sget v1, Lcom/smartdigimkt/v0/h;->a:I

    invoke-direct {v0, p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 2
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    new-instance v1, Ljava/io/BufferedOutputStream;

    sget v2, Lcom/smartdigimkt/v0/h;->a:I

    invoke-direct {v1, p0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 4
    invoke-static {v0, v1}, Lcom/smartdigimkt/v0/h;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 6
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 7
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr v0, p1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v2, p1

    .line 10
    invoke-static {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 p1, 0x1

    const/16 v0, 0x8

    .line 11
    invoke-static {p0, v0, p1}, Lcom/smartdigimkt/v0/h;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 13
    sget v0, Lcom/smartdigimkt/v0/h;->a:I

    new-array v0, v0, [B

    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method
