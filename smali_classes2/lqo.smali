.class public final Llqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llgk;


# instance fields
.field public final a:Llqm;

.field public final b:Lwaw;

.field public final c:Llup;

.field public d:Lvok;

.field public e:J

.field public f:J

.field private g:Luhj;

.field private h:Lsgf;

.field private i:Landroid/os/Handler;

.field private j:Landroid/os/CountDownTimer;

.field private k:Llgj;

.field private l:Lmmk;


# direct methods
.method public constructor <init>(Llqm;Lsgf;Lwaw;Luhj;Llup;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqm;

    iput-object v0, p0, Llqo;->a:Llqm;

    .line 62
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Llqo;->b:Lwaw;

    .line 63
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhj;

    iput-object v0, p0, Llqo;->g:Luhj;

    .line 64
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llup;

    iput-object v0, p0, Llqo;->c:Llup;

    .line 65
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    iput-object v0, p0, Llqo;->h:Lsgf;

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Llqo;->i:Landroid/os/Handler;

    .line 67
    new-instance v0, Llqp;

    invoke-direct {v0, p0}, Llqp;-><init>(Llqo;)V

    invoke-interface {p1, v0}, Llqm;->a(Llqn;)V

    .line 78
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;FLjava/lang/CharSequence;Lybk;Lybk;FLvok;)V
    .locals 9

    .prologue
    .line 187
    move-object/from16 v0, p9

    iput-object v0, p0, Llqo;->d:Lvok;

    .line 188
    iget-object v2, p0, Llqo;->a:Llqm;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Llqm;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;FLjava/lang/CharSequence;Lybk;)V

    .line 195
    if-eqz p7, :cond_0

    .line 196
    new-instance v2, Llqr;

    .line 1277
    invoke-direct {v2, p0}, Llqr;-><init>(Llqo;)V

    invoke-static {v2}, Lmmk;->a(Lmmi;)Lmmk;

    move-result-object v2

    iput-object v2, p0, Llqo;->l:Lmmk;

    .line 197
    iget-object v2, p0, Llqo;->h:Lsgf;

    invoke-static/range {p7 .. p7}, Lyoj;->c(Lybk;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Llqo;->i:Landroid/os/Handler;

    iget-object v5, p0, Llqo;->l:Lmmk;

    .line 198
    invoke-static {v4, v5}, Lmmm;->a(Landroid/os/Handler;Lmmi;)Lmmm;

    move-result-object v4

    .line 197
    invoke-interface {v2, v3, v4}, Lsgf;->a(Landroid/net/Uri;Lmmi;)V

    .line 200
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v0, p8

    float-to-int v3, v0

    int-to-long v4, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iput-wide v2, p0, Llqo;->f:J

    .line 201
    iget-object v2, p0, Llqo;->a:Llqm;

    iget-wide v4, p0, Llqo;->f:J

    iget-wide v6, p0, Llqo;->f:J

    invoke-interface {v2, v4, v5, v6, v7}, Llqm;->a(JJ)V

    .line 202
    iget-wide v2, p0, Llqo;->f:J

    invoke-virtual {p0, v2, v3}, Llqo;->a(J)V

    .line 203
    iget-object v2, p0, Llqo;->a:Llqm;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Llqm;->a(Z)V

    .line 204
    iget-object v2, p0, Llqo;->g:Luhj;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Luhj;->a(Z)V

    .line 205
    return-void
.end method

.method private final a([Lvok;)V
    .locals 4

    .prologue
    .line 269
    if-nez p1, :cond_1

    .line 275
    :cond_0
    return-void

    .line 272
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 273
    iget-object v1, p0, Llqo;->b:Lwaw;

    aget-object v2, p1, v0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final c()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 255
    invoke-virtual {p0}, Llqo;->b()V

    .line 256
    iget-object v0, p0, Llqo;->l:Lmmk;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Llqo;->l:Lmmk;

    .line 1021
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmmk;->a:Z

    .line 1022
    iput-object v2, p0, Llqo;->l:Lmmk;

    .line 260
    :cond_0
    iput-wide v4, p0, Llqo;->e:J

    .line 261
    iput-wide v4, p0, Llqo;->f:J

    .line 262
    iget-object v0, p0, Llqo;->a:Llqm;

    invoke-interface {v0}, Llqm;->c()V

    .line 263
    iput-object v2, p0, Llqo;->d:Lvok;

    .line 264
    iput-object v2, p0, Llqo;->k:Llgj;

    .line 265
    iget-object v0, p0, Llqo;->g:Luhj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Luhj;->a(Z)V

    .line 266
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Llqo;->c()V

    .line 211
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 231
    new-instance v0, Llqq;

    invoke-direct {v0, p0, p1, p2}, Llqq;-><init>(Llqo;J)V

    iput-object v0, p0, Llqo;->j:Landroid/os/CountDownTimer;

    .line 232
    iget-object v0, p0, Llqo;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 233
    return-void
.end method

.method final a(Llkr;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Llqo;->g:Luhj;

    invoke-interface {v0, v1}, Luhj;->a(Z)V

    .line 93
    iget-object v0, p0, Llqo;->a:Llqm;

    invoke-interface {v0, v1}, Llqm;->a(Z)V

    .line 94
    iget-object v0, p0, Llqo;->k:Llgj;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Llqo;->k:Llgj;

    invoke-interface {v0, p1}, Llgj;->a(Llkr;)V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Llqo;->k:Llgj;

    .line 98
    :cond_0
    invoke-direct {p0}, Llqo;->c()V

    .line 99
    return-void
.end method

.method public final a(Llgj;)Z
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 109
    invoke-interface {p1}, Llgj;->a()Llms;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {p1}, Llgj;->a()Llms;

    move-result-object v0

    .line 1030
    iget-object v0, v0, Llms;->b:Lowe;

    if-eqz v0, :cond_0

    .line 111
    invoke-interface {p1}, Llgj;->a()Llms;

    move-result-object v0

    .line 2030
    iget-object v0, v0, Llms;->b:Lowe;

    invoke-interface {v0}, Lowe;->q()Lozv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    invoke-interface {p1}, Llgj;->a()Llms;

    move-result-object v0

    .line 3030
    iget-object v0, v0, Llms;->b:Lowe;

    invoke-interface {v0}, Lowe;->q()Lozv;

    move-result-object v0

    invoke-virtual {v0}, Lozv;->m()Lvbi;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 10175
    :goto_0
    return v0

    .line 116
    :cond_1
    invoke-direct {p0}, Llqo;->c()V

    .line 117
    iput-object p1, p0, Llqo;->k:Llgj;

    .line 120
    invoke-interface {p1}, Llgj;->a()Llms;

    move-result-object v0

    .line 4030
    iget-object v0, v0, Llms;->b:Lowe;

    invoke-interface {v0}, Lowe;->q()Lozv;

    move-result-object v0

    invoke-virtual {v0}, Lozv;->m()Lvbi;

    move-result-object v2

    .line 121
    iget-object v0, v2, Lvbi;->a:[Lvbj;

    const-class v3, Lvfb;

    .line 122
    invoke-static {v0, v3}, Lwlt;->a([Lwls;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvfb;

    .line 125
    if-eqz v0, :cond_7

    iget-object v3, v0, Lvfb;->g:Lvok;

    if-eqz v3, :cond_7

    .line 5144
    iget-boolean v1, v0, Lvfb;->k:Z

    if-nez v1, :cond_2

    .line 5145
    iget-object v1, v0, Lvfb;->i:[Lvok;

    invoke-direct {p0, v1}, Llqo;->a([Lvok;)V

    .line 5146
    iput-boolean v10, v0, Lvfb;->k:Z

    .line 6063
    :cond_2
    iget-object v1, v0, Lvfb;->l:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 6064
    iget-object v1, v0, Lvfb;->b:Lwdt;

    .line 6065
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lvfb;->l:Landroid/text/Spanned;

    .line 6067
    :cond_3
    iget-object v1, v0, Lvfb;->l:Landroid/text/Spanned;

    .line 7135
    iget-object v2, v0, Lvfb;->o:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 7136
    iget-object v2, v0, Lvfb;->f:Lwdt;

    .line 7137
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lvfb;->o:Landroid/text/Spanned;

    .line 7139
    :cond_4
    iget-object v2, v0, Lvfb;->o:Landroid/text/Spanned;

    .line 8087
    iget-object v3, v0, Lvfb;->m:Landroid/text/Spanned;

    if-nez v3, :cond_5

    .line 8088
    iget-object v3, v0, Lvfb;->c:Lwdt;

    .line 8089
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lvfb;->m:Landroid/text/Spanned;

    .line 8091
    :cond_5
    iget-object v3, v0, Lvfb;->m:Landroid/text/Spanned;

    iget v4, v0, Lvfb;->d:F

    .line 9111
    iget-object v5, v0, Lvfb;->n:Landroid/text/Spanned;

    if-nez v5, :cond_6

    .line 9112
    iget-object v5, v0, Lvfb;->e:Lwdt;

    .line 9113
    invoke-static {v5}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Lvfb;->n:Landroid/text/Spanned;

    .line 9115
    :cond_6
    iget-object v5, v0, Lvfb;->n:Landroid/text/Spanned;

    iget-object v6, v0, Lvfb;->j:Lybk;

    iget-object v7, v0, Lvfb;->a:Lybk;

    iget v8, v0, Lvfb;->h:F

    iget-object v9, v0, Lvfb;->g:Lvok;

    move-object v0, p0

    .line 5148
    invoke-direct/range {v0 .. v9}, Llqo;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;FLjava/lang/CharSequence;Lybk;Lybk;FLvok;)V

    move v0, v10

    .line 5158
    goto :goto_0

    .line 130
    :cond_7
    iget-object v0, v2, Lvbi;->a:[Lvbj;

    const-class v2, Lxwr;

    .line 131
    invoke-static {v0, v2}, Lwlt;->a([Lwls;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwr;

    .line 134
    if-eqz v0, :cond_c

    iget-object v2, v0, Lxwr;->e:Lvok;

    if-eqz v2, :cond_c

    .line 10161
    iget-boolean v1, v0, Lxwr;->i:Z

    if-nez v1, :cond_8

    .line 10162
    iget-object v1, v0, Lxwr;->g:[Lvok;

    invoke-direct {p0, v1}, Llqo;->a([Lvok;)V

    .line 10163
    iput-boolean v10, v0, Lxwr;->i:Z

    .line 11054
    :cond_8
    iget-object v1, v0, Lxwr;->j:Landroid/text/Spanned;

    if-nez v1, :cond_9

    .line 11055
    iget-object v1, v0, Lxwr;->b:Lwdt;

    .line 11056
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lxwr;->j:Landroid/text/Spanned;

    .line 11058
    :cond_9
    iget-object v1, v0, Lxwr;->j:Landroid/text/Spanned;

    .line 12102
    iget-object v2, v0, Lxwr;->l:Landroid/text/Spanned;

    if-nez v2, :cond_a

    .line 12103
    iget-object v2, v0, Lxwr;->d:Lwdt;

    .line 12104
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lxwr;->l:Landroid/text/Spanned;

    .line 12106
    :cond_a
    iget-object v2, v0, Lxwr;->l:Landroid/text/Spanned;

    .line 13078
    iget-object v3, v0, Lxwr;->k:Landroid/text/Spanned;

    if-nez v3, :cond_b

    .line 13079
    iget-object v3, v0, Lxwr;->c:Lwdt;

    .line 13080
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lxwr;->k:Landroid/text/Spanned;

    .line 13082
    :cond_b
    iget-object v3, v0, Lxwr;->k:Landroid/text/Spanned;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lxwr;->h:Lybk;

    iget-object v7, v0, Lxwr;->a:Lybk;

    iget v8, v0, Lxwr;->f:F

    iget-object v9, v0, Lxwr;->e:Lvok;

    move-object v0, p0

    .line 10165
    invoke-direct/range {v0 .. v9}, Llqo;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;FLjava/lang/CharSequence;Lybk;Lybk;FLvok;)V

    move v0, v10

    .line 10175
    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 140
    goto/16 :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Llqo;->j:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Llqo;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Llqo;->j:Landroid/os/CountDownTimer;

    .line 240
    :cond_0
    return-void
.end method
