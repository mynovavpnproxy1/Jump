.class public abstract Lxvpnmobilesdk/Xvpnmobilesdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxvpnmobilesdk/Xvpnmobilesdk$proxyProxyServiceSupportSet;,
        Lxvpnmobilesdk/Xvpnmobilesdk$proxyProxyProberSupportSet;,
        Lxvpnmobilesdk/Xvpnmobilesdk$proxyProxyConnectorSupportSet;,
        Lxvpnmobilesdk/Xvpnmobilesdk$proxyNetDetectProtectedSupportSet;,
        Lxvpnmobilesdk/Xvpnmobilesdk$proxyNativeHttpClient;,
        Lxvpnmobilesdk/Xvpnmobilesdk$proxyCdnIpDetectorSupportSet;,
        Lxvpnmobilesdk/Xvpnmobilesdk$proxyApiConfigLoaderSupportSet;,
        Lxvpnmobilesdk/Xvpnmobilesdk$proxyApiConfigFirebaseRemoteConfigLoadCallback;
    }
.end annotation


# static fields
.field public static final ProxyService_NetworkStatus_Offline:J = 0x2L

.field public static final ProxyService_NetworkStatus_Online:J = 0x0L

.field public static final ProxyService_NetworkStatus_ProxyOffline:J = 0x1L

.field public static final ProxyService_ShutdownReason_None:J = 0x0L

.field public static final ProxyService_ShutdownReason_RunTimeDeadline:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lgo/Seq;->touch()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxvpnmobilesdk/Xvpnmobilesdk;->_init()V

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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native _init()V
.end method

