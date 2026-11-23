.class public Lcom/smartdigimkt/x/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/smartdigimkt/w1/a;


# static fields
.field private static final F:Ljava/lang/String; = "e"

.field private static final G:J = 0x1L

.field public static final H:Ljava/lang/String; = "a"

.field public static final I:Ljava/lang/String; = "pv_urls"

.field public static final J:Ljava/lang/String; = "parent_session_id"

.field public static final K:Ljava/lang/String; = "ad_type"

.field public static final L:Ljava/lang/String; = "unit_size"

.field public static final M:Ljava/lang/String; = "html_url"

.field public static final N:Ljava/lang/String; = "only_impression_url"

.field public static final O:Ljava/lang/String; = "ads"

.field public static final P:Ljava/lang/String; = "template"

.field public static final Q:Ljava/lang/String; = "frames"

.field public static final R:Ljava/lang/String; = "end_screen_url"

.field public static final S:Ljava/lang/String; = "jm_do"

.field public static final T:Ljava/lang/String; = "rks"

.field public static final U:Ljava/lang/String; = "vcn"

.field public static final V:Ljava/lang/String; = "token_r"

.field public static final W:Ljava/lang/String; = "encrypt_p"

.field public static final X:Ljava/lang/String; = "irlfa"

.field public static final Y:Ljava/lang/String; = "tk_tcp_port"

.field public static final Z:Ljava/lang/String; = "csp"

.field public static final a0:Ljava/lang/String; = "do"

.field public static final b0:Ljava/lang/String; = "sh"

.field public static final c0:Ljava/lang/String; = "ia_icon"

.field public static final d0:Ljava/lang/String; = "ia_rst"

.field public static final e0:Ljava/lang/String; = "ia_url"

.field public static final f0:Ljava/lang/String; = "ia_ori"

.field public static final g0:Ljava/lang/String; = "ia_all_ext1"

.field public static final h0:Ljava/lang/String; = "ia_all_ext2"

.field public static final i0:Ljava/lang/String; = "cam_tpl_url"

.field public static final j0:Ljava/lang/String; = "cam_html"

.field public static final k0:Ljava/lang/String; = "cam_tpl_url"

.field public static final l0:Ljava/lang/String; = "cam_html"

.field public static final m0:Ljava/lang/String; = "nscpt"

.field public static final n0:Ljava/lang/String; = "mof_template_url"

.field public static final o0:Ljava/lang/String; = "mof_tplid"

.field public static final p0:Ljava/lang/String; = "req_ext_data"

.field public static final q0:Ljava/lang/String; = "replace_tmp"


# instance fields
.field private A:I

.field private B:I

.field private C:Ljava/lang/String;

.field private D:I

.field private E:Ljava/lang/String;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smartdigimkt/x/d;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartdigimkt/f1/m;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/StringBuffer;

