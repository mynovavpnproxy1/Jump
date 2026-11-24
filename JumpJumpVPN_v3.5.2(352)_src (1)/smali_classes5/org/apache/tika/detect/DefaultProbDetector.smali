.class public Lorg/apache/tika/detect/DefaultProbDetector;
.super Lorg/apache/tika/detect/CompositeDetector;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7aa0a184c61af418L


# instance fields
.field private final transient loader:Lorg/apache/tika/config/ServiceLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-static {}, Lorg/apache/tika/mime/MimeTypes;->getDefaultMimeTypes()Lorg/apache/tika/mime/MimeTypes;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/tika/detect/DefaultProbDetector;-><init>(Lorg/apache/tika/mime/MimeTypes;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 4
    new-instance v0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;

    invoke-direct {v0}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/apache/tika/detect/DefaultProbDetector;-><init>(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/mime/MimeTypes;)V
    .locals 1

    .line 5
    new-instance v0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;

    invoke-direct {v0, p1}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;-><init>(Lorg/apache/tika/mime/MimeTypes;)V

    new-instance p1, Lorg/apache/tika/config/ServiceLoader;

    invoke-direct {p1}, Lorg/apache/tika/config/ServiceLoader;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/apache/tika/detect/DefaultProbDetector;-><init>(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;Lorg/apache/tika/config/ServiceLoader;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 3
    new-instance v0, Lorg/apache/tika/config/ServiceLoader;

    invoke-direct {v0, p2}, Lorg/apache/tika/config/ServiceLoader;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {p0, p1, v0}, Lorg/apache/tika/detect/DefaultProbDetector;-><init>(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;Lorg/apache/tika/config/ServiceLoader;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;Lorg/apache/tika/config/ServiceLoader;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->getMediaTypeRegistry()Lorg/apache/tika/mime/MediaTypeRegistry;

    move-result-object v0

    invoke-static {p1, p2}, Lorg/apache/tika/detect/DefaultProbDetector;->getDefaultDetectors(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;Lorg/apache/tika/config/ServiceLoader;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/apache/tika/detect/CompositeDetector;-><init>(Lorg/apache/tika/mime/MediaTypeRegistry;Ljava/util/List;)V

    .line 2
    iput-object p2, p0, Lorg/apache/tika/detect/DefaultProbDetector;->loader:Lorg/apache/tika/config/ServiceLoader;

    return-void
.end method

.method private static getDefaultDetectors(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;Lorg/apache/tika/config/ServiceLoader;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;",
            "Lorg/apache/tika/config/ServiceLoader;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/tika/detect/Detector;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/apache/tika/detect/Detector;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/apache/tika/config/ServiceLoader;->loadStaticServiceProviders(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lorg/apache/tika/utils/ServiceLoaderUtils;->sortLoadedClasses(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object p1
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
.end method


# virtual methods
.method public getDetectors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/tika/detect/Detector;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/tika/detect/DefaultProbDetector;->loader:Lorg/apache/tika/config/ServiceLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v1, Lorg/apache/tika/detect/Detector;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/tika/config/ServiceLoader;->loadDynamicServiceProviders(Ljava/lang/Class;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-super {p0}, Lorg/apache/tika/detect/CompositeDetector;->getDetectors()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-super {p0}, Lorg/apache/tika/detect/CompositeDetector;->getDetectors()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
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