.method public static native adxServiceFetchCreatives(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native adxServiceOnCreativeClick(Ljava/lang/String;)V
.end method

.method public static native adxServiceOnCreativeShow(Ljava/lang/String;)V
.end method

.method public static native adxServiceStart(Ljava/lang/String;)V
.end method

.method public static native adxServiceStop()V
.end method

.method public static native adxServiceUpdateCreatives(Ljava/lang/String;)V
.end method

.method public static native adxServiceUpdateGroups(Ljava/lang/String;)V
.end method

.method public static native apiCallLoggerFetchLogs(JZ)Ljava/lang/String;
.end method

.method public static native apiCallLoggerGetStats()Ljava/lang/String;
.end method

.method public static native apiCallLoggerStart(Ljava/lang/String;)V
.end method

.method public static native apiCallLoggerStop()V
.end method

.method public static native apiConfigLoaderStart(Ljava/lang/String;Lxvpnmobilesdk/ApiConfigLoaderSupportSet;Ljava/lang/String;)V
.end method

.method public static native apiConfigLoaderStop()V
.end method

.method public static native apiServiceCallApi(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native apiServiceCancelCallApi(Ljava/lang/String;)V
.end method

.method public static native apiServiceUpdateConfig(Ljava/lang/String;)V
.end method

.method public static native assetRepositoryFetchLogs(JZ)Ljava/lang/String;
.end method

.method public static native assetRepositoryQueryAssets(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native assetRepositoryStart(Ljava/lang/String;)V
.end method

.method public static native assetRepositoryStop()V
.end method

.method public static native assetRepositoryUpdateAssets(Ljava/lang/String;)V
.end method

.method public static native cancelSendHttpRequest(Ljava/lang/String;)V
.end method

.method public static native cdnIpDetectorIsRunning()Z
.end method

.method public static native cdnIpDetectorStart(Lxvpnmobilesdk/CdnIpDetectorSupportSet;Ljava/lang/String;)V
.end method

.method public static native cdnIpDetectorStop()V
.end method

.method public static native dnsCryptoLookupIp(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getBuildTime()Ljava/lang/String;
.end method

.method public static native getCoreVersion()Ljava/lang/String;
.end method

.method public static native getDeviceIp()Ljava/lang/String;
.end method

.method public static native getEnv(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getFreePorts(J)Ljava/lang/String;
.end method

.method public static native getGitCommit()Ljava/lang/String;
.end method

.method public static native getIpInfo(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native initAdxService()V
.end method

.method public static native initApiCallLogger()V
.end method

.method public static native initApiConfigLoader()V
.end method

.method public static native initApiService()V
.end method

.method public static native initAssetRepository()V
.end method

.method public static native initCdnIpDetector()V
.end method

.method public static native initGlobalLogger(Ljava/lang/String;)V
.end method

.method public static native initLoggerService()V
.end method

.method public static native initNetDetectService()V
.end method

.method public static native initNtpService()V
.end method

.method public static native initPprof(Ljava/lang/String;)V
.end method

.method public static native initPromHttpServer()V
.end method

.method public static native initProxyConnector()V
.end method

.method public static native initProxyProber()V
.end method

.method public static native initProxyService()V
.end method

.method public static native loggerServiceAddLogs(Ljava/lang/String;)V
.end method

.method public static native loggerServiceIsRunning()Z
.end method

.method public static native loggerServiceStart(Ljava/lang/String;)V
.end method

.method public static native loggerServiceStop()V
.end method

.method public static native netDetectServiceIsRunning()Z
.end method

.method public static native netDetectServiceStart(Lxvpnmobilesdk/NetDetectProtectedSupportSet;Ljava/lang/String;)V
.end method

.method public static native netDetectServiceStop()V
.end method

.method public static native ntpServiceGetUtcTimeNow()J
.end method

.method public static native ntpServiceIsRunning()Z
.end method

.method public static native ntpServiceStart(Ljava/lang/String;)V
.end method

.method public static native ntpServiceStop()V
.end method

.method public static native promHttpServerStart(Ljava/lang/String;)V
.end method

.method public static native promHttpServerStop()V
.end method

.method public static native proxyConnectorGetResult()Ljava/lang/String;
.end method

.method public static native proxyConnectorIsRunning()Z
.end method

.method public static native proxyConnectorStart(Ljava/lang/String;Lxvpnmobilesdk/ProxyConnectorSupportSet;Ljava/lang/String;)V
.end method

.method public static native proxyConnectorStop()V
.end method

.method public static native proxyConnectorWait()V
.end method

.method public static native proxyProberIsRunning()Z
.end method

.method public static native proxyProberStart(Ljava/lang/String;Lxvpnmobilesdk/ProxyProberSupportSet;Ljava/lang/String;)V
.end method

.method public static native proxyProberStop()V
.end method

.method public static native proxyServiceGetActiveProxyNodeChannel()Ljava/lang/String;
.end method

.method public static native proxyServiceGetCoreConfig()Ljava/lang/String;
.end method

.method public static native proxyServiceGetNetworkStatus()J
.end method

.method public static native proxyServiceGetProxyNodeChannelTrafficInfos()Ljava/lang/String;
.end method

.method public static native proxyServiceGetProxyNodeChannels()Ljava/lang/String;
.end method

.method public static native proxyServiceGetTrafficSummary()Ljava/lang/String;
.end method

.method public static native proxyServiceIsRunning()Z
.end method

.method public static native proxyServiceOnNetworkUpdate(Ljava/lang/String;)V
.end method

.method public static native proxyServiceResetRunTime(J)V
.end method

.method public static native proxyServiceSetActiveProxyNodeChannel(Ljava/lang/String;)V
.end method

.method public static native proxyServiceStart(Lxvpnmobilesdk/ProxyServiceSupportSet;Ljava/lang/String;)V
.end method

.method public static native proxyServiceStop()V
.end method

.method public static native registerNativeHttpClient(Lxvpnmobilesdk/NativeHttpClient;)V
.end method

.method public static native sendHttpRequest(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native setEnv(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native setGlobalCdnPreferredIps(Ljava/lang/String;)V
.end method

.method public static native setGlobalHttpHeaders(Ljava/lang/String;)V
.end method

.method public static native setGlobalHttpProxyUrl(Ljava/lang/String;)V
.end method

.method public static native setGlobalTlsFingerprint(Ljava/lang/String;)V
.end method

.method public static touch()V
    .locals 0

    return-void
.end method

.method public static native xzFileDecompress(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native zstdCompress(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native zstdDecompress(Ljava/lang/String;)Ljava/lang/String;
.end method
