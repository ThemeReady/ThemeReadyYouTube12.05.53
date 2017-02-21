.class public final Llht;
.super Llhq;
.source "SourceFile"


# instance fields
.field private d:Laajn;

.field private e:Landroid/content/SharedPreferences;

.field private f:J

.field private g:Llhu;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lvct;Ljava/lang/String;Ljava/lang/String;Ljqg;Laajn;Lnco;JJLandroid/content/SharedPreferences;Lsfo;ZZI)V
    .locals 19

    .prologue
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    move-wide/from16 v12, p9

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    .line 86
    invoke-direct/range {v4 .. v17}, Llhq;-><init>(Landroid/content/Context;Ljava/lang/String;Lvct;Ljava/lang/String;Ljava/lang/String;Ljqg;Lnco;JLsfo;ZZI)V

    .line 99
    invoke-static/range {p7 .. p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laajn;

    move-object/from16 v0, p0

    iput-object v4, v0, Llht;->d:Laajn;

    .line 100
    invoke-static/range {p13 .. p13}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    move-object/from16 v0, p0

    iput-object v4, v0, Llht;->e:Landroid/content/SharedPreferences;

    .line 101
    const-wide/16 v4, -0x1

    cmp-long v4, p11, v4

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v4, p11, v4

    if-ltz v4, :cond_1

    :cond_0
    const/4 v4, 0x1

    :goto_0
    invoke-static {v4}, Lmqe;->b(Z)V

    .line 103
    move-wide/from16 v0, p11

    move-object/from16 v2, p0

    iput-wide v0, v2, Llht;->f:J

    .line 104
    return-void

    .line 101
    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private final a(Llhu;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 158
    if-nez p1, :cond_0

    move v0, v6

    .line 2238
    :goto_0
    return v0

    .line 160
    :cond_0
    iget-wide v0, p0, Llht;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    move v0, v7

    .line 161
    goto :goto_0

    .line 1190
    :cond_1
    iget-wide v0, p1, Llhu;->a:J

    iget-object v2, p0, Llht;->c:Lnco;

    invoke-interface {v2}, Lnco;->a()J

    move-result-wide v2

    iget-wide v4, p0, Llht;->f:J

    invoke-static/range {v0 .. v5}, Llht;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2238
    iget-object v0, p1, Llhu;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Llht;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v7

    goto :goto_0

    :cond_2
    move v0, v6

    .line 163
    goto :goto_0
.end method

.method private final i()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1182
    :try_start_0
    iget-object v0, p0, Llht;->g:Llhu;

    if-nez v0, :cond_0

    .line 1183
    iget-object v0, p0, Llht;->d:Laajn;

    .line 1184
    invoke-interface {v0}, Laajn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqn;

    iget-object v3, p0, Llht;->a:Landroid/content/Context;

    invoke-interface {v0, v3}, Ljqn;->a(Landroid/content/Context;)Ljqo;

    move-result-object v0

    .line 1185
    iget-object v3, p0, Llht;->c:Lnco;

    invoke-interface {v3}, Lnco;->a()J

    move-result-wide v4

    invoke-virtual {p0}, Llht;->h()Ljava/lang/String;

    move-result-object v3

    .line 2211
    invoke-interface {v0}, Ljqo;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Ljqo;->b()Z

    move-result v0

    invoke-static {v6, v0, v4, v5, v3}, Llhu;->a(Ljava/lang/String;ZJLjava/lang/String;)Llhu;

    move-result-object v0

    .line 2213
    iput-object v0, p0, Llht;->g:Llhu;

    .line 1187
    :cond_0
    iget-object v0, p0, Llht;->g:Llhu;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Llht;->b:Lnee;

    invoke-virtual {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqf;

    .line 171
    iget-object v3, p0, Llht;->g:Llhu;

    invoke-interface {v0, v3}, Ljqf;->a(Ljqo;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 175
    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 1187
    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    move v0, v2

    .line 175
    goto :goto_1
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 140
    invoke-super {p0, p1, p2}, Llhq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Llht;->g:Llhu;

    .line 146
    :cond_0
    iget-object v0, p0, Llht;->e:Landroid/content/SharedPreferences;

    iget-object v1, p0, Llht;->g:Llhu;

    invoke-static {v0, v1}, Llhu;->a(Landroid/content/SharedPreferences;Llhu;)V

    .line 147
    return-void
.end method

.method protected final a(Llhs;J)Z
    .locals 2

    .prologue
    .line 151
    invoke-super {p0, p1, p2, p3}, Llhq;->a(Llhs;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llht;->g:Llhu;

    invoke-direct {p0, v0}, Llht;->a(Llhu;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Llht;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-super {p0}, Llhq;->f()Ljava/lang/String;

    move-result-object v0

    .line 111
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "13"

    goto :goto_0
.end method

.method protected final g()Llhs;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 123
    iget-object v0, p0, Llht;->g:Llhu;

    if-nez v0, :cond_1

    .line 124
    iget-object v0, p0, Llht;->e:Landroid/content/SharedPreferences;

    .line 1265
    const-string v1, "last_ad_signals_adid"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1267
    const-string v2, "last_ad_signals_lat"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1268
    const-string v3, "last_ad_signals_timestamp"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1269
    const-string v3, "last_ad_signals_identity"

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1271
    invoke-static {v1, v2, v4, v5, v0}, Llhu;->a(Ljava/lang/String;ZJLjava/lang/String;)Llhu;

    move-result-object v0

    .line 1272
    if-eqz v0, :cond_0

    .line 1273
    const/4 v1, 0x1

    iput-boolean v1, v0, Llhu;->c:Z

    .line 1275
    :cond_0
    iput-object v0, p0, Llht;->g:Llhu;

    .line 125
    iget-object v0, p0, Llht;->g:Llhu;

    invoke-direct {p0, v0}, Llht;->a(Llhu;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    iput-object v6, p0, Llht;->g:Llhu;

    .line 127
    iget-object v0, p0, Llht;->e:Landroid/content/SharedPreferences;

    invoke-static {v0, v6}, Llhu;->a(Landroid/content/SharedPreferences;Llhu;)V

    .line 130
    :cond_1
    invoke-super {p0}, Llhq;->g()Llhs;

    move-result-object v0

    return-object v0
.end method
