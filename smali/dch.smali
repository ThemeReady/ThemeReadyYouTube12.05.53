.class public final Ldch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwaw;


# instance fields
.field private a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private b:Lmpd;

.field private c:Lmue;

.field private d:Laalv;

.field private e:Laalv;

.field private f:Lclz;

.field private g:Lflh;

.field private h:Lpoi;

.field private i:Lecz;

.field private j:Lumv;

.field private k:Lout;

.field private l:Louo;

.field private m:Laalv;

.field private n:Lnao;

.field private o:Lmfd;

.field private p:Lptu;

.field private q:Ldca;

.field private r:Lddu;

.field private s:Losu;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lmpd;Lmue;Lclz;Lflh;Lpoi;Lumv;Lout;Louo;Laalv;Laalv;Lecz;Laalv;Lnao;Lmfd;Lddu;Lptu;Ldca;Losu;)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Ldch;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 122
    iput-object p2, p0, Ldch;->b:Lmpd;

    .line 123
    iput-object p3, p0, Ldch;->c:Lmue;

    .line 124
    iput-object p10, p0, Ldch;->d:Laalv;

    .line 125
    iput-object p11, p0, Ldch;->e:Laalv;

    .line 126
    iput-object p4, p0, Ldch;->f:Lclz;

    .line 127
    iput-object p5, p0, Ldch;->g:Lflh;

    .line 128
    iput-object p6, p0, Ldch;->h:Lpoi;

    .line 129
    iput-object p12, p0, Ldch;->i:Lecz;

    .line 130
    iput-object p7, p0, Ldch;->j:Lumv;

    .line 131
    iput-object p8, p0, Ldch;->k:Lout;

    .line 132
    iput-object p9, p0, Ldch;->l:Louo;

    .line 133
    iput-object p13, p0, Ldch;->m:Laalv;

    .line 135
    iput-object p14, p0, Ldch;->n:Lnao;

    .line 136
    move-object/from16 v0, p15

    iput-object v0, p0, Ldch;->o:Lmfd;

    .line 137
    move-object/from16 v0, p17

    iput-object v0, p0, Ldch;->p:Lptu;

    .line 138
    move-object/from16 v0, p18

    iput-object v0, p0, Ldch;->q:Ldca;

    .line 139
    move-object/from16 v0, p16

    iput-object v0, p0, Ldch;->r:Lddu;

    .line 140
    move-object/from16 v0, p19

    iput-object v0, p0, Ldch;->s:Losu;

    .line 142
    invoke-virtual {p2, p0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 143
    return-void
.end method

.method public static a(Lvok;)[B
    .locals 1

    .prologue
    .line 380
    if-eqz p0, :cond_0

    iget-object v0, p0, Lvok;->a:[B

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lvok;->a:[B

    .line 383
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lotb;->a:[B

    goto :goto_0
.end method


# virtual methods
.method public final a(Lvol;Ljava/util/Map;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 162
    instance-of v0, p1, Lvok;

    if-eqz v0, :cond_2

    move-object v3, p1

    .line 163
    check-cast v3, Lvok;

    .line 10168
    iget-object v0, p0, Ldch;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20205
    :try_start_0
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p2, v0}, Lncp;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 20206
    const-string v0, "com.google.android.apps.youtube.app.endpoint.flags"

    invoke-static {p2, v0}, Lncp;->d(Ljava/util/Map;Ljava/lang/Object;)I

    move-result v9

    .line 20207
    const-string v0, "com.google.android.libraries.youtube.innertube.bundle"

    invoke-static {p2, v0}, Lncp;->e(Ljava/util/Map;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v10

    .line 20209
    and-int/lit8 v0, v9, 0x2

    if-nez v0, :cond_3

    move v5, v7

    .line 20210
    :goto_0
    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_4

    move v4, v7

    .line 20211
    :goto_1
    and-int/lit8 v0, v9, 0x10

    if-eqz v0, :cond_5

    move v2, v7

    .line 20216
    :goto_2
    iget-object v0, p0, Ldch;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 31702
    iget-object v11, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lwaw;

    .line 20218
    iget-object v0, p0, Ldch;->d:Laalv;

    .line 20219
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loua;

    invoke-virtual {v0, v3, p2}, Loua;->a(Lvok;Ljava/util/Map;)Loub;

    move-result-object v0

    .line 20220
    if-eqz v0, :cond_6

    move-object v2, v0

    .line 10173
    :goto_3
    if-eqz v2, :cond_2

    .line 10178
    const-string v0, "com.google.android.apps.youtube.app.endpoint.flags"

    invoke-static {p2, v0}, Lncp;->d(Ljava/util/Map;Ljava/lang/Object;)I

    move-result v0

    .line 10179
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_33

    move v1, v7

    .line 10180
    :goto_4
    instance-of v0, v2, Lded;

    if-nez v0, :cond_0

    instance-of v0, v2, Ldej;

    if-nez v0, :cond_0

    instance-of v0, v2, Ldfl;

    if-eqz v0, :cond_34

    :cond_0
    move v0, v7

    .line 10184
    :goto_5
    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 10185
    iget-object v0, p0, Ldch;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 18591
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Z)V

    .line 18592
    :cond_1
    iget-object v0, p0, Ldch;->r:Lddu;

    iget-object v1, v3, Lvok;->b:[Lwrg;

    invoke-virtual {v0, v1, p2}, Lddu;->a([Lwrg;Ljava/util/Map;)V

    .line 10188
    invoke-interface {v2}, Loub;->a()V

    .line 10189
    iget-object v0, p0, Ldch;->b:Lmpd;

    new-instance v1, Ldci;

    .line 26840
    invoke-direct {v1}, Ldci;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->c(Ljava/lang/Object;)V

    .line 10190
    iget-object v0, p0, Ldch;->b:Lmpd;

    new-instance v1, Lcku;

    invoke-direct {v1}, Lcku;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 10196
    :cond_2
    :goto_6
    return-void

    :cond_3
    move v5, v6

    .line 20209
    goto :goto_0

    :cond_4
    move v4, v6

    .line 20210
    goto :goto_1

    :cond_5
    move v2, v6

    .line 20211
    goto :goto_2

    .line 20225
    :cond_6
    iget-object v0, v3, Lvok;->h:Lvff;

    if-eqz v0, :cond_7

    .line 20226
    iget-object v4, p0, Ldch;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v5, p0, Ldch;->h:Lpoi;

    iget-object v1, p0, Ldch;->c:Lmue;

    iget-object v2, p0, Ldch;->i:Lecz;

    .line 40203
    invoke-static {v4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40204
    iget-object v0, v3, Lvok;->h:Lvff;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40205
    invoke-static {v5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40206
    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40208
    new-instance v0, Ldbl;

    invoke-direct/range {v0 .. v5}, Ldbl;-><init>(Lmue;Lecz;Lvok;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lpoi;)V

    move-object v2, v0

    goto :goto_3

    .line 20232
    :cond_7
    iget-object v0, v3, Lvok;->F:Lvfe;

    if-eqz v0, :cond_8

    .line 20233
    iget-object v1, p0, Ldch;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Ldch;->f:Lclz;

    .line 50258
    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50259
    invoke-static {v2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50260
    iget-object v0, v3, Lvok;->F:Lvfe;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50262
    new-instance v0, Ldbn;

    invoke-direct {v0, v2, v1}, Ldbn;-><init>(Lclz;Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    move-object v2, v0

    goto/16 :goto_3

    .line 20237
    :cond_8
    iget-object v0, v3, Lvok;->n:Lvcx;

    if-eqz v0, :cond_9

    .line 20238
    iget-object v1, p0, Ldch;->q:Ldca;

    .line 60030
    new-instance v4, Ldbz;

    iget-object v0, v1, Ldca;->a:Laalv;

    .line 60031
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v1, Ldca;->b:Laalv;

    .line 60032
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwaw;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwaw;

    const/4 v2, 0x3

    .line 60033
    invoke-static {v3, v2}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvok;

    invoke-direct {v4, v0, v1, v2, p2}, Ldbz;-><init>(Landroid/app/Activity;Lwaw;Lvok;Ljava/util/Map;)V

    move-object v2, v4

    .line 60030
    goto/16 :goto_3

    .line 20239
    :cond_9
    iget-object v0, v3, Lvok;->m:Lxdd;

    if-eqz v0, :cond_b

    .line 20240
    iget-object v1, p0, Ldch;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4600
    invoke-static {v3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4601
    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4603
    new-instance v0, Lubv;

    invoke-direct {v0, v3}, Lubv;-><init>(Lvok;)V

    .line 4605
    invoke-virtual {v0}, Lubv;->b()V

    .line 4607
    new-instance v2, Luce;

    invoke-direct {v2, v0}, Luce;-><init>(Lubv;)V

    .line 4608
    if-nez v5, :cond_a

    move v0, v7

    :goto_7
    invoke-virtual {v2, v0}, Luce;->a(Z)V

    .line 4610
    new-instance v0, Ldfl;

    invoke-direct {v0, v1, v2, p2}, Ldfl;-><init>(Landroid/app/Activity;Luce;Ljava/util/Map;)V

    move-object v2, v0

    goto/16 :goto_3

    :cond_a
    move v0, v6

    .line 4608
    goto :goto_7

    .line 20248
    :cond_b
    iget-object v0, p0, Ldch;->c:Lmue;

    invoke-interface {v0}, Lmue;->b()Z

    move-result v0

    if-nez v0, :cond_d

    .line 14832
    iget-object v0, p0, Ldch;->s:Losu;

    .line 24912
    invoke-virtual {v0}, Losu;->o()Lwbx;

    move-result-object v0

    iget-boolean v0, v0, Lwbx;->b:Z

    if-eqz v0, :cond_c

    .line 14833
    invoke-static {v3}, Lcvj;->a(Lvok;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v7

    .line 14836
    :goto_8
    if-nez v0, :cond_d

    .line 20250
    iget-object v0, p0, Ldch;->n:Lnao;

    invoke-interface {v0}, Lnao;->a()V

    move-object v2, v1

    .line 20251
    goto/16 :goto_3

    :cond_c
    move v0, v6

    .line 14836
    goto :goto_8

    .line 20255
    :cond_d
    iget-object v0, p0, Ldch;->e:Laalv;

    .line 20256
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loua;

    invoke-virtual {v0, v3, p2}, Loua;->a(Lvok;Ljava/util/Map;)Loub;

    move-result-object v0

    .line 20257
    if-eqz v0, :cond_e

    move-object v2, v0

    .line 20258
    goto/16 :goto_3

    .line 20261
    :cond_e
    iget-object v0, v3, Lvok;->t:Lvcc;

    if-eqz v0, :cond_f

    .line 20262
    iget-object v1, p0, Ldch;->g:Lflh;

    .line 34489
    invoke-static {v3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34490
    iget-object v0, v3, Lvok;->t:Lvcc;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34492
    iget-object v0, v3, Lvok;->t:Lvcc;

    iget-object v2, v0, Lvcc;->a:Ljava/lang/String;

    .line 34494
    new-instance v0, Ldfj;

    invoke-direct {v0, v1, v2}, Ldfj;-><init>(Lflh;Ljava/lang/String;)V

    move-object v2, v0

    goto/16 :goto_3

    .line 20264
    :cond_f
    iget-object v0, v3, Lvok;->c:Lvii;

    if-eqz v0, :cond_10

    .line 20265
    iget-object v1, p0, Ldch;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 44499
    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44500
    invoke-static {v3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44501
    iget-object v0, v3, Lvok;->c:Lvii;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44503
    invoke-static {v3}, Ldhp;->a(Lvok;)Lcvg;

    move-result-object v4

    .line 54569
    iget-object v0, v4, Lcvg;->b:Landroid/os/Bundle;

    const-string v5, "pivot"

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54570
    new-instance v0, Lded;

    invoke-direct {v0, v1, v4}, Lded;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcvg;)V

    move-object v2, v0

    goto/16 :goto_3

    .line 20267
    :cond_10
    iget-object v0, v3, Lvok;->ae:Lvrc;

    if-eqz v0, :cond_11

    .line 20268
    iget-object v0, p0, Ldch;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8983
    new-instance v1, Lnow;

    invoke-direct {v1}, Lnow;-><init>()V

    .line 8984
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8985
    const-string v4, "navigation_endpoint"

    invoke-static {v3}, Lzzi;->a(Lzzi;)[B

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 8986
    invoke-virtual {v1, v2}, Lnow;->f(Landroid/os/Bundle;)V

    .line 64548
    invoke-static {v0, v3, v1}, Lddn;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lvok;Lfv;)Lddn;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_3

    .line 20271
    :cond_11
    iget-object v0, v3, Lvok;->M:Lvvo;

    if-eqz v0, :cond_12

    .line 20272
    iget-object v1, p0, Ldch;->g:Lflh;

    .line 18970
    iget-object v0, v3, Lvok;->M:Lvvo;

    iget-object v2, v0, Lvvo;->a:[Ljava/lang/String;

    .line 18971
    iget-object v0, v3, Lvok;->M:Lvvo;

    iget-object v4, v0, Lvvo;->b:Ljava/lang/String;

    .line 18973
    new-instance v0, Ldfk;

    invoke-direct {v0, v1, v2, v4}, Ldfk;-><init>(Lflh;[Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    goto/16 :goto_3

    .line 20274
    :cond_12
    iget-object v0, v3, Lvok;->q:Lwal;

    if-eqz v0, :cond_14

    .line 20275
    iget-object v1, p0, Ldch;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Ldch;->b:Lmpd;

    .line 28989
    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28990
    iget-object v0, v3, Lvok;->q:Lwal;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28991
    invoke-static {v2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28992
    iget-object v0, v3, Lvok;->q:Lwal;

    iget-object v0, v0, Lwal;->a:Ljava/lang/String;

    .line 28993
    iget-object v4, v3, Lvok;->a:[B

    .line 39044
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39045
    new-instance v5, Landroid/content/Intent;

    const-class v8, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    invoke-direct {v5, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39046
    const-string v8, "android.intent.action.EDIT"

    invoke-virtual {v5, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39047
    const-string v8, "video_id"

    invoke-virtual {v5, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39048
    if-eqz v4, :cond_13

    .line 39049
    const-string v0, "click_tracking_params"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 28995
    :cond_13
    new-instance v0, Ldbh;

    invoke-direct {v0, v2, v1, v5}, Ldbh;-><init>(Lmpd;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/content/Intent;)V

    move-object v2, v0

    goto/16 :goto_3

    .line 20277
    :cond_14
    iget-object v0, v3, Lvok;->p:Lyft;

    if-eqz v0, :cond_15

    .line 20278
    iget-object v0, p0, Ldch;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Ldch;->k:Lout;

    iget-object v2, p0, Ldch;->l:Louo;

    invoke-static {v0, v1, v2, v3}, Ldbg;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lout;Louo;Lvok;)Loud;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_3

    .line 20283
    :cond_15
    iget-object v0, v3, Lvok;->Y:Lvjm;

    if-eqz v0, :cond_18

    .line 20284
    iget-object v1, p0, Ldch;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Ldch;->k:Lout;

    iget-object v4, p0, Ldch;->l:Louo;

    .line 49078
    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49079
    iget-object v0, v3, Lvok;->Y:Lvjm;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49086
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-lez v0, :cond_16

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v0, v5, :cond_16

    move v0, v7

    :goto_9
    if-eqz v0, :cond_17

    .line 3465
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3466
    const-string v0, "navigation_endpoint"

    invoke-static {v3}, Lzzi;->a(Lzzi;)[B

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 49088
    const-string v0, "extra_gallery_secondary_action_class"

    const-class v4, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 49089
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    .line 49088
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49090
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49091
    new-instance v0, Ldbj;

    invoke-direct {v0, v8, v1, v2}, Ldbj;-><init>(Ljava/lang/Object;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/content/Intent;)V

    move-object v2, v0

    goto/16 :goto_3

    :cond_16
    move v0, v6

    .line 49086
    goto :goto_9

    .line 49105
    :cond_17
    invoke-static {v1, v2, v4, v3}, Ldbg;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lout;Louo;Lvok;)Loud;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_3

    .line 20290
    :cond_18
    iget-object v0, v3, Lvok;->aA:Lwof;

    if-eqz v0, :cond_19

    .line 20291
    iget-object v1, p0, Ldch;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 13578
    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13580
    new-instance v2, Landroid/content/Intent;

    const-class v0, Ldgb;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13581
    new-instance v0, Ldbk;

    invoke-direct {v0, v1, v2}, Ldbk;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/content/Intent;)V

    move-object v2, v0

    goto/16 :goto_3

    .line 20292
    :cond_19
    iget-object v0, v3, Lvok;->e:Lykf;

    if-nez v0, :cond_1a

    iget-object v0, v3, Lvok;->k:Lykw;

    if-eqz v0, :cond_1f

    .line 20296
    :cond_1a
    if-eqz v4, :cond_1c

    .line 20297
    iget-object v1, p0, Ldch;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 23502
    invoke-static {v3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23503
    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23505
    new-instance v2, Lubv;

    invoke-direct {v2, v3}, Lubv;-><init>(Lvok;)V

    .line 23508
    new-instance v4, Luce;

    invoke-direct {v4, v2}, Luce;-><init>(Lubv;)V

    .line 23509
    if-eqz v10, :cond_1b

    .line 23510
    invoke-virtual {v4, v10}, Luce;->a(Landroid/os/Bundle;)V

    .line 23515
    :cond_1b
    new-instance v0, Ldfl;

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 23519
    invoke-static {v2, v8}, Ldfl;->a(Lubv;Ljava/util/Map;)I

    move-result v2

    invoke-direct {v0, v1, v4, v5, v2}, Ldfl;-><init>(Landroid/app/Activity;Luce;Ljava/util/Map;I)V

    move-object v2, v0

    .line 23515
    goto/16 :goto_3

    .line 20303
    :cond_1c
    and-int/lit8 v0, v9, 0x8

    if-eqz v0, :cond_1d

    move v1, v7

    .line 20304
    :goto_a
    iget-object v2, p0, Ldch;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 33466
    invoke-static {v3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33467
    invoke-static {v2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33469
    new-instance v4, Lubv;

    invoke-direct {v4, v3}, Lubv;-><init>(Lvok;)V

    .line 33472
    new-instance v8, Luce;

    invoke-direct {v8, v4}, Luce;-><init>(Lubv;)V

    .line 33473
    if-nez v5, :cond_1e

    move v0, v7

    :goto_b
    invoke-virtual {v8, v0}, Luce;->a(Z)V

    .line 33474
    invoke-virtual {v8, v1}, Luce;->b(Z)V

    .line 33478
    new-instance v0, Ldfl;

    .line 33482
    invoke-static {v4, p2}, Ldfl;->a(Lubv;Ljava/util/Map;)I

    move-result v1

    invoke-direct {v0, v2, v8, p2, v1}, Ldfl;-><init>(Landroid/app/Activity;Luce;Ljava/util/Map;I)V

    move-object v2, v0

    .line 33478
    goto/16 :goto_3

    :cond_1d
    move v1, v6

    .line 20303
    goto :goto_a

    :cond_1e
    move v0, v6

    .line 33473
    goto :goto_b

    .line 20310
    :cond_1f
    iget-object v0, v3, Lvok;->s:Lync;

    if-eqz v0, :cond_20

    .line 20311
    iget-object v0, p0, Ldch;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 43459
    new-instance v1, Lmgt;

    invoke-direct {v1}, Lmgt;-><init>()V

    invoke-static {v0, v3, v1}, Lddn;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lvok;Lfv;)Lddn;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_3

    .line 20313
    :cond_20
    iget-object v0, v3, Lvok;->r:Lymj;

    if-eqz v0, :cond_22

    .line 20314
    iget-object v2, p0, Ldch;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Ldch;->m:Laalv;

    .line 20315
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmi;

    .line 63433
    invoke-static {v3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63434
    invoke-virtual {v0}, Lfmi;->e()Lfv;

    move-result-object v1

    if-nez v1, :cond_21

    .line 63435
    invoke-static {v3}, Ldpd;->a(Lvok;)Ldpd;

    move-result-object v1

    .line 63436
    const/4 v4, 0x1

    invoke-static {v4}, Lmqe;->b(Z)V

    .line 63437
    invoke-virtual {v0, v1}, Lfmi;->a(Lfv;)V

    .line 8030
    :cond_21
    invoke-static {v2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8031
    invoke-static {v3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8032
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8034
    new-instance v1, Lddn;

    invoke-direct {v1, v2, v0}, Lddn;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lext;)V

    move-object v2, v1

    goto/16 :goto_3

    .line 20316
    :cond_22
    iget-object v0, v3, Lvok;->y:Lxuo;

    if-eqz v0, :cond_23

    .line 20317
    iget-object v1, p0, Ldch;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 18128
    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18129
    iget-object v0, v3, Lvok;->y:Lxuo;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18131
    new-instance v0, Ldbo;

    invoke-direct {v0, v1, v3}, Ldbo;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lvok;)V

    move-object v2, v0

    goto/16 :goto_3

    .line 20319
    :cond_23
    iget-object v0, v3, Lvok;->z:Lxud;

    if-eqz v0, :cond_24

    .line 20320
    iget-object v1, p0, Ldch;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 28144
    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28145
    iget-object v0, v3, Lvok;->z:Lxud;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28147
    new-instance v0, Ldbp;

    invoke-direct {v0, v1, v3}, Ldbp;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lvok;)V

    move-object v2, v0

    goto/16 :goto_3

    .line 20322
    :cond_24
    iget-object v0, v3, Lvok;->aq:Lvbw;

    if-eqz v0, :cond_25

    .line 20323
    iget-object v0, p0, Ldch;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 37978
    invoke-static {v3}, Lnot;->a(Lvok;)Lnot;

    move-result-object v1

    .line 37975
    invoke-static {v0, v3, v1}, Lddn;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lvok;Lfv;)Lddn;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_3

    .line 20325
    :cond_25
    iget-object v0, v3, Lvok;->ap:Lxgt;

    if-eqz v0, :cond_26

    .line 20326
    iget-object v0, p0, Ldch;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 57935
    new-instance v1, Lnqc;

    invoke-direct {v1}, Lnqc;-><init>()V

    .line 57936
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 57937
    const-string v4, "phonebook_endpoint"

    invoke-static {v3}, Lzzi;->a(Lzzi;)[B

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 57938
    invoke-virtual {v1, v2}, Lnqc;->f(Landroid/os/Bundle;)V

    .line 47984
    invoke-static {v0, v3, v1}, Lddn;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lvok;Lfv;)Lddn;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_3

    .line 20328
    :cond_26
    iget-object v0, v3, Lvok;->L:Lxtp;

    if-eqz v0, :cond_27

    .line 20329
    iget-object v0, p0, Ldch;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2418
    new-instance v1, Ldos;

    invoke-direct {v1}, Ldos;-><init>()V

    invoke-static {v0, v3, v1}, Lddn;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lvok;Lfv;)Lddn;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_3

    .line 20330
    :cond_27
    iget-object v0, v3, Lvok;->R:Lxtq;

    if-eqz v0, :cond_28

    .line 20331
    iget-object v0, p0, Ldch;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 12424
    new-instance v1, Lczc;

    invoke-direct {v1}, Lczc;-><init>()V

    invoke-static {v0, v3, v1}, Lddn;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lvok;Lfv;)Lddn;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_3

    .line 20333
    :cond_28
    iget-object v0, v3, Lvok;->af:Lvbs;

    if-eqz v0, :cond_29

    .line 20334
    iget-object v0, p0, Ldch;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 22433
    invoke-static {v3}, Lnok;->a(Lvok;)Lnok;

    move-result-object v1

    .line 22430
    invoke-static {v0, v3, v1}, Lddn;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lvok;Lfv;)Lddn;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_3

    .line 20336
    :cond_29
    iget-object v0, v3, Lvok;->A:Lvjp;

    if-eqz v0, :cond_2a

    .line 20337
    iget-object v1, p0, Ldch;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Ldch;->j:Lumv;

    .line 32389
    new-instance v0, Ldcr;

    invoke-direct {v0, v1, v11, v2, v3}, Ldcr;-><init>(Landroid/content/Context;Lwaw;Lumv;Lvok;)V

    move-object v2, v0

    goto/16 :goto_3

    .line 20339
    :cond_2a
    iget-object v0, v3, Lvok;->ao:Lvhh;

    if-eqz v0, :cond_2b

    .line 20340
    iget-object v1, p0, Ldch;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 42624
    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42625
    iget-object v0, v3, Lvok;->ao:Lvhh;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52364
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52365
    const-string v0, "navigation_endpoint"

    invoke-static {v3}, Lzzi;->a(Lzzi;)[B

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 42628
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42630
    new-instance v0, Ldbq;

    invoke-direct {v0, v1, v2}, Ldbq;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/content/Intent;)V

    move-object v2, v0

    goto/16 :goto_3

    .line 20343
    :cond_2b
    iget-object v0, v3, Lvok;->as:Lydn;

    if-eqz v0, :cond_30

    .line 20344
    iget-object v0, v3, Lvok;->as:Lydn;

    iget-object v0, v0, Lydn;->a:Lydo;

    .line 20348
    iget-object v2, v0, Lydo;->c:Lydq;

    if-nez v2, :cond_2c

    iget-object v0, v0, Lydo;->d:Lydp;

    if-eqz v0, :cond_2f

    .line 20350
    :cond_2c
    iget-object v0, p0, Ldch;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 62456
    iget-object v2, v3, Lvok;->as:Lydn;

    iget-object v2, v2, Lydn;->a:Lydo;

    .line 62458
    iget-object v4, v2, Lydo;->c:Lydq;

    if-eqz v4, :cond_2d

    .line 62459
    iget-object v1, v2, Lydo;->c:Lydq;

    .line 62462
    invoke-static {v1}, Lmge;->a(Lydq;)Lmge;

    move-result-object v1

    .line 62459
    invoke-static {v0, v3, v1}, Lddn;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lvok;Lfv;)Lddn;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_3

    .line 62464
    :cond_2d
    iget-object v4, v2, Lydo;->d:Lydp;

    if-eqz v4, :cond_2e

    .line 62465
    iget-object v1, v2, Lydo;->d:Lydp;

    .line 62468
    invoke-static {v1}, Lmgb;->a(Lydp;)Lmgb;

    move-result-object v1

    .line 62465
    invoke-static {v0, v3, v1}, Lddn;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lvok;Lfv;)Lddn;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_3

    :cond_2e
    move-object v2, v1

    .line 62471
    goto/16 :goto_3

    .line 20353
    :cond_2f
    iget-object v0, p0, Ldch;->o:Lmfd;

    invoke-virtual {v0, v3, p2}, Lmfd;->b(Lvok;Ljava/util/Map;)Lmfc;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_3

    .line 20355
    :cond_30
    iget-object v0, v3, Lvok;->aw:Lwqd;

    if-eqz v0, :cond_31

    .line 20356
    iget-object v4, p0, Ldch;->p:Lptu;

    iget-object v0, p0, Ldch;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 6814
    new-instance v5, Lptt;

    const/4 v1, 0x1

    .line 6815
    invoke-static {v0, v1}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x2

    .line 6816
    invoke-static {v3, v1}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvok;

    iget-object v2, v4, Lptu;->a:Laalv;

    .line 6817
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsfo;

    const/4 v8, 0x3

    invoke-static {v2, v8}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsfo;

    iget-object v4, v4, Lptu;->b:Laalv;

    .line 6818
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsfy;

    const/4 v8, 0x4

    invoke-static {v4, v8}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsfy;

    invoke-direct {v5, v0, v1, v2, v4}, Lptt;-><init>(Landroid/app/Activity;Lvok;Lsfo;Lsfy;)V

    move-object v2, v5

    .line 6814
    goto/16 :goto_3

    .line 20357
    :cond_31
    iget-object v0, v3, Lvok;->ay:Lxvp;

    if-eqz v0, :cond_32

    .line 20358
    new-instance v0, Lpud;

    iget-object v1, p0, Ldch;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, v3, Lvok;->ay:Lxvp;

    invoke-direct {v0, v1, v2, p2}, Lpud;-><init>(Landroid/app/Activity;Lxvp;Ljava/util/Map;)V

    move-object v2, v0

    goto/16 :goto_3

    .line 20364
    :cond_32
    new-instance v0, Loug;

    const-string v1, "Unknown NavigationData encountered"

    invoke-direct {v0, v1}, Loug;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Loug; {:try_start_0 .. :try_end_0} :catch_0

    .line 10192
    :catch_0
    move-exception v0

    .line 10194
    iget-object v1, p0, Ldch;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Loug;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, Lnbj;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_6

    :cond_33
    move v1, v6

    .line 10179
    goto/16 :goto_4

    :cond_34
    move v0, v6

    .line 10180
    goto/16 :goto_5
.end method

.method public final handleVideoStageEvent(Ltky;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 10072
    iget-object v1, p1, Ltky;->a:Lucd;

    invoke-virtual {v1}, Lucd;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20084
    iget-object v1, p1, Ltky;->c:Lozv;

    if-eqz v1, :cond_1

    .line 30084
    iget-object v1, p1, Ltky;->c:Lozv;

    .line 155
    :goto_0
    if-eqz v1, :cond_0

    .line 34653
    iget-object v0, v1, Lozv;->a:Lxjj;

    invoke-static {v0}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v0

    .line 44543
    :cond_0
    sput-object v0, Ldcr;->d:Ljava/lang/String;

    .line 44544
    return-void

    .line 40072
    :cond_1
    iget-object v1, p1, Ltky;->a:Lucd;

    invoke-virtual {v1}, Lucd;->a()Z

    .line 14536
    iget-object v1, p1, Ltky;->a:Lucd;

    invoke-virtual {v1}, Lucd;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 24540
    iget-object v1, p1, Ltky;->b:Lozv;

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
