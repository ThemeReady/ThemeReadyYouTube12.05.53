.class public final Llpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpj;


# instance fields
.field public final a:Llqa;

.field public final b:Louk;

.field public c:Lvex;

.field public d:Z

.field private e:Lwaw;

.field private f:Llke;

.field private g:Ljava/util/List;

.field private h:Lnco;

.field private i:Landroid/os/Handler;

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/Object;

.field private m:J

.field private n:Lowe;

.field private o:I


# direct methods
.method public constructor <init>(Llqa;Lwaw;Llke;Louk;Lnco;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqa;

    iput-object v0, p0, Llpk;->a:Llqa;

    .line 74
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Llpk;->e:Lwaw;

    .line 75
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llke;

    iput-object v0, p0, Llpk;->f:Llke;

    .line 76
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p0, Llpk;->b:Louk;

    .line 77
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Llpk;->h:Lnco;

    .line 79
    invoke-interface {p1, p0}, Llqa;->a(Llpj;)V

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Llpk;->i:Landroid/os/Handler;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llpk;->g:Ljava/util/List;

    .line 82
    invoke-direct {p0}, Llpk;->a()V

    .line 83
    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 87
    iget-object v0, p0, Llpk;->l:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Llpk;->f:Llke;

    iget-object v1, p0, Llpk;->l:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Llke;->c(Ljava/lang/Object;)V

    .line 91
    :cond_0
    iput v2, p0, Llpk;->o:I

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Llpk;->d:Z

    .line 93
    iget-object v0, p0, Llpk;->a:Llqa;

    invoke-interface {v0}, Llqa;->d()V

    .line 94
    iput-object v3, p0, Llpk;->n:Lowe;

    .line 95
    iput-object v3, p0, Llpk;->c:Lvex;

    .line 96
    iput-boolean v2, p0, Llpk;->k:Z

    .line 97
    iput-boolean v2, p0, Llpk;->j:Z

    .line 98
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llpk;->m:J

    .line 99
    iget-object v0, p0, Llpk;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100
    return-void
.end method

.method private final a(IZ)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Llpk;->i:Landroid/os/Handler;

    new-instance v1, Llpl;

    invoke-direct {v1, p0, p1, p2}, Llpl;-><init>(Llpk;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 193
    return-void
.end method

.method private final a(J)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 135
    iput-wide p1, p0, Llpk;->m:J

    .line 1108
    iget-boolean v0, p0, Llpk;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Llpk;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Llpk;->c:Lvex;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llpk;->g:Ljava/util/List;

    .line 1111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 1108
    :goto_0
    if-nez v0, :cond_2

    .line 137
    iget v0, p0, Llpk;->o:I

    if-eq v0, v8, :cond_0

    .line 138
    iput v8, p0, Llpk;->o:I

    .line 139
    iget v0, p0, Llpk;->o:I

    invoke-direct {p0, v0, v1}, Llpk;->a(IZ)V

    .line 161
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1111
    goto :goto_0

    .line 142
    :cond_2
    iget v3, p0, Llpk;->o:I

    .line 143
    iget-object v0, p0, Llpk;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lval;

    .line 146
    iget-wide v6, p0, Llpk;->m:J

    long-to-float v5, v6

    iget v6, v0, Lval;->b:F

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_3

    .line 147
    iget v4, p0, Llpk;->o:I

    iget v5, v0, Lval;->a:I

    if-eq v4, v5, :cond_0

    .line 148
    iget v0, v0, Lval;->a:I

    iput v0, p0, Llpk;->o:I

    .line 150
    iget v0, p0, Llpk;->o:I

    if-eq v0, v2, :cond_4

    if-eq v3, v8, :cond_5

    :cond_4
    move v0, v2

    .line 153
    :goto_2
    iget v1, p0, Llpk;->o:I

    invoke-direct {p0, v1, v0}, Llpk;->a(IZ)V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 150
    goto :goto_2
.end method

.method private final a(Lvjb;)V
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Llpk;->f:Llke;

    invoke-virtual {v0, p1}, Llke;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    :goto_0
    return-void

    .line 273
    :cond_0
    iput-object p1, p0, Llpk;->l:Ljava/lang/Object;

    .line 274
    new-instance v0, Lqr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqr;-><init>(I)V

    .line 275
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Llpk;->l:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v1, p0, Llpk;->e:Lwaw;

    iget-object v2, p1, Lvjb;->f:Lvok;

    invoke-interface {v1, v2, v0}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Llpk;->c:Lvex;

    if-eqz v0, :cond_0

    .line 251
    packed-switch p1, :pswitch_data_0

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 253
    :pswitch_0
    iget-object v0, p0, Llpk;->c:Lvex;

    iget-object v0, v0, Lvex;->b:Lvez;

    iget-object v0, v0, Lvez;->a:Lvjc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llpk;->c:Lvex;

    iget-object v0, v0, Lvex;->b:Lvez;

    iget-object v0, v0, Lvez;->a:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Llpk;->c:Lvex;

    iget-object v0, v0, Lvex;->b:Lvez;

    iget-object v0, v0, Lvez;->a:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    invoke-direct {p0, v0}, Llpk;->a(Lvjb;)V

    goto :goto_0

    .line 259
    :pswitch_1
    iget-object v0, p0, Llpk;->c:Lvex;

    iget-object v0, v0, Lvex;->c:Lvey;

    iget-object v0, v0, Lvey;->a:Lvjc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llpk;->c:Lvex;

    iget-object v0, v0, Lvex;->c:Lvey;

    iget-object v0, v0, Lvey;->a:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Llpk;->c:Lvex;

    iget-object v0, v0, Lvex;->c:Lvey;

    iget-object v0, v0, Lvey;->a:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    invoke-direct {p0, v0}, Llpk;->a(Lvjb;)V

    goto :goto_0

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final handleAdVideoStageEvent(Llkw;)V
    .locals 8
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1045
    iget-object v4, p1, Llkw;->a:Llkv;

    .line 2074
    iget-object v0, p1, Llkw;->e:Lowe;

    .line 3122
    invoke-virtual {v4}, Llkv;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    .line 3124
    invoke-interface {v0}, Lowe;->aB()Lowk;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v2, Lows;->c:Ljava/lang/String;

    .line 3125
    invoke-interface {v0}, Lowe;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v3

    .line 3122
    :goto_0
    if-eqz v0, :cond_9

    .line 318
    iget-object v0, p0, Llpk;->n:Lowe;

    if-nez v0, :cond_0

    .line 4074
    iget-object v0, p1, Llkw;->e:Lowe;

    iput-object v0, p0, Llpk;->n:Lowe;

    .line 322
    :cond_0
    iget-object v0, p0, Llpk;->n:Lowe;

    if-eqz v0, :cond_8

    iget-object v0, p0, Llpk;->n:Lowe;

    invoke-interface {v0}, Lowe;->q()Lozv;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 323
    iget-object v0, p0, Llpk;->n:Lowe;

    invoke-interface {v0}, Lowe;->q()Lozv;

    move-result-object v0

    .line 5184
    iget-object v0, v0, Lozv;->a:Lxjj;

    .line 6354
    iget-object v2, p0, Llpk;->c:Lvex;

    if-nez v2, :cond_8

    iget-object v2, v0, Lxjj;->B:Lwke;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lxjj;->B:Lwke;

    iget-object v2, v2, Lwke;->a:Lvex;

    if-eqz v2, :cond_8

    .line 6357
    iget-object v0, v0, Lxjj;->B:Lwke;

    iget-object v0, v0, Lwke;->a:Lvex;

    iput-object v0, p0, Llpk;->c:Lvex;

    .line 7212
    iget-object v0, p0, Llpk;->c:Lvex;

    if-eqz v0, :cond_7

    iget-object v0, p0, Llpk;->c:Lvex;

    iget-object v0, v0, Lvex;->b:Lvez;

    if-eqz v0, :cond_7

    iget-object v0, p0, Llpk;->c:Lvex;

    iget-object v0, v0, Lvex;->c:Lvey;

    if-eqz v0, :cond_7

    .line 7217
    new-instance v0, Llqc;

    invoke-direct {v0}, Llqc;-><init>()V

    .line 8019
    invoke-virtual {v0, v1}, Llqc;->a(I)Llpz;

    move-result-object v0

    .line 8020
    invoke-virtual {v0, v1}, Llpz;->b(I)Llpz;

    move-result-object v0

    .line 8021
    invoke-virtual {v0, v1}, Llpz;->c(I)Llpz;

    move-result-object v0

    .line 8022
    invoke-virtual {v0, v1}, Llpz;->d(I)Llpz;

    move-result-object v0

    .line 8023
    invoke-virtual {v0, v1}, Llpz;->e(I)Llpz;

    move-result-object v0

    const/4 v2, 0x0

    .line 8024
    invoke-virtual {v0, v2}, Llpz;->a(F)Llpz;

    move-result-object v0

    .line 8018
    iget-object v2, p0, Llpk;->c:Lvex;

    iget-object v2, v2, Lvex;->a:Lybk;

    .line 7218
    invoke-virtual {v0, v2}, Llpz;->a(Lybk;)Llpz;

    move-result-object v0

    iget-object v2, p0, Llpk;->c:Lvex;

    iget-object v2, v2, Lvex;->b:Lvez;

    .line 9048
    iget-object v5, v2, Lvez;->g:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 9049
    iget-object v5, v2, Lvez;->b:Lwdt;

    .line 9050
    invoke-static {v5}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v2, Lvez;->g:Landroid/text/Spanned;

    .line 9052
    :cond_1
    iget-object v2, v2, Lvez;->g:Landroid/text/Spanned;

    invoke-virtual {v0, v2}, Llpz;->b(Ljava/lang/CharSequence;)Llpz;

    move-result-object v0

    iget-object v2, p0, Llpk;->c:Lvex;

    iget-object v2, v2, Lvex;->b:Lvez;

    .line 10072
    iget-object v5, v2, Lvez;->h:Landroid/text/Spanned;

    if-nez v5, :cond_2

    .line 10073
    iget-object v5, v2, Lvez;->c:Lwdt;

    .line 10074
    invoke-static {v5}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v2, Lvez;->h:Landroid/text/Spanned;

    .line 10076
    :cond_2
    iget-object v2, v2, Lvez;->h:Landroid/text/Spanned;

    .line 7220
    invoke-virtual {v0, v2}, Llpz;->c(Ljava/lang/CharSequence;)Llpz;

    move-result-object v0

    iget-object v2, p0, Llpk;->c:Lvex;

    iget-object v2, v2, Lvex;->b:Lvez;

    iget v2, v2, Lvez;->f:I

    .line 7222
    invoke-virtual {v0, v2}, Llpz;->c(I)Llpz;

    move-result-object v0

    iget-object v2, p0, Llpk;->c:Lvex;

    iget-object v2, v2, Lvex;->b:Lvez;

    iget v2, v2, Lvez;->e:I

    .line 7223
    invoke-virtual {v0, v2}, Llpz;->d(I)Llpz;

    move-result-object v0

    iget-object v2, p0, Llpk;->c:Lvex;

    iget-object v2, v2, Lvex;->b:Lvez;

    iget v2, v2, Lvez;->d:F

    .line 7224
    invoke-virtual {v0, v2}, Llpz;->a(F)Llpz;

    move-result-object v0

    .line 7227
    iget-object v2, p0, Llpk;->c:Lvex;

    iget-object v2, v2, Lvex;->b:Lvez;

    iget-object v2, v2, Lvez;->a:Lvjc;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llpk;->c:Lvex;

    iget-object v2, v2, Lvex;->b:Lvez;

    iget-object v2, v2, Lvez;->a:Lvjc;

    iget-object v2, v2, Lvjc;->a:Lvjb;

    if-eqz v2, :cond_3

    .line 7229
    iget-object v2, p0, Llpk;->c:Lvex;

    iget-object v2, v2, Lvex;->b:Lvez;

    iget-object v2, v2, Lvez;->a:Lvjc;

    iget-object v2, v2, Lvjc;->a:Lvjb;

    .line 7231
    invoke-virtual {v2}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v0, v5}, Llpz;->a(Ljava/lang/CharSequence;)Llpz;

    move-result-object v5

    iget-object v6, v2, Lvjb;->j:Lvja;

    iget-object v6, v6, Lvja;->a:Lvhp;

    iget v6, v6, Lvhp;->b:I

    .line 7232
    invoke-virtual {v5, v6}, Llpz;->a(I)Llpz;

    move-result-object v5

    iget-object v2, v2, Lvjb;->j:Lvja;

    iget-object v2, v2, Lvja;->a:Lvhp;

    iget v2, v2, Lvhp;->a:I

    .line 7233
    invoke-virtual {v5, v2}, Llpz;->b(I)Llpz;

    .line 7236
    :cond_3
    iget-object v2, p0, Llpk;->c:Lvex;

    iget-object v2, v2, Lvex;->c:Lvey;

    iget-object v2, v2, Lvey;->a:Lvjc;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llpk;->c:Lvex;

    iget-object v2, v2, Lvex;->c:Lvey;

    iget-object v2, v2, Lvey;->a:Lvjc;

    iget-object v2, v2, Lvjc;->a:Lvjb;

    if-eqz v2, :cond_4

    .line 7238
    iget-object v2, p0, Llpk;->c:Lvex;

    iget-object v2, v2, Lvex;->c:Lvey;

    iget-object v2, v2, Lvey;->a:Lvjc;

    iget-object v2, v2, Lvjc;->a:Lvjb;

    .line 7239
    iget-object v2, v2, Lvjb;->j:Lvja;

    iget-object v2, v2, Lvja;->a:Lvhp;

    iget v2, v2, Lvhp;->a:I

    invoke-virtual {v0, v2}, Llpz;->e(I)Llpz;

    .line 7242
    :cond_4
    invoke-virtual {v0}, Llpz;->a()Llpy;

    move-result-object v0

    .line 6359
    :goto_1
    if-eqz v0, :cond_8

    .line 6360
    iget-object v2, p0, Llpk;->a:Llqa;

    invoke-interface {v2, v0}, Llqa;->a(Llph;)V

    .line 11197
    iget-object v0, p0, Llpk;->c:Lvex;

    iget-object v0, v0, Lvex;->d:[Lval;

    if-eqz v0, :cond_8

    .line 11199
    iget-object v0, p0, Llpk;->c:Lvex;

    iget-object v5, v0, Lvex;->d:[Lval;

    array-length v6, v5

    move v2, v1

    :goto_2
    if-ge v2, v6, :cond_8

    aget-object v7, v5, v2

    .line 11200
    iget v0, v7, Lval;->a:I

    .line 12373
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 11201
    :pswitch_0
    if-eqz v0, :cond_5

    .line 11202
    iget-object v0, p0, Llpk;->g:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11199
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_6
    move v0, v1

    .line 3125
    goto/16 :goto_0

    .line 7245
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 11206
    :cond_8
    sget-object v0, Llkv;->c:Llkv;

    if-ne v4, v0, :cond_9

    iget-object v0, p0, Llpk;->n:Lowe;

    iget-object v1, p0, Llpk;->h:Lnco;

    invoke-interface {v0, v1}, Lowe;->b(Lnco;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 328
    iput-boolean v3, p0, Llpk;->k:Z

    .line 331
    :cond_9
    sget-object v0, Llkv;->d:Llkv;

    if-ne v4, v0, :cond_a

    .line 332
    invoke-direct {p0}, Llpk;->a()V

    .line 334
    :cond_a
    return-void

    .line 12373
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final handlePlayerGeometryEvent(Ltjy;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1065
    iget-object v0, p1, Ltjy;->a:Lucb;

    sget-object v1, Lucb;->c:Lucb;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 287
    :goto_0
    iget-boolean v1, p0, Llpk;->j:Z

    if-eq v1, v0, :cond_0

    .line 288
    iput-boolean v0, p0, Llpk;->j:Z

    .line 290
    iget-wide v0, p0, Llpk;->m:J

    invoke-direct {p0, v0, v1}, Llpk;->a(J)V

    .line 292
    :cond_0
    return-void

    .line 1065
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Ltky;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Ltky;->a:Lucd;

    invoke-virtual {v0}, Lucd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    invoke-direct {p0}, Llpk;->a()V

    .line 346
    :cond_0
    return-void
.end method

.method public final handleVideoTimeEvent(Ltkz;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 302
    iget-boolean v0, p0, Llpk;->k:Z

    if-eqz v0, :cond_0

    .line 1073
    iget-wide v0, p1, Ltkz;->a:J

    invoke-direct {p0, v0, v1}, Llpk;->a(J)V

    .line 306
    :cond_0
    return-void
.end method
