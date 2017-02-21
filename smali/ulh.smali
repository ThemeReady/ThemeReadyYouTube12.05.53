.class public final Lulh;
.super Lukh;
.source "SourceFile"

# interfaces
.implements Lulg;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Lucu;

.field public final d:Landroid/os/Handler;

.field public final e:Z

.field public f:Lubv;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Z

.field private i:Lnco;

.field private j:Losx;

.field private k:Lovj;

.field private l:Z

.field private m:Lubv;

.field private volatile n:Lulj;


# direct methods
.method public constructor <init>(Luvt;Lozp;Lmpd;Luck;Luma;Luma;Lnaa;Luiv;Luit;Lnfd;Ljava/util/concurrent/Executor;Lucm;Lucu;Lumr;Landroid/os/Handler;Lnco;Losx;)V
    .locals 13

    .prologue
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

    move-object/from16 v12, p12

    .line 161
    invoke-direct/range {v1 .. v12}, Lukh;-><init>(Luvt;Lozp;Lmpd;Luck;Luma;Luma;Lnaa;Luiv;Luit;Lnfd;Lucm;)V

    .line 173
    invoke-static/range {p14 .. p14}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-static/range {p11 .. p11}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lulh;->g:Ljava/util/concurrent/Executor;

    .line 175
    move-object/from16 v0, p14

    iget-object v1, v0, Lumr;->a:Lozv;

    iput-object v1, p0, Lulh;->x:Lozv;

    .line 176
    move-object/from16 v0, p14

    iget-object v1, v0, Lumr;->b:Lovx;

    iput-object v1, p0, Lulh;->y:Lovx;

    .line 177
    move-object/from16 v0, p14

    iget-object v1, v0, Lumr;->c:Lubv;

    iput-object v1, p0, Lulh;->f:Lubv;

    .line 178
    move-object/from16 v0, p14

    iget-object v1, v0, Lumr;->d:Lubv;

    iput-object v1, p0, Lulh;->m:Lubv;

    .line 179
    move-object/from16 v0, p14

    iget-boolean v1, v0, Lumr;->e:Z

    iput-boolean v1, p0, Lulh;->A:Z

    .line 180
    move-object/from16 v0, p14

    iget-boolean v1, v0, Lumr;->f:Z

    iput-boolean v1, p0, Lulh;->z:Z

    .line 181
    move-object/from16 v0, p14

    iget-boolean v1, v0, Lumr;->g:Z

    iput-boolean v1, p0, Lulh;->e:Z

    .line 182
    invoke-static/range {p13 .. p13}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lucu;

    iput-object v1, p0, Lulh;->c:Lucu;

    .line 183
    move-object/from16 v0, p15

    iput-object v0, p0, Lulh;->d:Landroid/os/Handler;

    .line 184
    move-object/from16 v0, p16

    iput-object v0, p0, Lulh;->i:Lnco;

    .line 185
    invoke-static/range {p17 .. p17}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losx;

    iput-object v1, p0, Lulh;->j:Losx;

    .line 187
    const/4 v1, 0x1

    iput-boolean v1, p0, Lulh;->h:Z

    .line 188
    sget-object v1, Lucc;->a:Lucc;

    invoke-virtual {p0, v1}, Lulh;->a(Lucc;)V

    .line 189
    iget-object v1, p0, Lulh;->x:Lozv;

    if-eqz v1, :cond_0

    .line 190
    sget-object v1, Lucc;->d:Lucc;

    invoke-virtual {p0, v1}, Lulh;->a(Lucc;)V

    .line 191
    iget-object v1, p0, Lulh;->y:Lovx;

    if-eqz v1, :cond_0

    .line 192
    sget-object v1, Lucc;->e:Lucc;

    invoke-virtual {p0, v1}, Lulh;->a(Lucc;)V

    .line 195
    :cond_0
    invoke-virtual {p0}, Lulh;->v()V

    .line 196
    invoke-virtual {p0}, Lulh;->s()V

    .line 197
    move-object/from16 v0, p3

    invoke-virtual {v0, p0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 198
    return-void
.end method

.method public constructor <init>(Luvt;Lozp;Lmpd;Luck;Luma;Luma;Lnaa;Luiv;Luit;Lnfd;Ljava/util/concurrent/Executor;Lucm;Lucu;ZLubv;Landroid/os/Handler;Lnco;Losx;)V
    .locals 18

    .prologue
    .line 10393
    move-object/from16 v0, p15

    iget-object v2, v0, Lubv;->a:Lhjm;

    .line 22246
    iget-boolean v15, v2, Lhjm;->m:Z

    .line 30283
    move-object/from16 v0, p15

    iget-object v2, v0, Lubv;->a:Lhjm;

    .line 42205
    iget-wide v0, v2, Lhjm;->k:J

    move-wide/from16 v16, v0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p12

    .line 115
    invoke-direct/range {v3 .. v17}, Lukh;-><init>(Luvt;Lozp;Lmpd;Luck;Luma;Luma;Lnaa;Luiv;Luit;Lnfd;Lucm;ZJ)V

    .line 129
    invoke-static/range {p11 .. p11}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iput-object v2, v0, Lulh;->g:Ljava/util/concurrent/Executor;

    .line 130
    invoke-static/range {p13 .. p13}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lucu;

    move-object/from16 v0, p0

    iput-object v2, v0, Lulh;->c:Lucu;

    .line 131
    invoke-static/range {p16 .. p16}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    move-object/from16 v0, p0

    iput-object v2, v0, Lulh;->d:Landroid/os/Handler;

    .line 132
    move-object/from16 v0, p17

    move-object/from16 v1, p0

    iput-object v0, v1, Lulh;->i:Lnco;

    .line 133
    invoke-static/range {p18 .. p18}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losx;

    move-object/from16 v0, p0

    iput-object v2, v0, Lulh;->j:Losx;

    .line 134
    move/from16 v0, p14

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lulh;->h:Z

    .line 50385
    move-object/from16 v0, p15

    iget-object v2, v0, Lubv;->a:Lhjm;

    .line 62344
    iget-boolean v2, v2, Lhjm;->o:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lulh;->e:Z

    .line 136
    invoke-static/range {p15 .. p15}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lubv;

    move-object/from16 v0, p0

    iput-object v2, v0, Lulh;->m:Lubv;

    .line 137
    sget-object v2, Lucc;->a:Lucc;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lulh;->a(Lucc;)V

    .line 138
    invoke-virtual/range {p0 .. p0}, Lulh;->s()V

    .line 139
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lmpd;->a(Ljava/lang/Object;)V

    .line 140
    return-void
.end method

.method private final a(Lubv;Z)V
    .locals 5

    .prologue
    .line 586
    if-eqz p2, :cond_0

    .line 587
    invoke-virtual {p0}, Lulh;->i()V

    .line 589
    :cond_0
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubv;

    iput-object v0, p0, Lulh;->m:Lubv;

    .line 590
    if-eqz p2, :cond_1

    .line 593
    sget-object v0, Lucc;->b:Lucc;

    invoke-virtual {p0, v0}, Lulh;->a(Lucc;)V

    .line 596
    :cond_1
    iget-object v0, p0, Lulh;->m:Lubv;

    .line 10246
    iget-object v0, v0, Lubv;->a:Lhjm;

    .line 22038
    iget-object v0, v0, Lhjm;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lulh;->m:Lubv;

    .line 30253
    iget-object v0, v0, Lubv;->a:Lhjm;

    .line 42063
    iget-object v0, v0, Lhjm;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 598
    iget-object v0, p0, Lulh;->m:Lubv;

    .line 50246
    iget-object v0, v0, Lubv;->a:Lhjm;

    .line 62038
    iget-object v0, v0, Lhjm;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lulh;->m:Lubv;

    .line 4717
    iget-object v1, v1, Lubv;->a:Lhjm;

    .line 16527
    iget-object v1, v1, Lhjm;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lulh;->m:Lubv;

    .line 24721
    iget-object v2, v2, Lubv;->a:Lhjm;

    .line 36549
    iget v2, v2, Lhjm;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Malformed WatchEndpoint [videoId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",playlistId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",playlistIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 598
    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 601
    sget-object v0, Lsgt;->a:Lsgt;

    sget-object v1, Lsgs;->h:Lsgs;

    const-string v2, "Malformed WatchEndpoint in WatchNextSequencer"

    invoke-static {v0, v1, v2}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    .line 619
    :goto_0
    return-void

    .line 606
    :cond_2
    iget-object v0, p0, Lulh;->m:Lubv;

    invoke-virtual {v0}, Lubv;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lulh;->m:Lubv;

    .line 607
    invoke-virtual {v0}, Lubv;->d()J

    move-result-wide v0

    iget-object v2, p0, Lulh;->i:Lnco;

    invoke-interface {v2}, Lnco;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 608
    iget-object v0, p0, Lulh;->q:Lmpd;

    new-instance v1, Ltkg;

    invoke-direct {v1}, Ltkg;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 609
    iget-object v0, p0, Lulh;->q:Lmpd;

    new-instance v1, Ltkf;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ltkf;-><init>(Z)V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 610
    iget-object v0, p0, Lulh;->m:Lubv;

    invoke-virtual {v0}, Lubv;->e()Lozv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lulh;->a(Lozv;)V

    .line 613
    const/4 p2, 0x0

    .line 615
    :cond_3
    new-instance v0, Lulj;

    iget-object v1, p0, Lulh;->m:Lubv;

    invoke-direct {v0, p0, v1, p2}, Lulj;-><init>(Lulh;Lubv;Z)V

    iput-object v0, p0, Lulh;->n:Lulj;

    .line 617
    iget-object v0, p0, Lulh;->g:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lulh;->n:Lulj;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private final d(Lume;)Lvok;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 10078
    iget-object v1, p1, Lume;->e:Lumg;

    invoke-virtual {v1}, Lumg;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 40419
    :cond_0
    :goto_0
    return-object v0

    .line 20367
    :pswitch_0
    iget-object v1, p0, Lulh;->k:Lovj;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lulh;->k:Lovj;

    .line 20368
    invoke-virtual {v1}, Lovj;->b()Lvok;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lulh;->k:Lovj;

    .line 20369
    invoke-virtual {v1}, Lovj;->b()Lvok;

    move-result-object v1

    iget-object v1, v1, Lvok;->e:Lykf;

    if-nez v1, :cond_1

    iget-object v1, p0, Lulh;->k:Lovj;

    .line 20370
    invoke-virtual {v1}, Lovj;->b()Lvok;

    move-result-object v1

    iget-object v1, v1, Lvok;->k:Lykw;

    if-eqz v1, :cond_0

    .line 20371
    :cond_1
    iget-object v0, p0, Lulh;->k:Lovj;

    invoke-virtual {v0}, Lovj;->b()Lvok;

    move-result-object v0

    goto :goto_0

    .line 30378
    :pswitch_1
    iget-object v1, p0, Lulh;->k:Lovj;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lulh;->k:Lovj;

    .line 30379
    invoke-virtual {v1}, Lovj;->c()Lvok;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lulh;->k:Lovj;

    .line 30380
    invoke-virtual {v1}, Lovj;->c()Lvok;

    move-result-object v1

    iget-object v1, v1, Lvok;->e:Lykf;

    if-nez v1, :cond_2

    iget-object v1, p0, Lulh;->k:Lovj;

    .line 30381
    invoke-virtual {v1}, Lovj;->c()Lvok;

    move-result-object v1

    iget-object v1, v1, Lvok;->k:Lykw;

    if-eqz v1, :cond_0

    .line 30382
    :cond_2
    iget-object v0, p0, Lulh;->k:Lovj;

    invoke-virtual {v0}, Lovj;->c()Lvok;

    move-result-object v0

    goto :goto_0

    .line 280
    :pswitch_2
    invoke-direct {p0}, Lulh;->x()Lvok;

    move-result-object v0

    goto :goto_0

    .line 40413
    :pswitch_3
    iget-object v1, p0, Lulh;->k:Lovj;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lulh;->k:Lovj;

    .line 40414
    invoke-virtual {v1}, Lovj;->d()Lvok;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lulh;->k:Lovj;

    .line 40415
    invoke-virtual {v1}, Lovj;->d()Lvok;

    move-result-object v1

    iget-object v1, v1, Lvok;->e:Lykf;

    if-eqz v1, :cond_0

    .line 40416
    iget-object v0, p0, Lulh;->k:Lovj;

    invoke-virtual {v0}, Lovj;->d()Lvok;

    move-result-object v0

    goto :goto_0

    .line 10078
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final x()Lvok;
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lulh;->k:Lovj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lulh;->k:Lovj;

    .line 404
    invoke-virtual {v0}, Lovj;->a()Lvok;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lulh;->k:Lovj;

    .line 405
    invoke-virtual {v0}, Lovj;->a()Lvok;

    move-result-object v0

    iget-object v0, v0, Lvok;->e:Lykf;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lulh;->k:Lovj;

    invoke-virtual {v0}, Lovj;->a()Lvok;

    move-result-object v0

    .line 409
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final y()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 643
    invoke-virtual {p0}, Lulh;->w()Lveb;

    move-result-object v1

    .line 644
    if-nez v1, :cond_1

    .line 647
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, v1, Lveb;->a:I

    if-lez v2, :cond_0

    iget-boolean v1, v1, Lveb;->b:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lume;)Lumf;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 10078
    iget-object v1, p1, Lume;->e:Lumg;

    invoke-virtual {v1}, Lumg;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 257
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    sget-object v0, Lumf;->b:Lumf;

    .line 20398
    :goto_1
    return-object v0

    .line 246
    :pswitch_0
    invoke-direct {p0, p1}, Lulh;->d(Lume;)Lvok;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 20392
    :pswitch_1
    invoke-direct {p0}, Lulh;->x()Lvok;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lulh;->h:Z

    if-eqz v0, :cond_1

    .line 20393
    sget-object v0, Lumf;->b:Lumf;

    goto :goto_1

    .line 20394
    :cond_1
    iget-object v0, p0, Lulh;->y:Lovx;

    if-eqz v0, :cond_2

    .line 20395
    sget-object v0, Lumf;->a:Lumf;

    goto :goto_1

    .line 20398
    :cond_2
    sget-object v0, Lumf;->c:Lumf;

    goto :goto_1

    .line 252
    :pswitch_2
    iget-object v0, p1, Lume;->f:Lubv;

    .line 40253
    iget-object v0, v0, Lubv;->a:Lhjm;

    .line 52063
    iget-object v0, v0, Lhjm;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lulh;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 257
    :cond_3
    sget-object v0, Lumf;->a:Lumf;

    goto :goto_1

    .line 10078
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic a()Lumo;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 10203
    iget-object v1, p0, Lulh;->x:Lozv;

    .line 10204
    iget-object v0, p0, Lulh;->y:Lovx;

    .line 10205
    iget-object v3, p0, Lulh;->j:Losx;

    invoke-virtual {v3}, Losx;->a()Lwjm;

    move-result-object v3

    .line 10206
    if-eqz v3, :cond_0

    iget-object v4, v3, Lwjm;->g:Lxio;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lwjm;->g:Lxio;

    iget-boolean v4, v4, Lxio;->d:Z

    if-eqz v4, :cond_0

    move-object v1, v2

    .line 10211
    :cond_0
    if-eqz v3, :cond_1

    iget-object v4, v3, Lwjm;->g:Lxio;

    if-eqz v4, :cond_1

    iget-object v3, v3, Lwjm;->g:Lxio;

    iget-boolean v3, v3, Lxio;->e:Z

    if-eqz v3, :cond_1

    .line 10216
    :goto_0
    new-instance v0, Lumr;

    iget-object v3, p0, Lulh;->f:Lubv;

    iget-object v4, p0, Lulh;->m:Lubv;

    iget-boolean v5, p0, Lulh;->A:Z

    iget-boolean v6, p0, Lulh;->z:Z

    iget-boolean v7, p0, Lulh;->e:Z

    invoke-direct/range {v0 .. v7}, Lumr;-><init>(Lozv;Lovx;Lubv;Lubv;ZZZ)V

    return-object v0

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method

.method public final a(Lubv;)V
    .locals 3

    .prologue
    .line 356
    invoke-static {}, Lmqe;->a()V

    .line 357
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    iput-object p1, p0, Lulh;->m:Lubv;

    .line 361
    sget-object v0, Lucc;->a:Lucc;

    invoke-virtual {p0, v0}, Lulh;->a(Lucc;)V

    .line 362
    iget-object v0, p0, Lulh;->q:Lmpd;

    new-instance v1, Ltld;

    .line 30253
    iget-object v2, p1, Lubv;->a:Lhjm;

    .line 42063
    iget-object v2, v2, Lhjm;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ltld;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmpd;->c(Ljava/lang/Object;)V

    .line 363
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lulh;->a(Lubv;Z)V

    .line 364
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 470
    iput-boolean p1, p0, Lulh;->A:Z

    .line 471
    invoke-virtual {p0}, Lulh;->v()V

    .line 472
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lulh;->m:Lubv;

    if-eqz v0, :cond_0

    .line 229
    invoke-super {p0}, Lukh;->b()V

    .line 230
    iget-object v0, p0, Lulh;->m:Lubv;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lulh;->a(Lubv;Z)V

    .line 237
    :goto_0
    return-void

    .line 232
    :cond_0
    sget-object v0, Lsgt;->a:Lsgt;

    sget-object v1, Lsgs;->h:Lsgs;

    const-string v2, "WatchNextSequencer.start called without PlaybackStartDescriptor"

    invoke-static {v0, v1, v2}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lume;)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lulh;->n:Lulj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lulh;->n:Lulj;

    new-instance v1, Luli;

    invoke-direct {v1, p0, p1}, Luli;-><init>(Lulh;Lume;)V

    .line 263
    invoke-virtual {v0, v1}, Lulj;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    :cond_0
    invoke-virtual {p0, p1}, Lulh;->c(Lume;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    invoke-super {p0, p1}, Lukh;->b(Lume;)V

    .line 20078
    iget-object v0, p1, Lume;->e:Lumg;

    sget-object v1, Lumg;->e:Lumg;

    if-ne v0, v1, :cond_2

    .line 30086
    iget-object v0, p1, Lume;->f:Lubv;

    .line 10294
    :goto_0
    const/4 v1, 0x1

    .line 266
    invoke-direct {p0, v0, v1}, Lulh;->a(Lubv;Z)V

    .line 271
    :cond_1
    return-void

    .line 10293
    :cond_2
    invoke-direct {p0, p1}, Lulh;->d(Lume;)Lvok;

    move-result-object v1

    .line 10294
    if-eqz v1, :cond_3

    new-instance v0, Lubv;

    invoke-direct {v0, v1}, Lubv;-><init>(Lvok;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 482
    iput-boolean p1, p0, Lulh;->l:Z

    .line 483
    invoke-virtual {p0}, Lulh;->v()V

    .line 484
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lulh;->m:Lubv;

    if-eqz v0, :cond_0

    .line 326
    invoke-super {p0}, Lukh;->c()V

    .line 327
    iget-object v0, p0, Lulh;->m:Lubv;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lulh;->a(Lubv;Z)V

    .line 329
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 476
    iput-boolean p1, p0, Lulh;->z:Z

    .line 477
    invoke-virtual {p0}, Lulh;->v()V

    .line 478
    return-void
.end method

.method public final d()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10150
    iget-object v2, p0, Lukj;->w:Lucc;

    new-array v3, v0, [Lucc;

    sget-object v4, Lucc;->e:Lucc;

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lucc;->a([Lucc;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lulh;->f:Lubv;

    if-eqz v2, :cond_0

    .line 338
    iget-object v2, p0, Lulh;->f:Lubv;

    invoke-direct {p0, v2, v1}, Lulh;->a(Lubv;Z)V

    .line 345
    :goto_0
    return v0

    .line 20150
    :cond_0
    iget-object v2, p0, Lukj;->w:Lucc;

    new-array v3, v0, [Lucc;

    sget-object v4, Lucc;->d:Lucc;

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lucc;->a([Lucc;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lulh;->m:Lubv;

    if-eqz v2, :cond_1

    .line 342
    iget-object v2, p0, Lulh;->m:Lubv;

    invoke-direct {p0, v2, v1}, Lulh;->a(Lubv;Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 345
    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lulh;->y:Lovx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lulh;->y:Lovx;

    .line 10263
    iget-object v0, v0, Lovx;->i:Lovo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lulh;->y:Lovx;

    .line 20263
    iget-object v0, v0, Lovx;->i:Lovo;

    invoke-virtual {v0}, Lovo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 431
    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lulh;->y:Lovx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lulh;->y:Lovx;

    .line 10263
    iget-object v0, v0, Lovx;->i:Lovo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lulh;->y:Lovx;

    .line 20263
    iget-object v0, v0, Lovx;->i:Lovo;

    invoke-virtual {v0}, Lovo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 424
    goto :goto_0
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 312
    iget-object v0, p0, Lulh;->n:Lulj;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lulh;->n:Lulj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lulj;->a(Z)Z

    .line 314
    iput-object v2, p0, Lulh;->n:Lulj;

    .line 316
    :cond_0
    invoke-super {p0}, Lukh;->g()V

    .line 317
    iput-object v2, p0, Lulh;->m:Lubv;

    .line 318
    return-void
.end method

.method protected final h()[B
    .locals 2

    .prologue
    .line 10150
    iget-object v0, p0, Lukj;->w:Lucc;

    sget-object v1, Lucc;->e:Lucc;

    invoke-virtual {v0, v1}, Lucc;->a(Lucc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lulh;->f:Lubv;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    iget-object v0, p0, Lulh;->f:Lubv;

    .line 20303
    iget-object v0, v0, Lubv;->a:Lhjm;

    .line 32126
    iget-object v0, v0, Lhjm;->g:[B

    .line 52126
    :goto_0
    return-object v0

    .line 560
    :cond_0
    iget-object v0, p0, Lulh;->m:Lubv;

    .line 40303
    iget-object v0, v0, Lubv;->a:Lhjm;

    .line 52126
    iget-object v0, v0, Lhjm;->g:[B

    goto :goto_0
.end method

.method public final handlePlaybackServiceException(Ltjt;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 671
    invoke-direct {p0}, Lulh;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lulh;->n:Lulj;

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lulh;->n:Lulj;

    invoke-virtual {v0}, Lulj;->a()V

    .line 674
    :cond_0
    return-void
.end method

.method public final handleVideoStageEvent(Ltky;)V
    .locals 4
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 657
    invoke-direct {p0}, Lulh;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10072
    iget-object v0, p1, Ltky;->a:Lucd;

    const/4 v1, 0x2

    new-array v1, v1, [Lucd;

    const/4 v2, 0x0

    sget-object v3, Lucd;->f:Lucd;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lucd;->i:Lucd;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lucd;->a([Lucd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lulh;->n:Lulj;

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lulh;->n:Lulj;

    invoke-virtual {v0}, Lulj;->a()V

    .line 662
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 445
    invoke-super {p0}, Lukh;->i()V

    .line 446
    iget-object v0, p0, Lulh;->n:Lulj;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lulh;->n:Lulj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lulj;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 448
    const/4 v0, 0x0

    iput-object v0, p0, Lulh;->n:Lulj;

    .line 455
    :cond_0
    iget-object v0, p0, Lulh;->x:Lozv;

    if-eqz v0, :cond_3

    .line 456
    iget-object v0, p0, Lulh;->y:Lovx;

    if-eqz v0, :cond_2

    .line 457
    sget-object v0, Lucc;->e:Lucc;

    iput-object v0, p0, Lulh;->w:Lucc;

    .line 466
    :cond_1
    :goto_0
    return-void

    .line 459
    :cond_2
    sget-object v0, Lucc;->d:Lucc;

    iput-object v0, p0, Lulh;->w:Lucc;

    goto :goto_0

    .line 10150
    :cond_3
    iget-object v0, p0, Lukj;->w:Lucc;

    sget-object v1, Lucc;->b:Lucc;

    if-ne v0, v1, :cond_1

    .line 464
    sget-object v0, Lucc;->a:Lucc;

    invoke-virtual {p0, v0}, Lulh;->a(Lucc;)V

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lulh;->f:Lubv;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lulh;->f:Lubv;

    .line 10257
    iget-object v0, v0, Lubv;->a:Lhjm;

    .line 22085
    iget v0, v0, Lhjm;->e:I

    :goto_0
    return v0

    .line 507
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 10150
    iget-object v0, p0, Lukj;->w:Lucc;

    sget-object v1, Lucc;->e:Lucc;

    invoke-virtual {v0, v1}, Lucc;->a(Lucc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lulh;->f:Lubv;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    iget-object v0, p0, Lulh;->f:Lubv;

    .line 20246
    iget-object v0, v0, Lubv;->a:Lhjm;

    .line 32038
    iget-object v0, v0, Lhjm;->b:Ljava/lang/String;

    .line 50189
    :goto_0
    return-object v0

    .line 40150
    :cond_0
    iget-object v0, p0, Lukj;->w:Lucc;

    sget-object v1, Lucc;->d:Lucc;

    invoke-virtual {v0, v1}, Lucc;->a(Lucc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 527
    iget-object v0, p0, Lulh;->x:Lozv;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    iget-object v0, p0, Lulh;->x:Lozv;

    .line 50189
    iget-object v0, v0, Lozv;->a:Lxjj;

    invoke-static {v0}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 530
    :cond_1
    iget-object v0, p0, Lulh;->m:Lubv;

    .line 60246
    iget-object v0, v0, Lubv;->a:Lhjm;

    .line 6502
    iget-object v0, v0, Lhjm;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final l()I
    .locals 2

    .prologue
    .line 10150
    iget-object v0, p0, Lukj;->w:Lucc;

    sget-object v1, Lucc;->e:Lucc;

    invoke-virtual {v0, v1}, Lucc;->a(Lucc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lulh;->f:Lubv;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    iget-object v0, p0, Lulh;->f:Lubv;

    .line 20257
    iget-object v0, v0, Lubv;->a:Lhjm;

    .line 32085
    iget v0, v0, Lhjm;->e:I

    .line 52085
    :goto_0
    return v0

    .line 550
    :cond_0
    iget-object v0, p0, Lulh;->m:Lubv;

    .line 40257
    iget-object v0, v0, Lubv;->a:Lhjm;

    .line 52085
    iget v0, v0, Lhjm;->e:I

    goto :goto_0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 10150
    iget-object v0, p0, Lukj;->w:Lucc;

    sget-object v1, Lucc;->e:Lucc;

    invoke-virtual {v0, v1}, Lucc;->a(Lucc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lulh;->f:Lubv;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    iget-object v0, p0, Lulh;->f:Lubv;

    .line 20253
    iget-object v0, v0, Lubv;->a:Lhjm;

    .line 32063
    iget-object v0, v0, Lhjm;->d:Ljava/lang/String;

    .line 52063
    :goto_0
    return-object v0

    .line 540
    :cond_0
    iget-object v0, p0, Lulh;->m:Lubv;

    .line 40253
    iget-object v0, v0, Lubv;->a:Lhjm;

    .line 52063
    iget-object v0, v0, Lhjm;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final n()Lvok;
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lulh;->m:Lubv;

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lulh;->m:Lubv;

    .line 10307
    iget-object v0, v0, Lubv;->c:Lvok;

    :goto_0
    return-object v0

    .line 579
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 10150
    iget-object v0, p0, Lukj;->w:Lucc;

    sget-object v1, Lucc;->e:Lucc;

    invoke-virtual {v0, v1}, Lucc;->a(Lucc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lulh;->f:Lubv;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    iget-object v0, p0, Lulh;->f:Lubv;

    .line 20291
    iget-object v0, v0, Lubv;->a:Lhjm;

    .line 32224
    iget-object v0, v0, Lhjm;->l:Ljava/lang/String;

    .line 52224
    :goto_0
    return-object v0

    .line 570
    :cond_0
    iget-object v0, p0, Lulh;->m:Lubv;

    .line 40291
    iget-object v0, v0, Lubv;->a:Lhjm;

    .line 52224
    iget-object v0, v0, Lhjm;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method final v()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 487
    iget-object v0, p0, Lulh;->y:Lovx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lulh;->y:Lovx;

    .line 10263
    iget-object v0, v0, Lovx;->i:Lovo;

    if-eqz v0, :cond_2

    .line 489
    iget-boolean v0, p0, Lulh;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lulh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lulh;->z:Z

    .line 490
    iget-boolean v0, p0, Lulh;->A:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lulh;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lulh;->A:Z

    .line 491
    iget-object v0, p0, Lulh;->y:Lovx;

    .line 20263
    iget-object v0, v0, Lovx;->i:Lovo;

    iget-boolean v1, p0, Lulh;->z:Z

    iget-boolean v2, p0, Lulh;->A:Z

    iget-boolean v3, p0, Lulh;->l:Z

    invoke-virtual {v0, v1, v2, v3}, Lovo;->a(ZZZ)Lovj;

    move-result-object v0

    iput-object v0, p0, Lulh;->k:Lovj;

    .line 496
    :goto_2
    invoke-virtual {p0}, Lulh;->r()V

    .line 497
    return-void

    :cond_0
    move v0, v2

    .line 489
    goto :goto_0

    :cond_1
    move v1, v2

    .line 490
    goto :goto_1

    .line 494
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lulh;->k:Lovj;

    goto :goto_2
.end method

.method final w()Lveb;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 624
    iget-object v1, p0, Lulh;->j:Losx;

    if-nez v1, :cond_1

    .line 631
    :cond_0
    :goto_0
    return-object v0

    .line 627
    :cond_1
    iget-object v1, p0, Lulh;->j:Losx;

    invoke-virtual {v1}, Losx;->a()Lwjm;

    move-result-object v1

    .line 628
    if-eqz v1, :cond_0

    iget-object v2, v1, Lwjm;->g:Lxio;

    if-eqz v2, :cond_0

    .line 631
    iget-object v0, v1, Lwjm;->g:Lxio;

    iget-object v0, v0, Lxio;->a:Lveb;

    goto :goto_0
.end method