.field private v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/x/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/smartdigimkt/x/e;->u:Ljava/lang/StringBuffer;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/smartdigimkt/x/e;->C:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/smartdigimkt/x/e;
    .locals 1

    .line 6
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/smartdigimkt/x/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/smartdigimkt/x/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/smartdigimkt/x/e;
    .locals 32

    move-object/from16 v0, p0

    const-string v1, "ads"

    const-string v2, "template"

    const-string v3, "ad_type"

    const-string v4, "parent_session_id"

    const-string v5, "a"

    const-string v6, "only_impression_url"

    const-string v7, "html_url"

    if-eqz v0, :cond_d

    .line 7
    :try_start_0
    new-instance v14, Lcom/smartdigimkt/x/e;

    invoke-direct {v14}, Lcom/smartdigimkt/x/e;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    const-string v9, "rks"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 10
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    .line 12
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-eqz v9, :cond_0

    .line 13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 14
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 15
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 16
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v14, v11}, Lcom/smartdigimkt/x/e;->b(Ljava/util/HashMap;)V

    .line 18
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, "encrypt_p"

    const-string v11, ""

    if-nez v9, :cond_2

    .line 19
    :try_start_2
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v12, "irlfa"

    invoke-virtual {v9, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v14, v9}, Lcom/smartdigimkt/x/e;->a(Ljava/util/HashMap;)V

    .line 23
    :cond_2
    const-string v9, "req_ext_data"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 24
    const-string v12, "nscpt"

    const/4 v13, 0x1

    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    .line 25
    const-string v15, "mof_template_url"

    invoke-virtual {v0, v15, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 26
    const-string v8, "mof_tplid"

    const/4 v13, 0x0

    invoke-virtual {v0, v8, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-eqz v9, :cond_3

    .line 27
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    .line 28
    :cond_3
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 29
    const-string v9, "pv_urls"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 30
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v18

    if-lez v18, :cond_5

    .line 31
    new-instance v13, Ljava/util/ArrayList;

    move-object/from16 v19, v11

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v20, v12

    const/4 v11, 0x0

    .line 32
    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_4

    .line 33
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v16, v13

    goto :goto_2

    :cond_5
    move-object/from16 v19, v11

    move/from16 v20, v12

    const/16 v16, 0x0

    .line 34
    :goto_2
    const-string v9, "replace_tmp"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 35
    invoke-static {}, Lcom/smartdigimkt/w/a;->a()Lcom/smartdigimkt/w/a;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v11, v9, v12}, Lcom/smartdigimkt/w/a;->a(Lorg/json/JSONObject;Z)V

    .line 36
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Lcom/smartdigimkt/x/e;->r(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Lcom/smartdigimkt/x/e;->q(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v14, v9}, Lcom/smartdigimkt/x/e;->a(I)V

    .line 39
    const-string v9, "unit_size"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Lcom/smartdigimkt/x/e;->t(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Lcom/smartdigimkt/x/e;->j(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Lcom/smartdigimkt/x/e;->p(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v14, v9}, Lcom/smartdigimkt/x/e;->e(I)V

    .line 43
    const-string v9, "jm_do"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v14, v9}, Lcom/smartdigimkt/x/e;->d(I)V

    .line 44
    const-string v9, "ia_icon"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Lcom/smartdigimkt/x/e;->m(Ljava/lang/String;)V

    .line 45
    const-string v9, "ia_rst"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v14, v9}, Lcom/smartdigimkt/x/e;->c(I)V

    .line 46
    const-string v9, "ia_url"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Lcom/smartdigimkt/x/e;->n(Ljava/lang/String;)V

    .line 47
    const-string v9, "ia_ori"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v14, v9}, Lcom/smartdigimkt/x/e;->b(I)V

    .line 48
    const-string v9, "ia_all_ext1"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Lcom/smartdigimkt/x/e;->k(Ljava/lang/String;)V

    .line 49
    const-string v9, "ia_all_ext2"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Lcom/smartdigimkt/x/e;->l(Ljava/lang/String;)V

    .line 50
    const-string v9, "vcn"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v14, v9}, Lcom/smartdigimkt/x/e;->g(I)V

    .line 51
    const-string v9, "token_r"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v14, v9}, Lcom/smartdigimkt/x/e;->f(I)V

    .line 52
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Lcom/smartdigimkt/x/e;->i(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 54
    const-string v10, "frames"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v11, "parse campaign error ,campaign is null"

    const-string v12, "end_screen_url"

    if-eqz v10, :cond_9

    .line 55
    :try_start_3
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-lez v13, :cond_9

    .line 56
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v9

    const/4 v13, 0x0

    .line 57
    :goto_3
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v13, v9, :cond_8

    .line 58
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    move/from16 v21, v13

    .line 59
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    move-object/from16 v22, v1

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v23, v2

    move-object/from16 v24, v9

    const/4 v2, 0x0

    .line 61
    :goto_4
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v2, v9, :cond_7

    .line 62
    invoke-virtual {v13, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v25, v10

    .line 63
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v26, v11

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move/from16 v27, v2

    move-object v2, v12

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v28, v13

    const/4 v13, 0x0

    move-object/from16 v18, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v18

    move-object/from16 v29, v2

    move-object/from16 v30, v17

    move/from16 v2, v20

    move-object/from16 v31, v24

    const/16 v18, 0x0

    move-object/from16 v20, v5

    move-object/from16 v17, v7

    move-object v7, v15

    move-object/from16 v5, v16

    move/from16 v16, v21

    move-object/from16 v15, p1

    move-object/from16 v21, v4

    move-object/from16 v4, v26

    invoke-static/range {v9 .. v15}, Lcom/smartdigimkt/x/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/smartdigimkt/x/e;Ljava/lang/String;)Lcom/smartdigimkt/x/d;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 64
    invoke-virtual {v14}, Lcom/smartdigimkt/x/e;->s()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/smartdigimkt/x/d;->X(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v14}, Lcom/smartdigimkt/x/e;->q()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/smartdigimkt/x/d;->O(I)V

    .line 66
    invoke-virtual {v14}, Lcom/smartdigimkt/x/e;->r()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/smartdigimkt/x/d;->P(I)V

    .line 67
    invoke-virtual {v14}, Lcom/smartdigimkt/x/e;->p()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/smartdigimkt/x/d;->W(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/smartdigimkt/x/d;->p(I)V

    .line 69
    const-string v10, "ia_ext1"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/smartdigimkt/x/d;->Q(Ljava/lang/String;)V

    .line 70
    const-string v10, "ia_ext2"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/smartdigimkt/x/d;->R(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v14}, Lcom/smartdigimkt/x/e;->F()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/smartdigimkt/x/d;->s0(I)V

    .line 72
    invoke-virtual {v14}, Lcom/smartdigimkt/x/e;->D()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/smartdigimkt/x/d;->o0(I)V

    .line 73
    invoke-virtual {v14}, Lcom/smartdigimkt/x/e;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/smartdigimkt/x/d;->K(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v9, v8}, Lcom/smartdigimkt/x/d;->T(I)V

    .line 75
    invoke-virtual {v9, v7}, Lcom/smartdigimkt/x/d;->c0(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v9, v2}, Lcom/smartdigimkt/x/d;->U(I)V

    .line 77
    invoke-virtual {v9, v5}, Lcom/smartdigimkt/x/d;->b(Ljava/util/List;)V

    .line 78
    invoke-virtual {v9, v6}, Lcom/smartdigimkt/x/d;->o0(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 80
    :cond_6
    invoke-virtual {v14, v4}, Lcom/smartdigimkt/x/e;->o(Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v9, v27, 0x1

    move-object/from16 v10, v19

    move-object/from16 v19, v6

    move-object v6, v10

    move-object v11, v4

    move-object v15, v7

    move-object/from16 v7, v17

    move-object/from16 v4, v21

    move-object/from16 v10, v25

    move-object/from16 v13, v28

    move-object/from16 v12, v29

    move-object/from16 v17, v30

    move-object/from16 v24, v31

    move/from16 v21, v16

    move-object/from16 v16, v5

    move-object/from16 v5, v20

    move/from16 v20, v2

    move v2, v9

    goto/16 :goto_4

    :cond_7
    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object v6, v2

    move-object/from16 v25, v10

    move-object/from16 v29, v12

    move-object/from16 v30, v17

    move/from16 v2, v20

    move-object/from16 v31, v24

    const/16 v18, 0x0

    move-object/from16 v20, v5

    move-object/from16 v17, v7

    move-object v7, v15

    move-object/from16 v5, v16

    move/from16 v16, v21

    move-object/from16 v21, v4

    move-object v4, v11

    .line 81
    new-instance v9, Lcom/smartdigimkt/f1/m;

    invoke-direct {v9}, Lcom/smartdigimkt/f1/m;-><init>()V

    move-object/from16 v10, v21

    .line 82
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/smartdigimkt/f1/m;->a(Ljava/lang/String;)V

    move-object/from16 v11, v20

    .line 83
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/smartdigimkt/f1/m;->b(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v9, v1}, Lcom/smartdigimkt/f1/m;->a(Ljava/util/List;)V

    move-object/from16 v1, v23

    move-object/from16 v12, v31

    .line 85
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v9, v12}, Lcom/smartdigimkt/f1/m;->a(I)V

    move-object/from16 v12, v30

    .line 86
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v16, 0x1

    move-object/from16 v15, v19

    move-object/from16 v19, v6

    move-object v6, v15

    move/from16 v20, v2

    move-object/from16 v16, v5

    move-object v15, v7

    move-object v5, v11

    move-object/from16 v7, v17

    move-object v2, v1

    move-object v11, v4

    move-object v4, v10

    move-object/from16 v17, v12

    move-object/from16 v1, v22

    move-object/from16 v10, v25

    move-object/from16 v12, v29

    goto/16 :goto_3

    :cond_8
    move-object/from16 v12, v17

    .line 87
    invoke-virtual {v14, v12}, Lcom/smartdigimkt/x/e;->a(Ljava/util/List;)V

    goto/16 :goto_8

    :cond_9
    move-object/from16 v2, v19

    move-object/from16 v19, v6

    move-object v6, v2

    move-object/from16 v17, v7

    move-object v4, v11

    move-object/from16 v29, v12

    move-object v7, v15

    move-object/from16 v5, v16

    move/from16 v2, v20

    const/16 v18, 0x0

    if-eqz v9, :cond_c

    .line 88
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_c

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move/from16 v3, v18

    .line 90
    :goto_6
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v3, v10, :cond_b

    move-object v10, v9

    .line 91
    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    move-object v12, v10

    move-object/from16 v11, v19

    .line 92
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v19, v11

    move-object/from16 v13, v17

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v16, v12

    move-object/from16 v15, v29

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v29, v15

    move-object/from16 v15, p1

    invoke-static/range {v9 .. v15}, Lcom/smartdigimkt/x/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/smartdigimkt/x/e;Ljava/lang/String;)Lcom/smartdigimkt/x/d;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 93
    invoke-virtual {v9, v8}, Lcom/smartdigimkt/x/d;->T(I)V

    .line 94
    invoke-virtual {v9, v7}, Lcom/smartdigimkt/x/d;->c0(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v9, v2}, Lcom/smartdigimkt/x/d;->U(I)V

    .line 96
    invoke-virtual {v9, v5}, Lcom/smartdigimkt/x/d;->b(Ljava/util/List;)V

    .line 97
    invoke-virtual {v9, v6}, Lcom/smartdigimkt/x/d;->o0(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v14}, Lcom/smartdigimkt/x/e;->F()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/smartdigimkt/x/d;->s0(I)V

    .line 99
    invoke-virtual {v14}, Lcom/smartdigimkt/x/e;->D()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/smartdigimkt/x/d;->o0(I)V

    .line 100
    invoke-virtual {v14}, Lcom/smartdigimkt/x/e;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/smartdigimkt/x/d;->K(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 102
    :cond_a
    invoke-virtual {v14, v4}, Lcom/smartdigimkt/x/e;->o(Ljava/lang/String;)V

    :goto_7
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v9, v16

    goto :goto_6

    .line 103
    :cond_b
    invoke-virtual {v14, v1}, Lcom/smartdigimkt/x/e;->a(Ljava/util/ArrayList;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_c
    :goto_8
    move-object v8, v14

    goto :goto_9

    :catch_1
    :cond_d
    const/4 v8, 0x0

    :goto_9
    return-object v8
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 5
    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public static b(Ljava/lang/String;)Lcom/smartdigimkt/x/e;
    .locals 1

    .line 40
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, ""

    invoke-static {v0, p0}, Lcom/smartdigimkt/x/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/smartdigimkt/x/e;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/smartdigimkt/x/e;
    .locals 1

    .line 38
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/smartdigimkt/x/e;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/smartdigimkt/x/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/smartdigimkt/x/e;
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/smartdigimkt/x/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/smartdigimkt/x/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x/e;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x/e;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/x/e;->s:I

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

.method public D()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/x/e;->B:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x/e;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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

.method public F()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/x/e;->A:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    return v1
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

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/smartdigimkt/x/e;->n:I

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/smartdigimkt/x/d;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/x/e;->r:Ljava/util/ArrayList;

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x/e;->w:Ljava/util/HashMap;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/f1/m;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x/e;->t:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 11

    .line 3
    const-string v0, "at_device2"

    const-string v1, "at_device1"

    const-string v2, ""

    const-string v3, "|"

    iget-object v4, p0, Lcom/smartdigimkt/x/e;->u:Ljava/lang/StringBuffer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/x/e;->u:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/o8/c;->y()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/smartdigimkt/o8/c;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/smartdigimkt/o8/c;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/smartdigimkt/v0/n;->h(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/smartdigimkt/v0/n;->g(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/smartdigimkt/v0/n;->f(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 11
    iget-object v9, p0, Lcom/smartdigimkt/x/e;->u:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/smartdigimkt/x/e;->d()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v10, "1"

    .line 12
    invoke-direct {p0, v10}, Lcom/smartdigimkt/x/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 13
    invoke-direct {p0, v10}, Lcom/smartdigimkt/x/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v10, Lcom/smartdigimkt/f1/b;->a:Ljava/lang/String;

    .line 14
    invoke-direct {p0, v10}, Lcom/smartdigimkt/x/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    invoke-static {}, Lcom/smartdigimkt/o8/c;->D()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/smartdigimkt/x/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    invoke-direct {p0, v8}, Lcom/smartdigimkt/x/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/smartdigimkt/u/a;->d()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/smartdigimkt/v0/n;->p(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/smartdigimkt/x/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/smartdigimkt/u/a;->d()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/smartdigimkt/o8/c;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/smartdigimkt/x/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    invoke-direct {p0, v7}, Lcom/smartdigimkt/x/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    invoke-direct {p0, v6}, Lcom/smartdigimkt/x/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-direct {p0, v5}, Lcom/smartdigimkt/x/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    invoke-direct {p0, v1}, Lcom/smartdigimkt/x/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    invoke-direct {p0, v0}, Lcom/smartdigimkt/x/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/smartdigimkt/o8/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/smartdigimkt/x/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    invoke-direct {p0, v4}, Lcom/smartdigimkt/x/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    invoke-direct {p0, v2}, Lcom/smartdigimkt/x/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    invoke-static {}, Lcom/smartdigimkt/o8/c;->I()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/smartdigimkt/x/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    invoke-direct {p0, v2}, Lcom/smartdigimkt/x/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    invoke-direct {p0, v2}, Lcom/smartdigimkt/x/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smartdigimkt/n6/b;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smartdigimkt/n6/b;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/smartdigimkt/x/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 31
    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iput-object v9, p0, Lcom/smartdigimkt/x/e;->u:Ljava/lang/StringBuffer;

    .line 32
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/n6/b;->b()Lcom/smartdigimkt/t6/c;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 33
    iget-object v4, p0, Lcom/smartdigimkt/x/e;->u:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/smartdigimkt/t6/c;->fillCDataParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    :cond_1
    iget-object v3, p0, Lcom/smartdigimkt/x/e;->u:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object v3
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/x/e;->i:I

    return-void
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x/e;->v:Ljava/util/HashMap;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/smartdigimkt/x/e;->g:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x/e;->c:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/smartdigimkt/x/e;->n:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/x/e;->D:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x/e;->b:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/smartdigimkt/x/e;->s:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x/e;->e:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/smartdigimkt/x/d;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/x/e;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/x/e;->B:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x/e;->d:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/x/e;->A:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/x/e;->x:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x/e;->y:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x/e;->x:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x/e;->C:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x/e;->y:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x/e;->p:Ljava/lang/String;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x/e;->C:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x/e;->j:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x/e;->w:Ljava/util/HashMap;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x/e;->k:Ljava/lang/String;

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x/e;->p:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x/e;->f:Ljava/lang/String;

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x/e;->h:Ljava/lang/String;

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x/e;->k:Ljava/lang/String;

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x/e;->a:Ljava/lang/String;

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x/e;->q:Ljava/lang/String;

    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/x/e;->i:I

    return v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x/e;->m:Ljava/lang/String;

    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/x/e;->g:I

    return v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x/e;->l:Ljava/lang/String;

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x/e;->z:Ljava/lang/String;

    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/x/e;->D:I

    return v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x/e;->o:Ljava/lang/String;

    return-void
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/f1/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x/e;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x/e;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x/e;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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

.method public y()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/x/e;->E:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/x/e;->E:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/x/e;->q:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/x/e;->q:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v1, "k"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/smartdigimkt/x/e;->E:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/x/e;->E:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_0
    :cond_2
    const-string v0, ""

    .line 40
    .line 41
    return-object v0
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

.method public z()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x/e;->v:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
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
