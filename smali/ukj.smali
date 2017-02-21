.class public abstract Lukj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lule;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public volatile A:Z

.field public B:Luvs;

.field private a:Luvt;

.field private b:Z

.field private c:J

.field private d:Luma;

.field private e:Luma;

.field private f:Ltjt;

.field public final p:Lozp;

.field public final q:Lmpd;

.field public final r:Lnaa;

.field public final s:Luck;

.field public final t:Luiv;

.field public final u:Lnfd;

.field public volatile v:Lmmk;

.field public volatile w:Lucc;

.field public volatile x:Lozv;

.field public volatile y:Lovx;

.field public volatile z:Z


# direct methods
.method public constructor <init>(Luvt;Lozp;Lmpd;Luck;Luma;Luma;Lnaa;Luiv;Luit;Lnfd;)V
    .locals 14

    .prologue
    .line 131
    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v13}, Lukj;-><init>(Luvt;Lozp;Lmpd;Luck;Luma;Luma;Lnaa;Luiv;Luit;Lnfd;ZJ)V

    .line 146
    return-void
.end method

.method public constructor <init>(Luvt;Lozp;Lmpd;Luck;Luma;Luma;Lnaa;Luiv;Luit;Lnfd;ZJ)V
    .locals 6

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luvt;

    iput-object v2, p0, Lukj;->a:Luvt;

    .line 99
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozp;

    iput-object v2, p0, Lukj;->p:Lozp;

    .line 100
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpd;

    iput-object v2, p0, Lukj;->q:Lmpd;

    .line 101
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnaa;

    iput-object v2, p0, Lukj;->r:Lnaa;

    .line 102
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luiv;

    iput-object v2, p0, Lukj;->t:Luiv;

    .line 103
    invoke-static {p9}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static/range {p10 .. p10}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnfd;

    iput-object v2, p0, Lukj;->u:Lnfd;

    .line 105
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luck;

    iput-object v2, p0, Lukj;->s:Luck;

    .line 107
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luma;

    iput-object v2, p0, Lukj;->d:Luma;

    .line 109
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luma;

    iput-object v2, p0, Lukj;->e:Luma;

    .line 110
    move/from16 v0, p11

    iput-boolean v0, p0, Lukj;->b:Z

    .line 111
    move-wide/from16 v0, p12

    iput-wide v0, p0, Lukj;->c:J

    .line 112
    iget-object v2, p0, Lukj;->q:Lmpd;

    const-class v3, Ltky;

    new-instance v4, Lukl;

    .line 10414
    invoke-direct {v4, p0}, Lukl;-><init>(Lukj;)V

    invoke-virtual {v2, p0, v3, v4}, Lmpd;->a(Ljava/lang/Object;Ljava/lang/Class;Lmpm;)Lmpn;

    .line 113
    iget-object v2, p0, Lukj;->q:Lmpd;

    const-class v3, Ltlg;

    new-instance v4, Lukk;

    .line 20427
    invoke-direct {v4, p0}, Lukk;-><init>(Lukj;)V

    invoke-virtual {v2, p0, v3, v4}, Lmpd;->a(Ljava/lang/Object;Ljava/lang/Class;Lmpm;)Lmpn;

    .line 117
    iget-object v2, p0, Lukj;->s:Luck;

    invoke-interface {v2}, Luck;->a()V

    .line 118
    return-void
.end method

