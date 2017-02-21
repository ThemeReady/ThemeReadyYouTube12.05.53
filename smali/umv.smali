.class public final Lumv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltih;
.implements Luxl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrrv;

.field public final c:Ltil;

.field public final d:Lubo;

.field public final e:Luqu;

.field public final f:Lrxz;

.field public final g:Ltid;

.field public h:Lule;

.field public i:Lumy;

.field private j:Lmpd;

.field private k:Lunb;

.field private l:Landroid/os/Handler;

.field private m:Luck;

.field private n:Lulw;

.field private o:Laalv;

.field private p:Lune;

.field private q:Ljava/lang/Runnable;

.field private r:Ltic;

.field private s:Luly;

.field private t:Lubv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmpd;Lrrv;Luqu;Ltil;Lubo;Luck;Luwj;Lulw;Laalv;Luwh;Lrxz;Ltid;Lune;)V
    .locals 5

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lumv;->a:Landroid/content/Context;

    .line 152
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpd;

    iput-object v1, p0, Lumv;->j:Lmpd;

    .line 154
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrrv;

    iput-object v1, p0, Lumv;->b:Lrrv;

    .line 155
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltil;

    iput-object v1, p0, Lumv;->c:Ltil;

    .line 156
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lubo;

    iput-object v1, p0, Lumv;->d:Lubo;

    .line 157
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luck;

    iput-object v1, p0, Lumv;->m:Luck;

    .line 158
    invoke-static {p10}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laalv;

    iput-object v1, p0, Lumv;->o:Laalv;

    .line 159
    invoke-static/range {p12 .. p12}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxz;

    iput-object v1, p0, Lumv;->f:Lrxz;

    .line 160
    invoke-static/range {p14 .. p14}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lune;

    iput-object v1, p0, Lumv;->p:Lune;

    .line 161
    invoke-virtual {p2, p8}, Lmpd;->a(Ljava/lang/Object;)V

    .line 163
    move-object/from16 v0, p13

    iput-object v0, p0, Lumv;->g:Ltid;

    .line 164
    iget-object v1, p0, Lumv;->g:Ltid;

    .line 10108
    iput-object p0, v1, Ltid;->e:Ltih;

    .line 10109
    move-object/from16 v0, p13

    invoke-virtual {p2, v0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 168
    iput-object p4, p0, Lumv;->e:Luqu;

    .line 169
    if-eqz p4, :cond_0

    .line 170
    invoke-virtual {p2, p4}, Lmpd;->a(Ljava/lang/Object;)V

    .line 173
    :cond_0
    iput-object p9, p0, Lumv;->n:Lulw;

    .line 174
    new-instance v1, Lumz;

    .line 21113
    invoke-direct {v1, p0}, Lumz;-><init>(Lumv;)V

    iput-object v1, p0, Lumv;->s:Luly;

    .line 175
    if-eqz p9, :cond_1

    .line 176
    invoke-virtual {p2, p9}, Lmpd;->a(Ljava/lang/Object;)V

    .line 179
    :cond_1
    new-instance v1, Lunb;

    .line 31033
    invoke-direct {v1, p0}, Lunb;-><init>(Lumv;)V

    iput-object v1, p0, Lumv;->k:Lunb;

    .line 180
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lumv;->l:Landroid/os/Handler;

    .line 182
    new-instance v1, Ltic;

    invoke-direct {v1, p1}, Ltic;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lumv;->r:Ltic;

    .line 183
    iget-object v2, p0, Lumv;->r:Ltic;

    .line 40032
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lubo;

    iput-object v1, v2, Ltic;->b:Lubo;

    .line 40033
    iget-boolean v1, v2, Ltic;->c:Z

    if-nez v1, :cond_2

    .line 40034
    iget-object v1, v2, Ltic;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40037
    const/4 v1, 0x1

    iput-boolean v1, v2, Ltic;->c:Z

    .line 40039
    :cond_2
    new-instance v1, Lumy;

    invoke-direct {v1, p0}, Lumy;-><init>(Lumv;)V

    iput-object v1, p0, Lumv;->i:Lumy;

    .line 50000
    new-instance v1, Lumw;

    invoke-direct {v1, p0}, Lumw;-><init>(Lumv;)V

    .line 60096
    iput-object v1, p5, Ltil;->e:Laalv;

    .line 60097
    iget-object v1, p0, Lumv;->i:Lumy;

    .line 4564
    iput-object v1, p5, Ltil;->h:Ltim;

    .line 14464
    new-instance v1, Lumx;

    move-object/from16 v0, p11

    invoke-direct {v1, p0, v0, p6, p4}, Lumx;-><init>(Lumv;Luwh;Lubo;Luqu;)V

    iput-object v1, p0, Lumv;->q:Ljava/lang/Runnable;

    .line 203
    return-void
.end method

.method private final u()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 632
    iget-object v0, p0, Lumv;->j:Lmpd;

    new-instance v1, Ltjw;

    invoke-direct {v1}, Ltjw;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 633
    return-void
.end method

.method private final v()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 637
    iget-object v0, p0, Lumv;->j:Lmpd;

    new-instance v1, Ltjw;

    invoke-direct {v1}, Ltjw;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 638
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 433
    invoke-static {}, Lmqe;->a()V

    .line 435
    iget-object v0, p0, Lumv;->h:Lule;

    if-eqz v0, :cond_1

    .line 436
    iget-object v0, p0, Lumv;->h:Lule;

    invoke-interface {v0}, Lule;->u()Luvs;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 437
    iget-object v0, p0, Lumv;->h:Lule;

    invoke-interface {v0}, Lule;->p()Lucc;

    move-result-object v0

    sget-object v1, Lucc;->b:Lucc;

    if-ne v0, v1, :cond_0

    .line 438
    iget-object v0, p0, Lumv;->h:Lule;

    invoke-interface {v0}, Lule;->u()Luvs;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Luvs;->a(Z)V

    .line 440
    :cond_0
    iget-object v0, p0, Lumv;->h:Lule;

    invoke-interface {v0}, Lule;->u()Luvs;

    move-result-object v0

    invoke-interface {v0}, Luvs;->g()V

    .line 443
    :cond_1
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 956
    iget-object v0, p0, Lumv;->d:Lubo;

    .line 10086
    iput p1, v0, Lubo;->b:F

    .line 10087
    iget-object v0, p0, Lumv;->h:Lule;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lumv;->h:Lule;

    invoke-interface {v0}, Lule;->u()Luvs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 958
    iget-object v0, p0, Lumv;->h:Lule;

    invoke-interface {v0}, Lule;->u()Luvs;

    move-result-object v0

    invoke-interface {v0}, Luvs;->x()V

    .line 960
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lumv;->h:Lule;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lumv;->h:Lule;

    invoke-interface {v0}, Lule;->u()Luvs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lumv;->h:Lule;

    invoke-interface {v0}, Lule;->u()Luvs;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Luvs;->b(J)V

    .line 513
    :cond_0
    return-void
.end method

.method public final a(Lmmi;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 890
    iget-object v1, p0, Lumv;->e:Luqu;

    .line 10172
    iget-object v2, v1, Luqu;->j:Lmmi;

    if-nez v2, :cond_0

    .line 10176
    iget-object v2, v1, Luqu;->l:Luse;

    if-eqz v2, :cond_1

    .line 20045
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10178
    iget-object v2, v1, Luqu;->d:Ljava/lang/String;

    invoke-static {v2}, Lute;->a(Ljava/lang/String;)Lute;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10179
    iget-object v1, v1, Luqu;->l:Luse;

    invoke-virtual {v1}, Luse;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10180
    invoke-interface {p1, v8, v0}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50111
    :cond_0
    :goto_0
    return-void

    .line 10184
    :cond_1
    iget-object v2, v1, Luqu;->k:Lhui;

    if-eqz v2, :cond_2

    .line 10185
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10186
    iget-object v0, v1, Luqu;->d:Ljava/lang/String;

    invoke-static {v0}, Lute;->a(Ljava/lang/String;)Lute;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10187
    iget-object v5, v1, Luqu;->e:Ljava/lang/String;

    iget-object v0, v1, Luqu;->k:Lhui;

    iget-object v4, v0, Lhui;->a:Ljava/lang/String;

    .line 30267
    new-instance v0, Lute;

    const-string v1, "ENABLE_CAPTIONS_OPTION"

    const-string v2, ""

    const-string v3, "-"

    invoke-direct/range {v0 .. v6}, Lute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 10187
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10189
    invoke-interface {p1, v8, v7}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 10194
    :cond_2
    iget-object v2, v1, Luqu;->i:Lutg;

    if-eqz v2, :cond_3

    .line 10195
    iget-object v0, v1, Luqu;->i:Lutg;

    invoke-virtual {v0}, Lutg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v8, v0}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 10200
    :cond_3
    iget-object v2, v1, Luqu;->m:Lozv;

    if-eqz v2, :cond_5

    iget-object v2, v1, Luqu;->c:Lurf;

    .line 40102
    iget-object v2, v2, Lurf;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v6, v0

    :cond_4
    if-eqz v6, :cond_6

    .line 10203
    :cond_5
    iput-object p1, v1, Luqu;->j:Lmmi;

    .line 10204
    iget-object v1, v1, Luqu;->c:Lurf;

    .line 50106
    iget-object v2, v1, Lurf;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 50109
    iput-boolean v0, v1, Lurf;->c:Z

    .line 50110
    invoke-virtual {v1}, Lurf;->a()V

    goto :goto_0

    .line 10208
    :cond_6
    invoke-interface {p1, v8, v8}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final a(Lrzm;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 765
    invoke-static {}, Lmqe;->a()V

    .line 766
    iget-object v1, p0, Lumv;->c:Ltil;

    .line 10196
    sget v0, Lks;->bk:I

    iput v0, v1, Ltil;->i:I

    .line 10197
    iget-object v0, v1, Ltil;->a:Lubo;

    .line 20140
    invoke-virtual {v0, v2}, Lubo;->a(Z)V

    .line 20141
    iput-object p1, v0, Lubo;->c:Lrzm;

    .line 10198
    iget-object v0, v1, Ltil;->a:Lubo;

    .line 30271
    iget-boolean v0, v0, Lubo;->g:Z

    if-nez v0, :cond_0

    .line 10199
    iget-object v0, v1, Ltil;->d:Lrrv;

    invoke-virtual {v0, p1}, Lrrv;->a(Lrzm;)V

    .line 10201
    :cond_0
    iget-object v0, v1, Ltil;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10202
    iget-object v0, v1, Ltil;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lule;

    invoke-interface {v0, v2}, Lule;->b(Z)V

    .line 10204
    :cond_1
    invoke-virtual {v1}, Ltil;->c()V

    .line 10205
    iget-object v0, p0, Lumv;->h:Lule;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lumv;->h:Lule;

    invoke-interface {v0}, Lule;->u()Luvs;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 770
    iget-object v0, p0, Lumv;->p:Lune;

    invoke-virtual {v0}, Lune;->a()V

    .line 772
    :cond_2
    return-void
.end method

.method public final a(Lubv;)V
    .locals 2

    .prologue
    .line 643
    invoke-static {}, Lmqe;->a()V

    .line 644
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    iget-object v0, p0, Lumv;->j:Lmpd;

    new-instance v1, Ltkc;

    invoke-direct {v1}, Ltkc;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 646
    iget-object v0, p0, Lumv;->g:Ltid;

    invoke-virtual {v0}, Ltid;->a()V

    .line 647
    iget-object v0, p0, Lumv;->p:Lune;

    invoke-virtual {v0}, Lune;->a()V

    .line 648
    invoke-direct {p0}, Lumv;->v()V

    .line 650
    new-instance v0, Lume;

    invoke-direct {v0, p1}, Lume;-><init>(Lubv;)V

    .line 651
    iget-object v1, p0, Lumv;->h:Lule;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lumv;->h:Lule;

    invoke-interface {v1, v0}, Lule;->c(Lume;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 652
    iput-object p1, p0, Lumv;->t:Lubv;

    .line 653
    iget-object v1, p0, Lumv;->h:Lule;

    invoke-interface {v1, v0}, Lule;->b(Lume;)V

    .line 680
    :cond_0
    :goto_0
    return-void

    .line 654
    :cond_1
    iget-object v0, p0, Lumv;->h:Lule;

    instance-of v0, v0, Lulg;

    if-eqz v0, :cond_3

    .line 10684
    invoke-static {}, Lmqe;->a()V

    .line 10685
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20299
    iget-object v0, p1, Lubv;->a:Lhjm;

    .line 32167
    iget-boolean v0, v0, Lhjm;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lumv;->h:Lule;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lumv;->h:Lule;

    .line 10695
    invoke-interface {v0}, Lule;->u()Luvs;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lumv;->h:Lule;

    .line 10696
    invoke-interface {v0}, Lule;->u()Luvs;

    move-result-object v0

    sget-object v1, Lucd;->c:Lucd;

    invoke-interface {v0, v1}, Luvs;->a(Lucd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lumv;->h:Lule;

    .line 10697
    invoke-interface {v0}, Lule;->u()Luvs;

    move-result-object v0

    sget-object v1, Lucd;->j:Lucd;

    invoke-interface {v0, v1}, Luvs;->b(Lucd;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 40246
    iget-object v0, p1, Lubv;->a:Lhjm;

    .line 52038
    iget-object v0, v0, Lhjm;->b:Ljava/lang/String;

    iget-object v1, p0, Lumv;->h:Lule;

    .line 10700
    invoke-interface {v1}, Lule;->u()Luvs;

    move-result-object v1

    invoke-interface {v1}, Luvs;->m()Ljava/lang/String;

    move-result-object v1

    .line 10698
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 10693
    :goto_1
    if-eqz v0, :cond_3

    .line 656
    iput-object p1, p0, Lumv;->t:Lubv;

    .line 657
    iget-object v0, p0, Lumv;->h:Lule;

    check-cast v0, Lulg;

    invoke-interface {v0, p1}, Lulg;->a(Lubv;)V

    goto :goto_0

    .line 10698
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 659
    :cond_3
    invoke-virtual {p0}, Lumv;->d()V

    .line 660
    iput-object p1, p0, Lumv;->t:Lubv;

    .line 661
    iget-object v0, p0, Lumv;->o:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    .line 662
    invoke-interface {v0, p1}, Lulf;->a(Lubv;)Lule;

    move-result-object v0

    iput-object v0, p0, Lumv;->h:Lule;

    .line 60405
    iget-object v0, p1, Lubv;->a:Lhjm;

    .line 6748
    iget-boolean v0, v0, Lhjm;->n:Z

    if-eqz v0, :cond_4

    .line 667
    iget-object v0, p0, Lumv;->j:Lmpd;

    sget-object v1, Ltlc;->a:Ltlc;

    invoke-virtual {v0, v1}, Lmpd;->c(Ljava/lang/Object;)V

    .line 672
    :cond_4
    iget-object v0, p0, Lumv;->m:Luck;

    .line 14828
    iget-boolean v1, p1, Lubv;->d:Z

    invoke-interface {v0, v1}, Luck;->a(Z)V

    .line 673
    iget-object v0, p0, Lumv;->m:Luck;

    .line 24836
    iget-boolean v1, p1, Lubv;->e:Z

    invoke-interface {v0, v1}, Luck;->b(Z)V

    .line 675
    iget-object v0, p0, Lumv;->h:Lule;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lumv;->h:Lule;

    invoke-interface {v0}, Lule;->b()V

    .line 677
    iget-object v0, p0, Lumv;->k:Lunb;

    invoke-virtual {v0}, Lunb;->a()V

    goto/16 :goto_0
.end method

.method public final a(Lung;)V
    .locals 3

    .prologue
    .line 709
    invoke-static {}, Lmqe;->a()V

    .line 710
    iget-object v0, p0, Lumv;->j:Lmpd;

    new-instance v1, Ltkd;

    invoke-direct {v1}, Ltkd;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 711
    invoke-virtual {p0}, Lumv;->d()V

    .line 712
    iget-object v0, p0, Lumv;->g:Ltid;

    iget-object v1, p1, Lung;->e:Ltii;

    .line 10186
    iput-object v1, v0, Ltid;->f:Ltii;

    .line 10187
    iget-object v0, p1, Lung;->a:Lubv;

    iput-object v0, p0, Lumv;->t:Lubv;

    .line 714
    iget-object v0, p1, Lung;->b:Lubq;

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Lumv;->d:Lubo;

    iget-object v1, p1, Lung;->b:Lubq;

    .line 20407
    iget-boolean v2, v1, Lubq;->a:Z

    iput-boolean v2, v0, Lubo;->d:Z

    .line 20408
    iget-boolean v2, v1, Lubq;->b:Z

    iput-boolean v2, v0, Lubo;->e:Z

    .line 20409
    iget-boolean v2, v1, Lubq;->c:Z

    iput-boolean v2, v0, Lubo;->f:Z

    .line 20410
    iget-boolean v2, v1, Lubq;->d:Z

    iput-boolean v2, v0, Lubo;->g:Z

    .line 20413
    iget-boolean v2, v1, Lubq;->e:Z

    iput-boolean v2, v0, Lubo;->i:Z

    .line 20414
    iget-boolean v2, v1, Lubq;->f:Z

    iput-boolean v2, v0, Lubo;->j:Z

    .line 20415
    iget-boolean v2, v1, Lubq;->g:Z

    iput-boolean v2, v0, Lubo;->l:Z

    .line 20416
    iget-object v2, v1, Lubq;->h:Lubz;

    iput-object v2, v0, Lubo;->m:Lubz;

    .line 20417
    iget-object v1, v1, Lubq;->i:Lubx;

    iput-object v1, v0, Lubo;->n:Lubx;

    .line 20418
    :cond_0
    iget-object v0, p0, Lumv;->o:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    iget-object v1, p1, Lung;->d:Lumo;

    .line 718
    invoke-interface {v0, v1}, Lulf;->a(Lumo;)Lule;

    move-result-object v0

    iput-object v0, p0, Lumv;->h:Lule;

    .line 719
    iget-object v0, p0, Lumv;->h:Lule;

    if-eqz v0, :cond_2

    .line 720
    iget-object v0, p1, Lung;->c:Luyf;

    .line 30737
    invoke-static {}, Lmqe;->a()V

    .line 30738
    iget-object v1, p0, Lumv;->p:Lune;

    invoke-virtual {v1}, Lune;->a()V

    .line 30739
    invoke-direct {p0}, Lumv;->v()V

    .line 30740
    if-nez v0, :cond_1

    .line 30741
    iget-object v0, p0, Lumv;->h:Lule;

    invoke-interface {v0}, Lule;->b()V

    .line 30745
    :goto_0
    iget-object v0, p0, Lumv;->k:Lunb;

    invoke-virtual {v0}, Lunb;->a()V

    .line 727
    :goto_1
    invoke-virtual {p0}, Lumv;->s()V

    .line 728
    return-void

    .line 30743
    :cond_1
    iget-object v1, p0, Lumv;->h:Lule;

    invoke-interface {v1, v0}, Lule;->a(Luyf;)V

    goto :goto_0

    .line 723
    :cond_2
    iget-object v0, p0, Lumv;->j:Lmpd;

    new-instance v1, Ltkb;

    invoke-direct {v1}, Ltkb;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Lute;)V
    .locals 4

    .prologue
    .line 901
    iget-object v0, p0, Lumv;->e:Luqu;

    .line 10123
    if-eqz p1, :cond_1

    iget-object v1, v0, Luqu;->k:Lhui;

    if-nez v1, :cond_1

    .line 20402
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lute;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20403
    :cond_0
    iget-object v1, v0, Luqu;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "subtitles_language_code"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20404
    iget-object v1, v0, Luqu;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "subtitles_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20409
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Luqu;->a(Lute;)V

    .line 10131
    return-void

    .line 20406
    :cond_2
    iget-object v1, v0, Luqu;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "subtitles_language_code"

    iget-object v3, p1, Lute;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20407
    iget-object v1, v0, Luqu;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "subtitles_enabled"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 473
    invoke-static {}, Lmqe;->a()V

    .line 474
    iget-object v0, p0, Lumv;->h:Lule;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lumv;->h:Lule;

    invoke-interface {v0}, Lule;->u()Luvs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 475
    if-eqz p1, :cond_2

    .line 476
    iget-object v0, p0, Lumv;->h:Lule;

    invoke-interface {v0}, Lule;->u()Luvs;

    move-result-object v0

    invoke-interface {v0}, Luvs;->v()V

    .line 481
    :cond_0
    :goto_0
    iget-object v0, p0, Lumv;->k:Lunb;

    .line 11053
    iget-boolean v1, v0, Lunb;->a:Z

    if-eqz v1, :cond_1

    .line 11054
    iget-object v1, v0, Lunb;->b:Lumv;

    .line 20104
    iget-object v1, v1, Lumv;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11055
    const/4 v1, 0x0

    iput-boolean v1, v0, Lunb;->a:Z

    .line 11057
    :cond_1
    return-void

    .line 478
    :cond_2
    iget-object v0, p0, Lumv;->h:Lule;

    invoke-interface {v0}, Lule;->u()Luvs;

    move-result-object v0

    invoke-interface {v0}, Luvs;->w()V

    goto :goto_0
.end method

.method public final a(Lume;)Z
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lumv;->h:Lule;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lumv;->h:Lule;

    invoke-interface {v0, p1}, Lule;->c(Lume;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 492
    invoke-static {}, Lmqe;->a()V

    .line 494
    iget-object v0, p0, Lumv;->h:Lule;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lumv;->j:Lmpd;

    new-instance v1, Ltkb;

    invoke-direct {v1}, Ltkb;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 497
    iget-object v0, p0, Lumv;->h:Lule;

    invoke-interface {v0}, Lule;->u()Luvs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lumv;->h:Lule;

    invoke-interface {v0}, Lule;->p()Lucc;

    move-result-object v0

    sget-object v1, Lucc;->b:Lucc;

    if-ne v0, v1, :cond_1

    .line 499
    iget-object v0, p0, Lumv;->h:Lule;

    invoke-interface {v0}, Lule;->u()Luvs;

    move-result-object v0

    invoke-interface {v0, v4}, Luvs;->a(Z)V

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    iget-object v0, p0, Lumv;->h:Lule;

    invoke-interface {v0}, Lule;->p()Lucc;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lucc;

    const/4 v2, 0x0

    sget-object v3, Lucc;->d:Lucc;

    aput-object v3, v1, v2

    sget-object v2, Lucc;->e:Lucc;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lucc;->a([Lucc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lumv;->h:Lule;

    invoke-interface {v0}, Lule;->u()Luvs;

    move-result-object v0

    invoke-interface {v0}, Luvs;->k()V

    goto :goto_0
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lumv;->h:Lule;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lumv;->h:Lule;

    invoke-interface {v0}, Lule;->u()Luvs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lumv;->h:Lule;

    invoke-interface {v0}, Lule;->u()Luvs;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Luvs;->c(J)V

    .line 519
    :cond_0
    return-void
.end method

.method public final b(Lume;)V
    .locals 1

    .prologue
    .line 616
    invoke-static {}, Lmqe;->a()V

    .line 618
    iget-object v0, p0, Lumv;->h:Lule;

    if-nez v0, :cond_0

    .line 622
    :goto_0
    return-void

    .line 621
    :cond_0
    iget-object v0, p0, Lumv;->h:Lule;

    invoke-interface {v0, p1}, Lule;->b(Lume;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 805
    invoke-static {}, Lmqe;->a()V

    .line 806
    invoke-virtual {p0}, Lumv;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21091
    :goto_0
    return-void

    .line 810
    :cond_0
    iget-object v0, p0, Lumv;->c:Ltil;

    .line 10244
    iget v0, v0, Ltil;->i:I

    sget v1, Lks;->bm:I

    if-ne v0, v1, :cond_2

    .line 811
    iget-object v0, p0, Lumv;->i:Lumy;

    if-nez v0, :cond_1

    .line 812
    const-string v0, "In background pending state with no listener!"

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 815
    :cond_1
    iget-object v0, p0, Lumv;->i:Lumy;

    .line 21089
    const/4 v1, 0x1

    iput-boolean v1, v0, Lumy;->b:Z

    .line 21090
    iput-boolean p1, v0, Lumy;->a:Z

    goto :goto_0

    .line 818
    :cond_2
    invoke-virtual {p0, p1}, Lumv;->c(Z)V

    .line 819
    const/4 v0, 0x0

    iput-object v0, p0, Lumv;->i:Lumy;

    goto :goto_0
.end method

.method public final b(Lubv;)Z
    .locals 2

    .prologue
    .line 964
    if-eqz p1, :cond_3

    iget-object v0, p0, Lumv;->t:Lubv;

    if-eqz v0, :cond_3

    .line 10246
    iget-object v0, p1, Lubv;->a:Lhjm;

    .line 22038
    iget-object v0, v0, Lhjm;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30246
    iget-object v0, p1, Lubv;->a:Lhjm;

    .line 42038
    iget-object v0, v0, Lhjm;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lumv;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50253
    :cond_0
    iget-object v0, p1, Lubv;->a:Lhjm;

    .line 62063
    iget-object v0, v0, Lhjm;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4717
    iget-object v0, p1, Lubv;->a:Lhjm;

    .line 16527
    iget-object v0, v0, Lhjm;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lumv;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lumv;->h:Lule;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lumv;->h:Lule;

    .line 974
    invoke-interface {v0}, Lule;->j()I

    move-result v0

    .line 24721
    iget-object v1, p1, Lubv;->a:Lhjm;

    .line 36549
    iget v1, v1, Lhjm;->e:I

    if-ne v0, v1, :cond_3

    .line 976
    :cond_2
    invoke-virtual {p1}, Lubv;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lumv;->t:Lubv;

    .line 44779
    iget-object v0, v0, Lubv;->a:Lhjm;

    .line 56650
    iget-boolean v0, v0, Lhjm;->j:Z

    .line 44779
    iget-object v1, p1, Lubv;->a:Lhjm;

    .line 56650
    iget-boolean v1, v1, Lhjm;->j:Z

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lumv;->t:Lubv;

    .line 64820
    iget-object v0, v0, Lubv;->a:Lhjm;

    .line 11076
    iget-boolean v0, v0, Lhjm;->h:Z

    .line 64820
    iget-object v1, p1, Lubv;->a:Lhjm;

    .line 11076
    iget-boolean v1, v1, Lhjm;->h:Z

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lumv;->t:Lubv;

    .line 19227
    iget-object v0, v0, Lubv;->a:Lhjm;

    .line 31095
    iget-boolean v0, v0, Lhjm;->i:Z

    .line 39227
    iget-object v1, p1, Lubv;->a:Lhjm;

    .line 51095
    iget-boolean v1, v1, Lhjm;->i:Z

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    .line 964
    goto :goto_0
.end method

.method final c(Z)V
    .locals 1

    .prologue
    .line 830
    invoke-virtual {p0, p1}, Lumv;->d(Z)V

    .line 831
    iget-object v0, p0, Lumv;->p:Lune;

    invoke-virtual {v0}, Lune;->b()V

    .line 832
    invoke-direct {p0}, Lumv;->u()V

    .line 834
    iget-object v0, p0, Lumv;->b:Lrrv;

    invoke-virtual {v0}, Lrrv;->q()V

    .line 835
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lumv;->b:Lrrv;

    invoke-virtual {v0}, Lrrv;->d()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 211
    invoke-static {}, Lmqe;->a()V

    .line 212
    iget-object v0, p0, Lumv;->b:Lrrv;

    invoke-virtual {v0}, Lrrv;->p()V

    .line 213
    iput-object v1, p0, Lumv;->t:Lubv;

    .line 214
    iget-object v0, p0, Lumv;->h:Lule;

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lumv;->h:Lule;

    invoke-interface {v0}, Lule;->u()Luvs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lumv;->h:Lule;

    invoke-interface {v0}, Lule;->u()Luvs;

    move-result-object v0

    invoke-interface {v0}, Luvs;->d()V

    .line 10469
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lumv;->a(Z)V

    .line 10470
    iget-object v0, p0, Lumv;->h:Lule;

    invoke-interface {v0}, Lule;->g()V

    .line 222
    iput-object v1, p0, Lumv;->h:Lule;

    .line 224
    :cond_1
    iget-object v0, p0, Lumv;->n:Lulw;

    if-eqz v0, :cond_2

    .line 225
    iget-object v1, p0, Lumv;->n:Lulw;

    iget-object v2, p0, Lumv;->s:Luly;

    .line 20053
    invoke-static {v2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luly;

    iput-object v0, v1, Lulw;->a:Luly;

    .line 20054
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30000
    new-instance v0, Lulx;

    invoke-direct {v0, v2}, Lulx;-><init>(Luly;)V

    iput-object v0, v1, Lulw;->b:Ljava/lang/Runnable;

    .line 20055
    invoke-virtual {v1}, Lulw;->a()V

    .line 20056
    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .prologue
    .line 838
    iget-object v0, p0, Lumv;->j:Lmpd;

    new-instance v1, Ltkb;

    invoke-direct {v1}, Ltkb;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 839
    iget-object v0, p0, Lumv;->c:Ltil;

    .line 10233
    iget v1, v0, Ltil;->i:I

    sget v2, Lks;->bm:I

    if-ne v1, v2, :cond_0

    .line 10234
    const-string v1, "About to stop background service while in a pending state."

    invoke-static {v1}, Lned;->d(Ljava/lang/String;)V

    .line 10236
    :cond_0
    invoke-virtual {v0}, Ltil;->d()V

    .line 10237
    if-eqz p1, :cond_2

    .line 841
    invoke-virtual {p0}, Lumv;->e()V

    .line 850
    :cond_1
    :goto_0
    return-void

    .line 20461
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lumv;->a(Z)V

    .line 20462
    iget-object v0, p0, Lumv;->h:Lule;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lumv;->h:Lule;

    invoke-interface {v0}, Lule;->u()Luvs;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 847
    iget-object v0, p0, Lumv;->h:Lule;

    invoke-interface {v0}, Lule;->u()Luvs;

    move-result-object v0

    invoke-interface {v0}, Luvs;->y()V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 234
    invoke-static {}, Lmqe;->a()V

    .line 235
    iget-object v0, p0, Lumv;->j:Lmpd;

    new-instance v1, Ltkb;

    invoke-direct {v1}, Ltkb;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 236
    iget-object v0, p0, Lumv;->p:Lune;

    invoke-virtual {v0}, Lune;->b()V

    .line 237
    invoke-direct {p0}, Lumv;->u()V

    .line 238
    invoke-virtual {p0}, Lumv;->d()V

    .line 239
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 865
    iget-object v0, p0, Lumv;->d:Lubo;

    .line 10104
    iget-boolean v1, v0, Lubo;->e:Z

    if-eq p1, v1, :cond_0

    .line 10105
    iput-boolean p1, v0, Lubo;->e:Z

    .line 10106
    invoke-virtual {v0}, Lubo;->f()V

    .line 10108
    :cond_0
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    invoke-static {}, Lmqe;->a()V

    .line 255
    iget-object v0, p0, Lumv;->h:Lule;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lumv;->h:Lule;

    invoke-interface {v0}, Lule;->k()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Z)Lung;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 994
    iget-object v0, p0, Lumv;->h:Lule;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lumv;->h:Lule;

    invoke-interface {v0}, Lule;->u()Luvs;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 995
    new-instance v0, Lung;

    iget-object v1, p0, Lumv;->t:Lubv;

    if-eqz p1, :cond_0

    move-object v2, v6

    .line 999
    :goto_0
    iget-object v3, p0, Lumv;->h:Lule;

    .line 1000
    invoke-interface {v3}, Lule;->a()Lumo;

    move-result-object v3

    iget-object v4, p0, Lumv;->h:Lule;

    .line 1001
    invoke-interface {v4}, Lule;->u()Luvs;

    move-result-object v4

    invoke-interface {v4, p1}, Luvs;->b(Z)Luyf;

    move-result-object v4

    iget-object v5, p0, Lumv;->g:Ltid;

    .line 10182
    iget-object v5, v5, Ltid;->f:Ltii;

    invoke-direct/range {v0 .. v5}, Lung;-><init>(Lubv;Lubq;Lumo;Luyf;Ltii;)V

    .line 1004
    :goto_1
    return-object v0

    .line 999
    :cond_0
    iget-object v2, p0, Lumv;->d:Lubo;

    invoke-virtual {v2}, Lubo;->k()Lubq;

    move-result-object v2

    goto :goto_0

    .line 1004
    :cond_1
    new-instance v0, Lung;

    iget-object v1, p0, Lumv;->d:Lubo;

    .line 1006
    invoke-virtual {v1}, Lubo;->k()Lubq;

    move-result-object v2

    iget-object v1, p0, Lumv;->g:Ltid;

    .line 20182
    iget-object v5, v1, Ltid;->f:Ltii;

    move-object v1, v6

    move-object v3, v6

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lung;-><init>(Lubv;Lubq;Lumo;Luyf;Ltii;)V

    goto :goto_1
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 265
    invoke-static {}, Lmqe;->a()V

    .line 266
    iget-object v0, p0, Lumv;->h:Lule;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lumv;->h:Lule;

    invoke-interface {v0}, Lule;->l()I

    move-result v0

    :goto_0
    return v0

    .line 267
    :cond_0
    const/4 v0, -0x1

    .line 266
    goto :goto_0
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 1014
    iget-object v0, p0, Lumv;->g:Ltid;

    .line 10165
    iget-object v0, v0, Ltid;->d:Ltig;

    .line 30261
    iput-boolean p1, v0, Ltig;->c:Z

    .line 30262
    iget-boolean v1, v0, Ltig;->b:Z

    if-eqz v1, :cond_0

    .line 30263
    const/4 v1, 0x0

    iput-boolean v1, v0, Ltig;->b:Z

    .line 30264
    iget-object v1, v0, Ltig;->d:Ltid;

    .line 40035
    iget-object v1, v1, Ltid;->e:Ltih;

    if-eqz v1, :cond_0

    .line 30265
    iget-object v0, v0, Ltig;->d:Ltid;

    .line 50035
    iget-object v0, v0, Ltid;->e:Ltih;

    invoke-interface {v0}, Ltih;->a()V

    .line 10166
    :cond_0
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    invoke-static {}, Lmqe;->a()V

    .line 277
    iget-object v0, p0, Lumv;->h:Lule;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lumv;->h:Lule;

    invoke-interface {v0}, Lule;->m()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 291
    iget-object v0, p0, Lumv;->h:Lule;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lumv;->h:Lule;

    invoke-interface {v0}, Lule;->u()Luvs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lumv;->h:Lule;

    invoke-interface {v0}, Lule;->u()Luvs;

    move-result-object v0

    invoke-interface {v0}, Luvs;->m()Ljava/lang/String;

    move-result-object v0

    .line 294
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lumv;->h:Lule;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lumv;->h:Lule;

    invoke-interface {v0}, Lule;->j()I

    move-result v0

    :goto_0
    return v0

    .line 305
    :cond_0
    const/4 v0, -0x1

    .line 304
    goto :goto_0
.end method

.method public final k()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 317
    iget-object v0, p0, Lumv;->h:Lule;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lumv;->h:Lule;

    invoke-interface {v0}, Lule;->u()Luvs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lumv;->h:Lule;

    invoke-interface {v0}, Lule;->u()Luvs;

    move-result-object v0

    invoke-interface {v0}, Luvs;->n()J

    move-result-wide v0

    .line 320
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lumv;->h:Lule;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lumv;->h:Lule;

    invoke-interface {v0}, Lule;->u()Luvs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lumv;->h:Lule;

    invoke-interface {v0}, Lule;->u()Luvs;

    move-result-object v0

    invoke-interface {v0}, Luvs;->p()J

    move-result-wide v0

    .line 330
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final m()Luwl;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lumv;->h:Lule;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lumv;->h:Lule;

    invoke-interface {v0}, Lule;->u()Luvs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lumv;->h:Lule;

    invoke-interface {v0}, Lule;->u()Luvs;

    move-result-object v0

    invoke-interface {v0}, Luvs;->e()Luwl;

    move-result-object v0

    .line 342
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 358
    iget-object v2, p0, Lumv;->h:Lule;

    if-nez v2, :cond_1

    .line 371
    :cond_0
    :goto_0
    return v0

    .line 362
    :cond_1
    iget-object v2, p0, Lumv;->h:Lule;

    invoke-interface {v2}, Lule;->p()Lucc;

    move-result-object v2

    new-array v3, v1, [Lucc;

    sget-object v4, Lucc;->b:Lucc;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lucc;->a([Lucc;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 363
    goto :goto_0

    .line 364
    :cond_2
    iget-object v2, p0, Lumv;->h:Lule;

    invoke-interface {v2}, Lule;->p()Lucc;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lucc;

    sget-object v4, Lucc;->d:Lucc;

    aput-object v4, v3, v0

    sget-object v4, Lucc;->e:Lucc;

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lucc;->a([Lucc;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lumv;->h:Lule;

    .line 367
    invoke-interface {v1}, Lule;->u()Luvs;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 368
    iget-object v0, p0, Lumv;->h:Lule;

    invoke-interface {v0}, Lule;->u()Luvs;

    move-result-object v0

    invoke-interface {v0}, Luvs;->q()Z

    move-result v0

    goto :goto_0
.end method

.method public final o()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 389
    iget-object v0, p0, Lumv;->h:Lule;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lumv;->h:Lule;

    invoke-interface {v0}, Lule;->u()Luvs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lumv;->h:Lule;

    .line 390
    invoke-interface {v0}, Lule;->u()Luvs;

    move-result-object v0

    invoke-interface {v0}, Luvs;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 389
    goto :goto_0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lumv;->h:Lule;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lumv;->h:Lule;

    invoke-interface {v0}, Lule;->u()Luvs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lumv;->h:Lule;

    .line 395
    invoke-interface {v0}, Lule;->u()Luvs;

    move-result-object v0

    invoke-interface {v0}, Luvs;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 394
    goto :goto_0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 566
    invoke-static {}, Lmqe;->a()V

    .line 567
    iget-object v0, p0, Lumv;->h:Lule;

    if-eqz v0, :cond_1

    .line 570
    iget-object v0, p0, Lumv;->h:Lule;

    invoke-interface {v0}, Lule;->u()Luvs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lumv;->h:Lule;

    invoke-interface {v0}, Lule;->u()Luvs;

    move-result-object v0

    invoke-interface {v0}, Luvs;->s()V

    .line 573
    :cond_0
    iget-object v0, p0, Lumv;->h:Lule;

    invoke-interface {v0}, Lule;->c()V

    .line 574
    const/4 v0, 0x1

    .line 577
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lumv;->h:Lule;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lumv;->h:Lule;

    invoke-interface {v0}, Lule;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 627
    iget-object v0, p0, Lumv;->l:Landroid/os/Handler;

    iget-object v1, p0, Lumv;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 628
    return-void
.end method

.method public final t()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 756
    iget-object v0, p0, Lumv;->d:Lubo;

    .line 10275
    iget-boolean v0, v0, Lubo;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lumv;->d:Lubo;

    .line 20279
    iget-boolean v0, v0, Lubo;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
