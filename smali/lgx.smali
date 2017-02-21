.class public final Llgx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljqg;

.field private f:Laajn;

.field private g:Lvct;

.field private h:Lnco;

.field private i:Landroid/content/SharedPreferences;

.field private j:Lsfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljqg;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Llgx;->a:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Llgx;->b:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Llgx;->c:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Llgx;->d:Ljava/lang/String;

    .line 64
    iput-object p5, p0, Llgx;->e:Ljqg;

    .line 65
    iput-object v0, p0, Llgx;->f:Laajn;

    .line 66
    iput-object v0, p0, Llgx;->g:Lvct;

    .line 67
    iput-object v0, p0, Llgx;->h:Lnco;

    .line 68
    iput-object v0, p0, Llgx;->i:Landroid/content/SharedPreferences;

    .line 69
    iput-object v0, p0, Llgx;->j:Lsfo;

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljqg;Laajn;Lvct;Lnco;Landroid/content/SharedPreferences;Lsfo;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Llgx;->a:Landroid/content/Context;

    .line 107
    iput-object p2, p0, Llgx;->b:Ljava/lang/String;

    .line 108
    iput-object p3, p0, Llgx;->c:Ljava/lang/String;

    .line 109
    iput-object p4, p0, Llgx;->d:Ljava/lang/String;

    .line 110
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqg;

    iput-object v0, p0, Llgx;->e:Ljqg;

    .line 111
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laajn;

    iput-object v0, p0, Llgx;->f:Laajn;

    .line 112
    iput-object p7, p0, Llgx;->g:Lvct;

    .line 113
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Llgx;->h:Lnco;

    .line 114
    invoke-static {p9}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Llgx;->i:Landroid/content/SharedPreferences;

    .line 115
    invoke-static {p10}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfo;

    iput-object v0, p0, Llgx;->j:Lsfo;

    .line 116
    return-void
.end method

.method private final a(ZZI)Llgv;
    .locals 10

    .prologue
    .line 169
    new-instance v0, Llgv;

    iget-object v1, p0, Llgx;->a:Landroid/content/Context;

    iget-object v2, p0, Llgx;->b:Ljava/lang/String;

    iget-object v3, p0, Llgx;->g:Lvct;

    iget-object v4, p0, Llgx;->c:Ljava/lang/String;

    iget-object v5, p0, Llgx;->d:Ljava/lang/String;

    iget-object v6, p0, Llgx;->e:Ljqg;

    move v7, p1

    move v8, p2

    move v9, p3

    invoke-direct/range {v0 .. v9}, Llgv;-><init>(Landroid/content/Context;Ljava/lang/String;Lvct;Ljava/lang/String;Ljava/lang/String;Ljqg;ZZI)V

    return-object v0
.end method

.method private final a(ZZJI)Llhq;
    .locals 15

    .prologue
    .line 187
    new-instance v0, Llhq;

    iget-object v1, p0, Llgx;->a:Landroid/content/Context;

    iget-object v2, p0, Llgx;->b:Ljava/lang/String;

    iget-object v3, p0, Llgx;->g:Lvct;

    iget-object v4, p0, Llgx;->c:Ljava/lang/String;

    iget-object v5, p0, Llgx;->d:Ljava/lang/String;

    iget-object v6, p0, Llgx;->e:Ljqg;

    iget-object v7, p0, Llgx;->h:Lnco;

    iget-object v10, p0, Llgx;->j:Lsfo;

    move-wide/from16 v8, p3

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Llhq;-><init>(Landroid/content/Context;Ljava/lang/String;Lvct;Ljava/lang/String;Ljava/lang/String;Ljqg;Lnco;JLsfo;ZZI)V

    return-object v0
.end method


