.class public final Llbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;

.field private f:Laalv;

.field private g:Laalv;

.field private h:Laalv;

.field private i:Laalv;

.field private j:Laalv;

.field private k:Laalv;

.field private l:Laalv;


# direct methods
.method private constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Llbl;->a:Laalv;

    .line 62
    iput-object p2, p0, Llbl;->b:Laalv;

    .line 64
    iput-object p3, p0, Llbl;->c:Laalv;

    .line 66
    iput-object p4, p0, Llbl;->d:Laalv;

    .line 68
    iput-object p5, p0, Llbl;->e:Laalv;

    .line 70
    iput-object p6, p0, Llbl;->f:Laalv;

    .line 72
    iput-object p7, p0, Llbl;->g:Laalv;

    .line 74
    iput-object p8, p0, Llbl;->h:Laalv;

    .line 76
    iput-object p9, p0, Llbl;->i:Laalv;

    .line 78
    iput-object p10, p0, Llbl;->j:Laalv;

    .line 80
    iput-object p11, p0, Llbl;->k:Laalv;

    .line 82
    iput-object p12, p0, Llbl;->l:Laalv;

    .line 83
    return-void
.end method

.method public static a(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)Laajs;
    .locals 13

    .prologue
    .line 117
    new-instance v0, Llbl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Llbl;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1087
    iget-object v0, p0, Llbl;->a:Laalv;

    .line 1089
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfz;

    iget-object v1, p0, Llbl;->b:Laalv;

    .line 1090
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    iget-object v1, p0, Llbl;->c:Laalv;

    .line 1091
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnco;

    iget-object v2, p0, Llbl;->d:Laalv;

    .line 1092
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, p0, Llbl;->e:Laalv;

    .line 1093
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmue;

    iget-object v4, p0, Llbl;->f:Laalv;

    .line 1094
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    iget-object v5, p0, Llbl;->g:Laalv;

    .line 1095
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llgp;

    iget-object v6, p0, Llbl;->h:Laalv;

    .line 1096
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    iget-object v6, p0, Llbl;->i:Laalv;

    .line 1097
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luck;

    iget-object v8, p0, Llbl;->j:Laalv;

    iget-object v7, p0, Llbl;->k:Laalv;

    .line 1099
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnbk;

    iget-object v9, p0, Llbl;->l:Laalv;

    .line 1100
    invoke-interface {v9}, Laalv;->get()Ljava/lang/Object;

    .line 2199
    new-instance v9, Llka;

    invoke-direct {v9, v1, v2, v3}, Llka;-><init>(Lnco;Landroid/content/SharedPreferences;Lmue;)V

    .line 3139
    invoke-static {v5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgp;

    iput-object v1, v9, Llka;->a:Llgp;

    .line 2203
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 4138
    invoke-static {v4}, Lnfz;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v2

    .line 4140
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 4141
    :cond_0
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnfz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7164
    :cond_1
    invoke-static {v8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laalv;

    iput-object v1, v9, Llka;->e:Laalv;

    .line 8174
    iput-object v6, v9, Llka;->g:Luck;

    .line 2208
    invoke-virtual {v0}, Llfz;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9169
    iput-object v7, v9, Llka;->f:Lnbk;

    .line 10179
    :cond_2
    iget-object v0, v9, Llka;->a:Llgp;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10181
    new-instance v0, Lljz;

    invoke-direct {v0, v9}, Lljz;-><init>(Llka;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1087
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljz;

    return-object v0
.end method
