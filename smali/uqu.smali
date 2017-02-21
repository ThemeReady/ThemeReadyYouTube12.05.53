.class public final Luqu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmpd;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lurf;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lurz;

.field public g:Z

.field public h:Lute;

.field public i:Lutg;

.field public j:Lmmi;

.field public k:Lhui;

.field public l:Luse;

.field public m:Lozv;

.field private n:Lust;

.field private o:Ltix;

.field private p:Luqx;

.field private q:Lmmk;

.field private r:Lmmk;


# direct methods
.method public constructor <init>(Lmpd;Landroid/content/Context;Lurh;Landroid/content/SharedPreferences;Lust;Lurz;Ltix;)V
    .locals 6

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Luqu;->a:Lmpd;

    .line 79
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Luqu;->b:Landroid/content/SharedPreferences;

    .line 80
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lust;

    iput-object v0, p0, Luqu;->n:Lust;

    .line 81
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurz;

    iput-object v0, p0, Luqu;->f:Lurz;

    .line 82
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltix;

    iput-object v0, p0, Luqu;->o:Ltix;

    .line 84
    new-instance v0, Luqx;

    .line 1428
    invoke-direct {v0, p0}, Luqx;-><init>(Luqu;)V

    iput-object v0, p0, Luqu;->p:Luqx;

    .line 85
    const v0, 0x7f12050d

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luqu;->d:Ljava/lang/String;

    .line 86
    const v0, 0x7f12050e

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luqu;->e:Ljava/lang/String;

    .line 88
    new-instance v0, Lurf;

    new-instance v1, Landroid/os/Handler;

    .line 89
    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, p0, Luqu;->p:Luqx;

    iget-object v5, p0, Luqu;->d:Ljava/lang/String;

    move-object v2, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lurf;-><init>(Landroid/os/Handler;Landroid/content/SharedPreferences;Lurg;Lurh;Ljava/lang/String;)V

    iput-object v0, p0, Luqu;->c:Lurf;

    .line 94
    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 218
    iput-object v2, p0, Luqu;->j:Lmmi;

    .line 219
    iput-object v2, p0, Luqu;->i:Lutg;

    .line 220
    iget-object v0, p0, Luqu;->c:Lurf;

    invoke-virtual {v0}, Lurf;->b()V

    .line 222
    invoke-virtual {p0, v3}, Luqu;->a(Z)V

    .line 223
    invoke-virtual {p0, v2}, Luqu;->a(Lute;)V

    .line 224
    iput-object v2, p0, Luqu;->k:Lhui;

    .line 225
    iput-object v2, p0, Luqu;->l:Luse;

    .line 226
    iget-object v0, p0, Luqu;->f:Lurz;

    .line 1202
    iget-object v1, v0, Lurz;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 1203
    iget-object v1, v0, Lurz;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1204
    iput-object v2, v0, Lurz;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 1206
    :cond_0
    iget-object v1, v0, Lurz;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 1207
    iget-object v1, v0, Lurz;->j:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1208
    iput-object v2, v0, Lurz;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 1210
    :cond_1
    invoke-direct {p0}, Luqu;->b()V

    .line 229
    iput-object v2, p0, Luqu;->m:Lozv;

    .line 230
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 267
    iget-object v0, p0, Luqu;->q:Lmmk;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Luqu;->q:Lmmk;

    .line 1021
    iput-boolean v1, v0, Lmmk;->a:Z

    .line 1022
    iput-object v2, p0, Luqu;->q:Lmmk;

    .line 272
    :cond_0
    iget-object v0, p0, Luqu;->r:Lmmk;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Luqu;->r:Lmmk;

    .line 2021
    iput-boolean v1, v0, Lmmk;->a:Z

    .line 2022
    iput-object v2, p0, Luqu;->r:Lmmk;

    .line 276
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lute;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 134
    if-eqz p1, :cond_1

    .line 135
    invoke-virtual {p1}, Lute;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Luqu;->k:Lhui;

    if-eqz v1, :cond_0

    .line 1320
    iget-object v1, p1, Lute;->h:Ljava/lang/String;

    iget-object v2, p0, Luqu;->k:Lhui;

    iget-object v2, v2, Lhui;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 138
    :cond_0
    const-string v0, "Selected captions track that does not match currently-available live captions track."

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 154
    :goto_0
    return-void

    .line 142
    :cond_1
    iput-object p1, p0, Luqu;->h:Lute;

    .line 143
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lute;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 145
    iput-object v0, p0, Luqu;->h:Lute;

    .line 149
    :cond_2
    iget-object v1, p0, Luqu;->h:Lute;

    if-nez v1, :cond_4

    iget-object v1, p0, Luqu;->i:Lutg;

    if-eqz v1, :cond_4

    .line 150
    iget-object v2, p0, Luqu;->i:Lutg;

    .line 2150
    iget-object v1, v2, Lutg;->c:Lvft;

    iget-boolean v1, v1, Lvft;->f:Z

    if-eqz v1, :cond_3

    iget-object v1, v2, Lutg;->c:Lvft;

    iget v1, v1, Lvft;->c:I

    if-ltz v1, :cond_3

    iget-object v1, v2, Lutg;->c:Lvft;

    iget v1, v1, Lvft;->c:I

    iget-object v3, v2, Lutg;->b:Lxih;

    iget-object v3, v3, Lxih;->a:[Lvjq;

    array-length v3, v3

    if-lt v1, v3, :cond_5

    .line 3168
    :cond_3
    :goto_1
    iput-object v0, p0, Luqu;->h:Lute;

    .line 153
    :cond_4
    iget-object v0, p0, Luqu;->a:Lmpd;

    new-instance v1, Ltkr;

    iget-object v2, p0, Luqu;->h:Lute;

    invoke-direct {v1, v2}, Ltkr;-><init>(Lute;)V

    invoke-virtual {v0, v1}, Lmpd;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 2155
    :cond_5
    iget-object v0, v2, Lutg;->b:Lxih;

    iget-object v0, v0, Lxih;->a:[Lvjq;

    iget-object v1, v2, Lutg;->c:Lvft;

    iget v1, v1, Lvft;->c:I

    aget-object v5, v0, v1

    .line 3168
    new-instance v0, Lute;

    iget-object v1, v5, Lvjq;->d:Ljava/lang/String;

    iget-object v2, v2, Lutg;->a:Ljava/lang/String;

    iget-object v3, v5, Lvjq;->c:Ljava/lang/String;

    iget-object v4, v5, Lvjq;->a:Ljava/lang/String;

    iget-object v5, v5, Lvjq;->b:Lwdt;

    .line 3173
    invoke-static {v5}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    goto :goto_1
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 412
    iput-boolean p1, p0, Luqu;->g:Z

    .line 413
    iget-object v0, p0, Luqu;->a:Lmpd;

    new-instance v1, Ltks;

    iget-boolean v2, p0, Luqu;->g:Z

    invoke-direct {v1, v2}, Ltks;-><init>(Z)V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 414
    return-void
.end method

.method final handleVideoStageEvent(Ltky;)V
    .locals 8
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 1072
    iget-object v0, p1, Ltky;->a:Lucd;

    new-array v2, v3, [Lucd;

    sget-object v5, Lucd;->a:Lucd;

    aput-object v5, v2, v4

    invoke-virtual {v0, v2}, Lucd;->a([Lucd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    invoke-direct {p0}, Luqu;->a()V

    .line 34396
    :cond_0
    :goto_0
    return-void

    .line 2072
    :cond_1
    iget-object v0, p1, Ltky;->a:Lucd;

    const/4 v2, 0x3

    new-array v2, v2, [Lucd;

    sget-object v5, Lucd;->c:Lucd;

    aput-object v5, v2, v4

    sget-object v5, Lucd;->i:Lucd;

    aput-object v5, v2, v3

    const/4 v5, 0x2

    sget-object v6, Lucd;->f:Lucd;

    aput-object v6, v2, v5

    invoke-virtual {v0, v2}, Lucd;->a([Lucd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4072
    iget-object v0, p1, Ltky;->a:Lucd;

    sget-object v2, Lucd;->f:Lucd;

    if-ne v0, v2, :cond_3

    .line 5084
    iget-object v0, p1, Ltky;->c:Lozv;

    if-eqz v0, :cond_2

    .line 6084
    iget-object v0, p1, Ltky;->c:Lozv;

    .line 260
    :goto_1
    iget-object v2, p0, Luqu;->m:Lozv;

    if-eq v0, v2, :cond_0

    .line 11279
    iput-object v0, p0, Luqu;->m:Lozv;

    .line 11280
    if-nez v0, :cond_4

    .line 11281
    invoke-direct {p0}, Luqu;->a()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 3247
    goto :goto_1

    .line 10076
    :cond_3
    iget-object v0, p1, Ltky;->b:Lozv;

    goto :goto_1

    .line 12363
    :cond_4
    iget-object v2, v0, Lozv;->c:Lozm;

    if-eqz v2, :cond_6

    .line 13363
    iget-object v2, v0, Lozv;->c:Lozm;

    invoke-virtual {v2}, Lozm;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14363
    iget-object v2, v0, Lozv;->c:Lozm;

    invoke-virtual {v2}, Lozm;->c()Z

    move-result v2

    if-nez v2, :cond_6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v2, v5, :cond_6

    .line 11289
    invoke-direct {p0}, Luqu;->b()V

    .line 11291
    iget-object v1, p0, Luqu;->o:Ltix;

    invoke-virtual {v1}, Ltix;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11292
    invoke-virtual {v0}, Lozv;->j()Lozc;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 11293
    invoke-virtual {v0}, Lozv;->j()Lozc;

    move-result-object v1

    invoke-virtual {v1}, Lozc;->I()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15363
    iget-object v1, v0, Lozv;->c:Lozm;

    invoke-virtual {v1}, Lozm;->e()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 11295
    new-instance v1, Luqv;

    invoke-direct {v1, p0}, Luqv;-><init>(Luqu;)V

    invoke-static {v1}, Lmmk;->a(Lmmi;)Lmmk;

    move-result-object v1

    iput-object v1, p0, Luqu;->r:Lmmk;

    .line 11309
    iget-object v1, p0, Luqu;->f:Lurz;

    iget-object v2, p0, Luqu;->r:Lmmk;

    .line 16363
    iget-object v0, v0, Lozv;->c:Lozm;

    invoke-virtual {v0}, Lozm;->e()Landroid/net/Uri;

    move-result-object v0

    .line 17093
    iget-object v3, v1, Lurz;->b:Ljava/util/concurrent/Executor;

    .line 18000
    new-instance v4, Lusa;

    invoke-direct {v4, v1, v0, v2}, Lusa;-><init>(Lurz;Landroid/net/Uri;Lmmk;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 19363
    :cond_5
    iget-object v1, v0, Lozv;->c:Lozm;

    invoke-virtual {v1}, Lozm;->d()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11314
    new-instance v1, Luqw;

    invoke-direct {v1, p0}, Luqw;-><init>(Luqu;)V

    invoke-static {v1}, Lmmk;->a(Lmmi;)Lmmk;

    move-result-object v1

    iput-object v1, p0, Luqu;->q:Lmmk;

    .line 11327
    iget-object v1, p0, Luqu;->n:Lust;

    iget-object v2, p0, Luqu;->q:Lmmk;

    .line 20363
    iget-object v0, v0, Lozv;->c:Lozm;

    invoke-virtual {v0}, Lozm;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21036
    new-instance v3, Lhwn;

    iget-object v1, v1, Lust;->a:Lhvl;

    new-instance v4, Lhug;

    invoke-direct {v4}, Lhug;-><init>()V

    invoke-direct {v3, v0, v1, v4}, Lhwn;-><init>(Ljava/lang/String;Lhwb;Lhwd;)V

    .line 22049
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v4, Lusu;

    invoke-direct {v4, v2, v0}, Lusu;-><init>(Lmmk;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4}, Lhwn;->a(Landroid/os/Looper;Lhws;)V

    goto/16 :goto_0

    .line 11335
    :cond_6
    iget-object v6, p0, Luqu;->d:Ljava/lang/String;

    .line 23064
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24189
    iget-object v2, v0, Lozv;->a:Lxjj;

    invoke-static {v2}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v7

    .line 25646
    iget-object v2, v0, Lozv;->a:Lxjj;

    iget-object v2, v2, Lxjj;->f:Lvjr;

    if-eqz v2, :cond_8

    .line 25647
    iget-object v2, v0, Lozv;->a:Lxjj;

    iget-object v2, v2, Lxjj;->f:Lvjr;

    iget-object v2, v2, Lvjr;->b:Lxih;

    move-object v5, v2

    .line 23069
    :goto_2
    if-eqz v7, :cond_7

    if-nez v5, :cond_9

    :cond_7
    move-object v2, v1

    :goto_3
    iput-object v2, p0, Luqu;->i:Lutg;

    .line 11336
    iget-object v2, p0, Luqu;->i:Lutg;

    if-nez v2, :cond_d

    .line 26189
    iget-object v2, v0, Lozv;->a:Lxjj;

    invoke-static {v2}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0}, Lozv;->u()Lxig;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 11343
    iget-object v2, p0, Luqu;->c:Lurf;

    .line 27085
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27086
    invoke-virtual {v2}, Lurf;->b()V

    .line 28189
    iget-object v5, v0, Lozv;->a:Lxjj;

    invoke-static {v5}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lurf;->f:Ljava/lang/String;

    .line 27088
    invoke-virtual {v0}, Lozv;->u()Lxig;

    move-result-object v0

    .line 27089
    iget-object v5, v2, Lurf;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz v0, :cond_0

    .line 27090
    iget v0, v0, Lxig;->a:I

    iput v0, v2, Lurf;->d:I

    .line 27091
    iget v0, v2, Lurf;->d:I

    .line 29156
    packed-switch v0, :pswitch_data_0

    .line 29173
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Captions visibility %d is not supported."

    new-array v3, v3, [Ljava/lang/Object;

    .line 29174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 29173
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object v5, v1

    .line 25647
    goto :goto_2

    .line 23071
    :cond_9
    new-instance v2, Lutg;

    invoke-direct {v2, v7, v5, v6}, Lutg;-><init>(Ljava/lang/String;Lxih;Ljava/lang/String;)V

    goto :goto_3

    .line 29158
    :pswitch_0
    iget-object v0, v2, Lurf;->a:Landroid/content/SharedPreferences;

    const-string v4, "subtitles_language_code"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29176
    :cond_a
    :goto_4
    :pswitch_1
    iput-object v1, v2, Lurf;->e:Ljava/lang/String;

    .line 27092
    invoke-virtual {v2}, Lurf;->c()V

    .line 27094
    iget-object v0, v2, Lurf;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27095
    iput-boolean v3, v2, Lurf;->b:Z

    .line 27096
    invoke-virtual {v2}, Lurf;->a()V

    goto/16 :goto_0

    .line 29163
    :pswitch_2
    iget-object v0, v2, Lurf;->a:Landroid/content/SharedPreferences;

    const-string v4, "subtitles_language_code"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29165
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 29166
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 11346
    :cond_b
    iget-object v0, p0, Luqu;->j:Lmmi;

    if-eqz v0, :cond_c

    .line 11347
    iget-object v0, p0, Luqu;->j:Lmmi;

    invoke-interface {v0, v1, v1}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 11348
    iput-object v1, p0, Luqu;->j:Lmmi;

    .line 11350
    :cond_c
    invoke-virtual {p0, v4}, Luqu;->a(Z)V

    .line 11351
    invoke-virtual {p0, v1}, Luqu;->a(Lute;)V

    goto/16 :goto_0

    .line 11357
    :cond_d
    iget-object v0, p0, Luqu;->i:Lutg;

    .line 11358
    invoke-virtual {v0}, Lutg;->a()Ljava/util/List;

    move-result-object v0

    .line 11359
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_e

    .line 11360
    invoke-virtual {p0, v3}, Luqu;->a(Z)V

    .line 11362
    :cond_e
    iget-object v2, p0, Luqu;->j:Lmmi;

    if-eqz v2, :cond_f

    .line 11363
    iget-object v2, p0, Luqu;->j:Lmmi;

    invoke-interface {v2, v1, v0}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11364
    iput-object v1, p0, Luqu;->j:Lmmi;

    .line 30378
    :cond_f
    iget-object v0, p0, Luqu;->i:Lutg;

    .line 31109
    iget-object v0, v0, Lutg;->c:Lvft;

    .line 33043
    sget-object v2, Luth;->b:Ljava/util/Map;

    iget v0, v0, Lvft;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luth;

    .line 31111
    if-nez v0, :cond_10

    sget-object v0, Luth;->a:Luth;

    :cond_10
    invoke-virtual {v0}, Luth;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 30385
    iget-object v0, p0, Luqu;->b:Landroid/content/SharedPreferences;

    const-string v2, "subtitles_enabled"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_13

    .line 34390
    iget-object v0, p0, Luqu;->i:Lutg;

    iget-object v2, p0, Luqu;->b:Landroid/content/SharedPreferences;

    const-string v3, "subtitles_language_code"

    .line 34391
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34390
    invoke-virtual {v0, v2}, Lutg;->a(Ljava/lang/String;)Lute;

    move-result-object v0

    .line 34392
    if-nez v0, :cond_14

    .line 34393
    iget-object v0, p0, Luqu;->i:Lutg;

    .line 35135
    iget-object v2, v0, Lutg;->c:Lvft;

    iget-boolean v2, v2, Lvft;->e:Z

    if-eqz v2, :cond_11

    iget-object v2, v0, Lutg;->c:Lvft;

    iget v2, v2, Lvft;->b:I

    if-ltz v2, :cond_11

    iget-object v2, v0, Lutg;->c:Lvft;

    iget v2, v2, Lvft;->b:I

    iget-object v3, v0, Lutg;->b:Lxih;

    iget-object v3, v3, Lxih;->a:[Lvjq;

    array-length v3, v3

    if-lt v2, v3, :cond_12

    .line 34395
    :cond_11
    :goto_6
    invoke-virtual {p0, v1}, Luqu;->a(Lute;)V

    goto/16 :goto_0

    :pswitch_3
    move v0, v3

    .line 30380
    goto :goto_5

    :pswitch_4
    move v0, v4

    .line 30382
    goto :goto_5

    .line 35140
    :cond_12
    iget-object v1, v0, Lutg;->b:Lxih;

    iget-object v1, v1, Lxih;->a:[Lvjq;

    iget-object v2, v0, Lutg;->c:Lvft;

    iget v2, v2, Lvft;->b:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lutg;->a(Lvjq;)Lute;

    move-result-object v1

    goto :goto_6

    .line 11373
    :cond_13
    invoke-virtual {p0, v1}, Luqu;->a(Lute;)V

    goto/16 :goto_0

    :cond_14
    move-object v1, v0

    goto :goto_6

    .line 29156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 31111
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