.method private final a(Ltlf;)V
    .locals 3

    .prologue
    .line 358
    const/4 v0, 0x4

    new-array v0, v0, [Ltlf;

    const/4 v1, 0x0

    sget-object v2, Ltlf;->b:Ltlf;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ltlf;->c:Ltlf;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ltlf;->d:Ltlf;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ltlf;->e:Ltlf;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Ltlf;->a([Ltlf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lukj;->q:Lmpd;

    new-instance v1, Ltki;

    invoke-direct {v1}, Ltki;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->c(Ljava/lang/Object;)V

    .line 365
    :cond_0
    iget-object v0, p0, Lukj;->q:Lmpd;

    new-instance v1, Ltle;

    invoke-direct {v1, p1}, Ltle;-><init>(Ltlf;)V

    invoke-virtual {v0, v1}, Lmpd;->c(Ljava/lang/Object;)V

    .line 366
    return-void
.end method

.method private final h()V
    .locals 6

    .prologue
    .line 180
    invoke-virtual {p0}, Lukj;->q()Lozv;

    move-result-object v1

    .line 10167
    iget-object v0, p0, Lukj;->w:Lucc;

    sget-object v2, Lucc;->e:Lucc;

    if-ne v0, v2, :cond_0

    .line 10168
    iget-object v0, p0, Lukj;->y:Lovx;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovx;

    .line 182
    :goto_0
    invoke-virtual {p0}, Lukj;->n()Lvok;

    move-result-object v2

    .line 184
    iget-object v3, p0, Lukj;->q:Lmpd;

    new-instance v4, Ltkp;

    iget-object v5, p0, Lukj;->w:Lucc;

    invoke-direct {v4, v5, v1, v0, v2}, Ltkp;-><init>(Lucc;Lozv;Lovx;Lvok;)V

    invoke-virtual {v3, v4}, Lmpd;->d(Ljava/lang/Object;)V

    .line 189
    return-void

    .line 10168
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final o()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lukj;->f:Ltjt;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lukj;->q:Lmpd;

    iget-object v1, p0, Lukj;->f:Ltjt;

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 218
    :cond_0
    return-void
.end method

.method private final v()V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lukj;->B:Luvs;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lukj;->B:Luvs;

    invoke-interface {v0}, Luvs;->d()V

    .line 313
    :cond_0
    iget-object v0, p0, Lukj;->a:Luvt;

    invoke-interface {v0}, Luvt;->a()Luvs;

    move-result-object v0

    iput-object v0, p0, Lukj;->B:Luvs;

    .line 314
    return-void
.end method


# virtual methods
.method public a(Lume;)Lumf;
    .locals 1

    .prologue
    .line 291
    sget-object v0, Lumf;->a:Lumf;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 354
    const/4 v0, 0x0

    iput-object v0, p0, Lukj;->f:Ltjt;

    .line 355
    return-void
.end method

.method public a(Lozv;)V
    .locals 4

    .prologue
    .line 321
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    iput-object p1, p0, Lukj;->x:Lozv;

    .line 323
    iget-object v0, p0, Lukj;->e:Luma;

    invoke-interface {v0, p1}, Luma;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 345
    :goto_0
    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Lukj;->w:Lucc;

    sget-object v1, Lucc;->d:Lucc;

    invoke-virtual {v0, v1}, Lucc;->a(Lucc;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 328
    sget-object v0, Lucc;->d:Lucc;

    invoke-virtual {p0, v0}, Lukj;->a(Lucc;)V

    .line 331
    :cond_1
    iget-object v0, p0, Lukj;->B:Luvs;

    iget-object v1, p0, Lukj;->s:Luck;

    .line 332
    invoke-interface {v1}, Luck;->g()Ltjy;

    move-result-object v1

    .line 331
    invoke-static {v0, p1, v1}, Luit;->a(Luvs;Lozv;Ltjy;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 333
    sget-object v0, Lume;->a:Lume;

    invoke-virtual {p0, v0}, Lukj;->b(Lume;)V

    goto :goto_0

    .line 337
    :cond_2
    iget-object v0, p0, Lukj;->v:Lmmk;

    if-eqz v0, :cond_3

    .line 338
    iget-object v0, p0, Lukj;->v:Lmmk;

    .line 10021
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmmk;->a:Z

    .line 10022
    :cond_3
    new-instance v0, Lukm;

    invoke-direct {v0, p0}, Lukm;-><init>(Lukj;)V

    invoke-static {v0}, Lmmk;->a(Lmmi;)Lmmk;

    move-result-object v0

    iput-object v0, p0, Lukj;->v:Lmmk;

    .line 341
    iget-object v0, p0, Lukj;->t:Luiv;

    .line 342
    invoke-virtual {p1}, Lozv;->h()Lxhk;

    move-result-object v1

    iget-object v2, p0, Lukj;->v:Lmmk;

    iget-object v3, p0, Lukj;->s:Luck;

    .line 344
    invoke-interface {v3}, Luck;->g()Ltjy;

    move-result-object v3

    .line 341
    invoke-virtual {v0, v1, v2, v3}, Luiv;->a(Lxhk;Lmmi;Ltjy;)V

    goto :goto_0
.end method

.method public final a(Ltjt;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lukj;->d:Luma;

    invoke-interface {v0, p1}, Luma;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 198
    :goto_0
    return-void

    .line 195
    :cond_0
    iput-object p1, p0, Lukj;->f:Ltjt;

    .line 196
    sget-object v0, Lucc;->c:Lucc;

    invoke-virtual {p0, v0}, Lukj;->a(Lucc;)V

    .line 197
    invoke-direct {p0}, Lukj;->o()V

    goto :goto_0
.end method

.method public a(Lucc;)V
    .locals 3

    .prologue
    .line 154
    iput-object p1, p0, Lukj;->w:Lucc;

    .line 155
    const-string v0, "SequencerStage: "

    invoke-virtual {p1}, Lucc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    :goto_0
    invoke-direct {p0}, Lukj;->h()V

    .line 157
    return-void

    .line 155
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Luyf;)V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lukj;->B:Luvs;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lukj;->B:Luvs;

    invoke-interface {v0}, Luvs;->d()V

    .line 255
    :cond_0
    iget-object v0, p0, Lukj;->a:Luvt;

    invoke-interface {v0, p1}, Luvt;->a(Luyf;)Luvs;

    move-result-object v0

    iput-object v0, p0, Lukj;->B:Luvs;

    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Lukj;->f:Ltjt;

    .line 257
    sget-object v0, Ltlf;->a:Ltlf;

    invoke-direct {p0, v0}, Lukj;->a(Ltlf;)V

    .line 261
    iget-object v0, p0, Lukj;->w:Lucc;

    sget-object v1, Lucc;->e:Lucc;

    invoke-virtual {v0, v1}, Lucc;->a(Lucc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    invoke-virtual {p0}, Lukj;->q()Lozv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lukj;->a(Lozv;)V

    .line 266
    :goto_0
    return-void

    .line 264
    :cond_1
    invoke-virtual {p0}, Lukj;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 317
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lukj;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 243
    const/4 v0, 0x0

    iput-object v0, p0, Lukj;->f:Ltjt;

    .line 244
    sget-object v0, Ltlf;->a:Ltlf;

    invoke-direct {p0, v0}, Lukj;->a(Ltlf;)V

    .line 245
    invoke-direct {p0}, Lukj;->v()V

    .line 246
    iget-object v0, p0, Lukj;->B:Luvs;

    iget-boolean v1, p0, Lukj;->b:Z

    invoke-interface {v0, v1}, Luvs;->a(Z)V

    .line 247
    iget-object v0, p0, Lukj;->B:Luvs;

    iget-wide v2, p0, Lukj;->c:J

    invoke-interface {v0, v2, v3}, Luvs;->a(J)V

    .line 248
    return-void
.end method

.method public b(Lume;)V
    .locals 3

    .prologue
    .line 10078
    iget-object v1, p1, Lume;->e:Lumg;

    .line 276
    sget-object v0, Lumg;->e:Lumg;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    .line 277
    :goto_0
    if-eqz v0, :cond_0

    .line 279
    iget-object v2, p1, Lume;->f:Lubv;

    .line 30253
    iget-object v2, v2, Lubv;->a:Lhjm;

    .line 42063
    iget-object v2, v2, Lhjm;->d:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lukj;->a(Ljava/lang/String;)Z

    move-result v2

    .line 278
    invoke-static {v2}, Lmqe;->a(Z)V

    .line 281
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lukj;->f:Ltjt;

    .line 50031
    iget-object v1, v1, Lumg;->f:Ltlf;

    invoke-direct {p0, v1}, Lukj;->a(Ltlf;)V

    .line 283
    if-eqz v0, :cond_1

    .line 284
    invoke-virtual {p0}, Lukj;->s()V

    .line 286
    :cond_1
    invoke-direct {p0}, Lukj;->v()V

    .line 287
    return-void

    .line 276
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x0

    iput-object v0, p0, Lukj;->f:Ltjt;

    .line 300
    sget-object v0, Ltlf;->f:Ltlf;

    invoke-direct {p0, v0}, Lukj;->a(Ltlf;)V

    .line 301
    return-void
.end method

.method public final c(Lume;)Z
    .locals 2

    .prologue
    .line 270
    invoke-virtual {p0, p1}, Lukj;->a(Lume;)Lumf;

    move-result-object v0

    sget-object v1, Lumf;->b:Lumf;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 229
    iget-object v0, p0, Lukj;->v:Lmmk;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lukj;->v:Lmmk;

    .line 10021
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmmk;->a:Z

    .line 10022
    const/4 v0, 0x0

    iput-object v0, p0, Lukj;->v:Lmmk;

    .line 233
    :cond_0
    invoke-virtual {p0}, Lukj;->i()V

    .line 234
    iget-object v0, p0, Lukj;->q:Lmpd;

    new-instance v1, Ltkn;

    invoke-direct {v1, v2}, Ltkn;-><init>(Z)V

    invoke-virtual {v0, v1}, Lmpd;->c(Ljava/lang/Object;)V

    .line 235
    iget-object v0, p0, Lukj;->t:Luiv;

    .line 20178
    iput-boolean v2, v0, Luiv;->b:Z

    .line 20179
    iget-object v0, p0, Lukj;->s:Luck;

    invoke-interface {v0}, Luck;->b()V

    .line 237
    iget-object v0, p0, Lukj;->q:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->b(Ljava/lang/Object;)V

    .line 238
    return-void
.end method

.method public n()Lvok;
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Lucc;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lukj;->w:Lucc;

    return-object v0
.end method

.method final q()Lozv;
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Lukj;->w:Lucc;

    const/4 v1, 0x2

    new-array v1, v1, [Lucc;

    const/4 v2, 0x0

    sget-object v3, Lucc;->d:Lucc;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lucc;->e:Lucc;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lucc;->a([Lucc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lukj;->x:Lozv;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozv;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 160
    goto :goto_0
.end method

.method public final r()V
    .locals 6

    .prologue
    .line 201
    iget-object v0, p0, Lukj;->q:Lmpd;

    new-instance v1, Ltko;

    sget-object v2, Lume;->b:Lume;

    .line 202
    invoke-virtual {p0, v2}, Lukj;->c(Lume;)Z

    move-result v2

    sget-object v3, Lume;->a:Lume;

    .line 203
    invoke-virtual {p0, v3}, Lukj;->c(Lume;)Z

    move-result v3

    .line 204
    invoke-virtual {p0}, Lukj;->e()Z

    .line 205
    invoke-virtual {p0}, Lukj;->f()Z

    iget-boolean v4, p0, Lukj;->z:Z

    iget-boolean v5, p0, Lukj;->A:Z

    invoke-direct {v1, v2, v3, v4, v5}, Ltko;-><init>(ZZZZ)V

    .line 201
    invoke-virtual {v0, v1}, Lmpd;->c(Ljava/lang/Object;)V

    .line 208
    return-void
.end method

.method public final s()V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lukj;->q:Lmpd;

    new-instance v1, Ltld;

    invoke-virtual {p0}, Lukj;->m()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ltld;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmpd;->c(Ljava/lang/Object;)V

    .line 212
    return-void
.end method

.method public final t()V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Lukj;->h()V

    .line 223
    invoke-virtual {p0}, Lukj;->r()V

    .line 224
    invoke-direct {p0}, Lukj;->o()V

    .line 225
    return-void
.end method

.method public final u()Luvs;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lukj;->B:Luvs;

    return-object v0
.end method
