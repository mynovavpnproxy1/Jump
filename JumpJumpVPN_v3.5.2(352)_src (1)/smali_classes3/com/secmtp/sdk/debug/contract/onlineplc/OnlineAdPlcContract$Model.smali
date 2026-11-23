.class public interface abstract Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$Model;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/debug/contract/base/IBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Model"
.end annotation


# virtual methods
.method public abstract a(Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/content/Context;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;Lorg/json/JSONObject;Lpf/l;Lpf/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;",
            "Lorg/json/JSONObject;",
            "Lpf/l;",
            "Lpf/l;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Landroid/content/Context;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;Lpf/l;Lpf/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;",
            "Lpf/l;",
            "Lpf/l;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Landroid/content/Context;Lpf/l;Lpf/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpf/l;",
            "Lpf/l;",
            ")V"
        }
    .end annotation
.end method
