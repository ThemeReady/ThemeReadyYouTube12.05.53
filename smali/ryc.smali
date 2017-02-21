.class public final Lryc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrxz;


# instance fields
.field private d:Lmue;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lryx;

.field private j:Lnco;

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Lryz;


# direct methods
.method public constructor <init>(Lmue;ZZZZLryx;Lnco;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput v0, p0, Lryc;->k:I

    .line 33
    iput v0, p0, Lryc;->l:I

    .line 47
    iput-object p1, p0, Lryc;->d:Lmue;

    .line 48
    iput-boolean p2, p0, Lryc;->e:Z

    .line 49
    iput-boolean p3, p0, Lryc;->f:Z

    .line 50
    iput-boolean p5, p0, Lryc;->h:Z

    .line 51
    iput-boolean p4, p0, Lryc;->g:Z

    .line 52
    iput-object p6, p0, Lryc;->i:Lryx;

    .line 53
    iput-object p7, p0, Lryc;->j:Lnco;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(ZLozc;Ljava/lang/String;)Lrxy;
    .locals 19

    .prologue
    .line 11181
    move-object/from16 v0, p2

    iget-object v2, v0, Lozc;->b:Lxik;

    iget-object v2, v2, Lxik;->x:Lxyv;

    if-eqz v2, :cond_4

    .line 11182
    move-object/from16 v0, p2

    iget-object v2, v0, Lozc;->b:Lxik;

    iget-object v2, v2, Lxik;->x:Lxyv;

    iget v2, v2, Lxyv;->d:I

    .line 11181
    :goto_0
    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 100
    move-object/from16 v0, p0

    iget-object v2, v0, Lryc;->d:Lmue;

    invoke-interface {v2}, Lmue;->j()I

    move-result v3

    .line 101
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lryc;->i:Lryx;

    .line 20279
    if-eqz v3, :cond_6

    const/16 v2, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20280
    :goto_2
    new-instance v5, Lryz;

    iget-object v4, v4, Lryx;->a:Landroid/content/SharedPreferences;

    .line 30446
    invoke-direct {v5, v4, v2}, Lryz;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lryc;->p:Lryz;

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lryc;->p:Lryz;

    iget-object v2, v2, Lryz;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 107
    move-object/from16 v0, p3

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 108
    move-object/from16 v0, p0

    iget-object v2, v0, Lryc;->p:Lryz;

    move-object/from16 v0, p3

    iput-object v0, v2, Lryz;->a:Ljava/lang/String;

    .line 109
    move-object/from16 v0, p0

    iget-object v2, v0, Lryc;->i:Lryx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lryc;->p:Lryz;

    iget v4, v4, Lryz;->b:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lryc;->p:Lryz;

    iget v5, v5, Lryz;->c:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lryc;->p:Lryz;

    iget-wide v6, v6, Lryz;->d:J

    move-object/from16 v8, p3

    invoke-virtual/range {v2 .. v8}, Lryx;->a(IIIJLjava/lang/String;)V

    .line 117
    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    .line 119
    if-eqz v12, :cond_7

    const/4 v2, 0x1

    .line 121
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lryc;->p:Lryz;

    iget-object v4, v4, Lryz;->a:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    .line 123
    move-object/from16 v0, p0

    iget-object v4, v0, Lryc;->p:Lryz;

    iget-wide v4, v4, Lryz;->d:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_9

    const/4 v4, 0x1

    .line 50219
    :goto_4
    sget-wide v8, Lryc;->b:J

    .line 61166
    move-object/from16 v0, p2

    iget-object v5, v0, Lozc;->b:Lxik;

    iget-object v5, v5, Lxik;->x:Lxyv;

    if-eqz v5, :cond_a

    .line 61168
    move-object/from16 v0, p2

    iget-object v5, v0, Lozc;->b:Lxik;

    iget-object v5, v5, Lxik;->x:Lxyv;

    iget-wide v6, v5, Lxyv;->b:J

    .line 61170
    :goto_5
    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-eqz v5, :cond_b

    .line 50222
    :goto_6
    sget-wide v10, Lryc;->a:J

    .line 5638
    move-object/from16 v0, p2

    iget-object v5, v0, Lozc;->b:Lxik;

    iget-object v5, v5, Lxik;->x:Lxyv;

    if-eqz v5, :cond_c

    .line 5639
    move-object/from16 v0, p2

    iget-object v5, v0, Lozc;->b:Lxik;

    iget-object v5, v5, Lxik;->x:Lxyv;

    iget-wide v8, v5, Lxyv;->c:J

    .line 5641
    :goto_7
    const-wide/16 v14, 0x0

    cmp-long v5, v8, v14

    if-eqz v5, :cond_d

    .line 50226
    :goto_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lryc;->j:Lnco;

    invoke-interface {v5}, Lnco;->a()J

    move-result-wide v10

    .line 50227
    move-object/from16 v0, p0

    iget-object v5, v0, Lryc;->p:Lryz;

    iget-wide v14, v5, Lryz;->d:J

    const-wide/16 v16, -0x1

    cmp-long v5, v14, v16

    if-eqz v5, :cond_e

    move-object/from16 v0, p0

    iget-object v5, v0, Lryc;->p:Lryz;

    iget-wide v14, v5, Lryz;->d:J

    sub-long v14, v10, v14

    cmp-long v5, v14, v6

    if-lez v5, :cond_e

    .line 50230
    const/4 v5, 0x1

    move v7, v5

    .line 132
    :goto_9
    packed-switch v2, :pswitch_data_0

    .line 168
    if-eqz v7, :cond_18

    .line 170
    const/4 v5, -0x1

    .line 171
    const/4 v4, -0x1

    .line 172
    const/4 v2, 0x0

    move/from16 v18, v2

    move v2, v5

    move/from16 v5, v18

    .line 189
    :goto_a
    if-nez v12, :cond_1

    .line 190
    move-object/from16 v0, p0

    iput v5, v0, Lryc;->o:I

    .line 193
    :cond_1
    if-nez v12, :cond_3

    move-object/from16 v0, p0

    iget-object v5, v0, Lryc;->n:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 194
    move-object/from16 v0, p0

    iget-object v5, v0, Lryc;->i:Lryx;

    move-object/from16 v0, p0

    iget-object v6, v0, Lryc;->j:Lnco;

    invoke-interface {v6}, Lnco;->a()J

    move-result-wide v6

    .line 14786
    iget-object v5, v5, Lryx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 14787
    const-string v8, "last_playback_start_timestamp"

    invoke-interface {v5, v8, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 14788
    if-eqz v3, :cond_2

    .line 14789
    const-string v8, "last_playback_start_timestamp"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xc

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "_"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 14793
    :cond_2
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14794
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lryc;->n:Ljava/lang/String;

    .line 24706
    :cond_3
    invoke-static {v2}, Loxt;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 24709
    :goto_b
    invoke-static {v4}, Loxt;->a(I)Z

    move-result v3

    if-eqz v3, :cond_22

    move v3, v4

    .line 24712
    :goto_c
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 24714
    move-object/from16 v0, p0

    iget v3, v0, Lryc;->l:I

    if-lez v3, :cond_25

    move-object/from16 v0, p0

    iget v3, v0, Lryc;->k:I

    if-lez v3, :cond_25

    move-object/from16 v0, p0

    iget v3, v0, Lryc;->l:I

    move-object/from16 v0, p0

    iget v5, v0, Lryc;->k:I

    if-lt v3, v5, :cond_25

    .line 24717
    new-instance v3, Lrxx;

    move-object/from16 v0, p0

    iget v5, v0, Lryc;->l:I

    move-object/from16 v0, p0

    iget v6, v0, Lryc;->k:I

    invoke-direct {v3, v5, v6}, Lrxx;-><init>(II)V

    .line 24723
    :goto_d
    new-instance v5, Lrxy;

    new-instance v6, Lrxx;

    move-object/from16 v0, p0

    iget v7, v0, Lryc;->o:I

    invoke-direct {v6, v2, v4, v7}, Lrxx;-><init>(III)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lryc;->m:Ljava/lang/String;

    invoke-direct {v5, v6, v3, v2, v4}, Lrxy;-><init>(Lrxx;Lrxx;ZLjava/lang/String;)V

    return-object v5

    .line 11183
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 100
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 20279
    :cond_6
    const-string v2, ""

    goto/16 :goto_2

    .line 41160
    :cond_7
    move-object/from16 v0, p2

    iget-object v2, v0, Lozc;->b:Lxik;

    iget-object v2, v2, Lxik;->x:Lxyv;

    if-eqz v2, :cond_8

    .line 41161
    move-object/from16 v0, p2

    iget-object v2, v0, Lozc;->b:Lxik;

    iget-object v2, v2, Lxik;->x:Lxyv;

    iget v2, v2, Lxyv;->a:I

    goto/16 :goto_3

    .line 41162
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 123
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 61169
    :cond_a
    const-wide/16 v6, 0x0

    goto/16 :goto_5

    :cond_b
    move-wide v6, v8

    .line 61170
    goto/16 :goto_6

    .line 5640
    :cond_c
    const-wide/16 v8, 0x0

    goto/16 :goto_7

    :cond_d
    move-wide v8, v10

    .line 5641
    goto/16 :goto_8

    .line 50232
    :cond_e
    move-object/from16 v0, p0

    iget-object v5, v0, Lryc;->p:Lryz;

    iget-wide v6, v5, Lryz;->e:J

    const-wide/16 v14, -0x1

    cmp-long v5, v6, v14

    if-eqz v5, :cond_f

    move-object/from16 v0, p0

    iget-object v5, v0, Lryc;->p:Lryz;

    iget-wide v6, v5, Lryz;->e:J

    sub-long v6, v10, v6

    cmp-long v5, v6, v8

    if-lez v5, :cond_f

    .line 50235
    const/4 v5, 0x1

    move v7, v5

    goto/16 :goto_9

    .line 50237
    :cond_f
    const/4 v5, 0x0

    move v7, v5

    goto/16 :goto_9

    .line 134
    :pswitch_0
    if-nez v13, :cond_10

    .line 136
    const/4 v5, -0x1

    .line 137
    const/4 v4, -0x1

    .line 138
    const/4 v2, 0x0

    move/from16 v18, v2

    move v2, v5

    move/from16 v5, v18

    goto/16 :goto_a

    .line 140
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lryc;->p:Lryz;

    iget v6, v2, Lryz;->b:I

    .line 141
    move-object/from16 v0, p0

    iget-object v2, v0, Lryc;->p:Lryz;

    iget v5, v2, Lryz;->c:I

    .line 142
    if-eqz v4, :cond_11

    .line 143
    const/4 v2, 0x0

    :goto_e
    move v4, v5

    move v5, v2

    move v2, v6

    .line 145
    goto/16 :goto_a

    .line 143
    :cond_11
    const/4 v2, 0x1

    goto :goto_e

    .line 147
    :pswitch_1
    if-nez v13, :cond_16

    .line 150
    if-eqz v7, :cond_13

    .line 151
    const/4 v6, -0x1

    .line 153
    :goto_f
    if-eqz v7, :cond_14

    .line 154
    const/4 v5, -0x1

    .line 155
    :goto_10
    if-nez v7, :cond_12

    if-eqz v4, :cond_15

    .line 157
    :cond_12
    const/4 v2, 0x0

    :goto_11
    move v4, v5

    move v5, v2

    move v2, v6

    goto/16 :goto_a

    .line 152
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lryc;->p:Lryz;

    iget v6, v2, Lryz;->b:I

    goto :goto_f

    .line 154
    :cond_14
    const/4 v5, 0x0

    goto :goto_10

    .line 157
    :cond_15
    const/4 v2, 0x3

    goto :goto_11

    .line 159
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lryc;->p:Lryz;

    iget v6, v2, Lryz;->b:I

    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Lryc;->p:Lryz;

    iget v5, v2, Lryz;->c:I

    .line 161
    if-eqz v4, :cond_17

    .line 162
    const/4 v2, 0x0

    :goto_12
    move v4, v5

    move v5, v2

    move v2, v6

    .line 164
    goto/16 :goto_a

    .line 162
    :cond_17
    const/4 v2, 0x1

    goto :goto_12

    .line 174
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lryc;->p:Lryz;

    iget v6, v2, Lryz;->b:I

    .line 175
    move-object/from16 v0, p0

    iget-object v2, v0, Lryc;->p:Lryz;

    iget v5, v2, Lryz;->c:I

    .line 176
    if-eqz v4, :cond_19

    .line 178
    const/4 v2, 0x0

    move v4, v5

    move v5, v2

    move v2, v6

    goto/16 :goto_a

    .line 179
    :cond_19
    if-eqz v13, :cond_1a

    .line 181
    const/4 v2, 0x1

    move v4, v5

    move v5, v2

    move v2, v6

    goto/16 :goto_a

    .line 184
    :cond_1a
    const/4 v2, 0x2

    move v4, v5

    move v5, v2

    move v2, v6

    goto/16 :goto_a

    .line 24708
    :cond_1b
    if-eqz p1, :cond_1c

    const v2, 0x7fffffff

    goto/16 :goto_b

    .line 34665
    :cond_1c
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lryc;->g:Z

    if-eqz v2, :cond_1d

    move-object/from16 v0, p0

    iget-object v2, v0, Lryc;->d:Lmue;

    invoke-interface {v2}, Lmue;->f()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 34666
    const/16 v2, 0x90

    goto/16 :goto_b

    .line 34668
    :cond_1d
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lryc;->f:Z

    if-eqz v2, :cond_1e

    const/16 v2, 0xf0

    goto/16 :goto_b

    .line 34670
    :cond_1e
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lryc;->h:Z

    if-nez v2, :cond_1f

    move-object/from16 v0, p0

    iget-object v2, v0, Lryc;->d:Lmue;

    .line 34669
    invoke-interface {v2}, Lmue;->i()Z

    move-result v2

    if-nez v2, :cond_20

    .line 34670
    :cond_1f
    const/16 v2, 0x168

    goto/16 :goto_b

    .line 34672
    :cond_20
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lryc;->e:Z

    if-nez v2, :cond_21

    const/16 v2, 0x1e0

    goto/16 :goto_b

    .line 34673
    :cond_21
    const/16 v2, 0x2d0

    goto/16 :goto_b

    .line 24711
    :cond_22
    if-eqz p1, :cond_23

    const/4 v3, 0x0

    goto/16 :goto_c

    .line 44677
    :cond_23
    move-object/from16 v0, p0

    iget-object v3, v0, Lryc;->d:Lmue;

    invoke-interface {v3}, Lmue;->i()Z

    move-result v3

    if-eqz v3, :cond_24

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lryc;->h:Z

    if-nez v3, :cond_24

    .line 44678
    const/16 v3, 0x168

    goto/16 :goto_c

    .line 44679
    :cond_24
    const/16 v3, 0x90

    goto/16 :goto_c

    .line 24721
    :cond_25
    sget-object v3, Lrxy;->a:Lrxx;

    goto/16 :goto_d

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(IILjava/lang/String;)V
    .locals 7

    .prologue
    .line 60
    invoke-static {p1}, Loxt;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v4, -0x1

    .line 64
    :goto_0
    iget-object v0, p0, Lryc;->i:Lryx;

    iget-object v1, p0, Lryc;->d:Lmue;

    .line 65
    invoke-interface {v1}, Lmue;->j()I

    move-result v1

    move v2, p2

    move v3, p1

    move-object v6, p3

    .line 64
    invoke-virtual/range {v0 .. v6}, Lryx;->a(IIIJLjava/lang/String;)V

    .line 70
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lryc;->j:Lnco;

    invoke-interface {v0}, Lnco;->a()J

    move-result-wide v4

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    invoke-static {p1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lryc;->m:Ljava/lang/String;

    .line 87
    return-void
.end method