# virtual methods
.method public final a()Llgu;
    .locals 23

    .prologue
    .line 127
    move-object/from16 v0, p0

    iget-object v4, v0, Llgx;->g:Lvct;

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Llgx;->g:Lvct;

    iget-object v4, v4, Lvct;->a:Lvcs;

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    .line 128
    :goto_0
    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Llgx;->g:Lvct;

    iget-boolean v5, v5, Lvct;->e:Z

    if-eqz v5, :cond_2

    :cond_0
    const/16 v20, 0x1

    .line 129
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Llgx;->g:Lvct;

    if-eqz v5, :cond_3

    move-object/from16 v0, p0

    iget-object v5, v0, Llgx;->g:Lvct;

    iget-boolean v5, v5, Lvct;->f:Z

    if-eqz v5, :cond_3

    const/16 v21, 0x1

    .line 132
    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Llgx;->g:Lvct;

    if-eqz v5, :cond_4

    move-object/from16 v0, p0

    iget-object v5, v0, Llgx;->g:Lvct;

    iget-object v5, v5, Lvct;->m:Lvcu;

    if-eqz v5, :cond_4

    .line 134
    move-object/from16 v0, p0

    iget-object v5, v0, Llgx;->g:Lvct;

    iget-object v5, v5, Lvct;->m:Lvcu;

    iget v0, v5, Lvcu;->a:I

    move/from16 v22, v0

    .line 137
    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Llgx;->h:Lnco;

    if-nez v5, :cond_5

    .line 139
    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-direct {v0, v1, v2, v3}, Llgx;->a(ZZI)Llgv;

    move-result-object v5

    .line 1207
    :goto_4
    return-object v5

    .line 127
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 128
    :cond_2
    const/16 v20, 0x0

    goto :goto_1

    .line 129
    :cond_3
    const/16 v21, 0x0

    goto :goto_2

    .line 135
    :cond_4
    const/16 v22, 0x0

    goto :goto_3

    .line 142
    :cond_5
    if-eqz v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Llgx;->g:Lvct;

    iget-object v4, v4, Lvct;->a:Lvcs;

    iget v4, v4, Lvcs;->a:I

    .line 143
    :goto_5
    packed-switch v4, :pswitch_data_0

    .line 156
    sget-wide v8, Llgp;->a:J

    move-object/from16 v5, p0

    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v10, v22

    invoke-direct/range {v5 .. v10}, Llgx;->a(ZZJI)Llhq;

    move-result-object v5

    goto :goto_4

    .line 142
    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    .line 1207
    :pswitch_0
    new-instance v5, Llht;

    move-object/from16 v0, p0

    iget-object v6, v0, Llgx;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v7, v0, Llgx;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Llgx;->g:Lvct;

    move-object/from16 v0, p0

    iget-object v9, v0, Llgx;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Llgx;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Llgx;->e:Ljqg;

    move-object/from16 v0, p0

    iget-object v12, v0, Llgx;->f:Laajn;

    move-object/from16 v0, p0

    iget-object v13, v0, Llgx;->h:Lnco;

    move-object/from16 v0, p0

    iget-object v4, v0, Llgx;->g:Lvct;

    iget-wide v14, v4, Lvct;->b:J

    move-object/from16 v0, p0

    iget-object v4, v0, Llgx;->g:Lvct;

    iget-boolean v4, v4, Lvct;->c:Z

    if-eqz v4, :cond_7

    .line 1217
    move-object/from16 v0, p0

    iget-object v4, v0, Llgx;->g:Lvct;

    iget-wide v0, v4, Lvct;->d:J

    move-wide/from16 v16, v0

    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Llgx;->i:Landroid/content/SharedPreferences;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Llgx;->j:Lsfo;

    move-object/from16 v19, v0

    invoke-direct/range {v5 .. v22}, Llht;-><init>(Landroid/content/Context;Ljava/lang/String;Lvct;Ljava/lang/String;Ljava/lang/String;Ljqg;Laajn;Lnco;JJLandroid/content/SharedPreferences;Lsfo;ZZI)V

    goto :goto_4

    :cond_7
    const-wide/16 v16, -0x1

    goto :goto_6

    .line 147
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v4, v0, Llgx;->g:Lvct;

    iget-wide v8, v4, Lvct;->b:J

    move-object/from16 v5, p0

    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v10, v22

    invoke-direct/range {v5 .. v10}, Llgx;->a(ZZJI)Llhq;

    move-result-object v5

    goto/16 :goto_4

    .line 153
    :pswitch_2
    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-direct {v0, v1, v2, v3}, Llgx;->a(ZZI)Llgv;

    move-result-object v5

    goto/16 :goto_4

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
