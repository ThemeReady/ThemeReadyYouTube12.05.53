.class public final Lktr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkth;


# static fields
.field private static c:Lktw;

.field private static d:Lktv;

.field private static e:Lkti;


# instance fields
.field public b:Z

.field private f:Lktw;

.field private g:Lktv;

.field private h:Lkti;

.field private i:Lgb;

.field private j:Lpdz;

.field private k:Lwaw;

.field private l:Lsgf;

.field private m:Lmpd;

.field private n:Lnaa;

.field private o:Lktp;

.field private p:Lfv;

.field private q:Lfv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lkts;

    invoke-direct {v0}, Lkts;-><init>()V

    sput-object v0, Lktr;->c:Lktw;

    .line 71
    new-instance v0, Lktt;

    invoke-direct {v0}, Lktt;-><init>()V

    sput-object v0, Lktr;->d:Lktv;

    .line 89
    new-instance v0, Lktu;

    invoke-direct {v0}, Lktu;-><init>()V

    sput-object v0, Lktr;->e:Lkti;

    return-void
.end method

.method public constructor <init>(Lgb;Lpdz;Lwaw;Lsgf;Lmpd;Lnaa;)V
    .locals 8

    .prologue
    .line 129
    sget-object v7, Lktp;->a:Lktp;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lktr;-><init>(Lgb;Lpdz;Lwaw;Lsgf;Lmpd;Lnaa;Lktp;)V

    .line 137
    return-void
.end method

.method public constructor <init>(Lgb;Lpdz;Lwaw;Lsgf;Lmpd;Lnaa;Lktp;)V
    .locals 10

    .prologue
    .line 147
    sget-object v8, Lktr;->c:Lktw;

    sget-object v9, Lktr;->d:Lktv;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lktr;-><init>(Lgb;Lpdz;Lwaw;Lsgf;Lmpd;Lnaa;Lktp;Lktw;Lktv;)V

    .line 157
    return-void
.end method

.method private constructor <init>(Lgb;Lpdz;Lwaw;Lsgf;Lmpd;Lnaa;Lktp;Lktw;Lktv;)V
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb;

    iput-object v0, p0, Lktr;->i:Lgb;

    .line 171
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdz;

    iput-object v0, p0, Lktr;->j:Lpdz;

    .line 172
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lktr;->k:Lwaw;

    .line 173
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    iput-object v0, p0, Lktr;->l:Lsgf;

    .line 174
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lktr;->m:Lmpd;

    .line 175
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Lktr;->n:Lnaa;

    .line 176
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktp;

    iput-object v0, p0, Lktr;->o:Lktp;

    .line 178
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktw;

    iput-object v0, p0, Lktr;->f:Lktw;

    .line 179
    invoke-static {p9}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktv;

    iput-object v0, p0, Lktr;->g:Lktv;

    .line 180
    sget-object v0, Lktr;->e:Lkti;

    iput-object v0, p0, Lktr;->h:Lkti;

    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lktr;->b:Z

    .line 184
    instance-of v0, p1, Lktj;

    invoke-static {v0}, Lmqe;->a(Z)V

    .line 185
    return-void
.end method

.method private final a(Lfv;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 207
    const-string v0, "fragment_args"

    .line 1573
    iget-object v1, p1, Lfw;->l:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 208
    const-string v0, "fragment_saved_state"

    iget-object v1, p0, Lktr;->i:Lgb;

    .line 210
    invoke-virtual {v1}, Lgb;->c()Lgi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgi;->a(Lfw;)Lfz;

    move-result-object v1

    .line 208
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 211
    return-void
.end method

.method private static a(Lgx;Ljava/lang/String;Landroid/os/Bundle;Lfv;)V
    .locals 1

    .prologue
    .line 221
    const-string v0, "fragment_saved_state"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfz;

    invoke-virtual {p3, v0}, Lfv;->a(Lfz;)V

    .line 222
    const-string v0, "fragment_args"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p3, v0}, Lfv;->f(Landroid/os/Bundle;)V

    .line 223
    invoke-virtual {p3, p0, p1}, Lfv;->a(Lgx;Ljava/lang/String;)I

    .line 224
    return-void
.end method

.method private final n()Lfv;
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lktr;->p:Lfv;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lktr;->p:Lfv;

    .line 264
    :goto_0
    return-object v0

    .line 261
    :cond_0
    iget-object v0, p0, Lktr;->i:Lgb;

    invoke-virtual {v0}, Lgb;->c()Lgi;

    move-result-object v0

    const-string v1, "channel_creation_fragment"

    .line 262
    invoke-virtual {v0, v1}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    check-cast v0, Lfv;

    iput-object v0, p0, Lktr;->p:Lfv;

    .line 264
    iget-object v0, p0, Lktr;->p:Lfv;

    goto :goto_0
.end method

.method private final o()Lfv;
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lktr;->q:Lfv;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lktr;->q:Lfv;

    .line 387
    :goto_0
    return-object v0

    .line 384
    :cond_0
    iget-object v0, p0, Lktr;->i:Lgb;

    .line 385
    invoke-virtual {v0}, Lgb;->c()Lgi;

    move-result-object v0

    const-string v1, "birthday_picker_fragment"

    invoke-virtual {v0, v1}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    check-cast v0, Lfv;

    iput-object v0, p0, Lktr;->q:Lfv;

    .line 387
    iget-object v0, p0, Lktr;->q:Lfv;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1272
    iget-boolean v0, p0, Lktr;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lktr;->n()Lfv;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3391
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lktr;->b:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lktr;->o()Lfv;

    move-result-object v0

    if-nez v0, :cond_3

    .line 3408
    :cond_1
    :goto_1
    return-void

    .line 1276
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2268
    invoke-direct {p0}, Lktr;->n()Lfv;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lktr;->a(Lfv;Landroid/os/Bundle;)V

    .line 2269
    iget-object v1, p0, Lktr;->i:Lgb;

    invoke-virtual {v1}, Lgb;->c()Lgi;

    move-result-object v1

    invoke-virtual {v1}, Lgi;->a()Lgx;

    move-result-object v1

    .line 1281
    iget-object v2, p0, Lktr;->p:Lfv;

    invoke-virtual {v1, v2}, Lgx;->a(Lfw;)Lgx;

    .line 1283
    iget-object v2, p0, Lktr;->f:Lktw;

    invoke-interface {v2}, Lktw;->a()Lfv;

    move-result-object v2

    iput-object v2, p0, Lktr;->p:Lfv;

    .line 1284
    const-string v2, "channel_creation_fragment"

    iget-object v3, p0, Lktr;->p:Lfv;

    invoke-static {v1, v2, v0, v3}, Lktr;->a(Lgx;Ljava/lang/String;Landroid/os/Bundle;Lfv;)V

    goto :goto_0

    .line 3395
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4411
    invoke-direct {p0}, Lktr;->o()Lfv;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lktr;->a(Lfv;Landroid/os/Bundle;)V

    .line 4412
    iget-object v1, p0, Lktr;->i:Lgb;

    invoke-virtual {v1}, Lgb;->c()Lgi;

    move-result-object v1

    invoke-virtual {v1}, Lgi;->a()Lgx;

    move-result-object v1

    .line 3400
    iget-object v2, p0, Lktr;->q:Lfv;

    invoke-virtual {v1, v2}, Lgx;->a(Lfw;)Lgx;

    .line 3402
    iget-object v2, p0, Lktr;->g:Lktv;

    invoke-interface {v2}, Lktv;->a()Lfv;

    move-result-object v2

    iput-object v2, p0, Lktr;->q:Lfv;

    .line 3403
    const-string v2, "birthday_picker_fragment"

    iget-object v3, p0, Lktr;->q:Lfv;

    invoke-static {v1, v2, v0, v3}, Lktr;->a(Lgx;Ljava/lang/String;Landroid/os/Bundle;Lfv;)V

    goto :goto_1
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 421
    invoke-direct {p0}, Lktr;->n()Lfv;

    move-result-object v0

    check-cast v0, Lksu;

    .line 422
    if-eqz v0, :cond_0

    .line 423
    invoke-interface {v0, p1, p2, p3}, Lksu;->a(III)V

    .line 425
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;IIIZ)V
    .locals 6

    .prologue
    .line 365
    iget-boolean v0, p0, Lktr;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lktr;->o()Lfv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    iget-object v0, p0, Lktr;->g:Lktv;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lktv;->a(Ljava/lang/CharSequence;IIIZ)Lfv;

    move-result-object v0

    iput-object v0, p0, Lktr;->q:Lfv;

    .line 375
    iget-object v0, p0, Lktr;->q:Lfv;

    iget-object v1, p0, Lktr;->i:Lgb;

    invoke-virtual {v1}, Lgb;->c()Lgi;

    move-result-object v1

    const-string v2, "birthday_picker_fragment"

    invoke-virtual {v0, v1, v2}, Lfv;->a(Lgi;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lvok;)V
    .locals 1

    .prologue
    .line 350
    invoke-direct {p0}, Lktr;->n()Lfv;

    move-result-object v0

    check-cast v0, Lktn;

    .line 351
    if-eqz v0, :cond_0

    .line 352
    invoke-interface {v0, p1}, Lktn;->a(Lvok;)V

    .line 354
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lktr;->b:Z

    .line 196
    return-void
.end method

.method public final b(Lvok;)V
    .locals 4

    .prologue
    .line 1230
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    iget-object v0, p1, Lvok;->C:Lvjz;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    iget-boolean v0, p0, Lktr;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lktr;->n()Lfv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1244
    :cond_0
    :goto_0
    return-void

    .line 1237
    :cond_1
    iget-object v0, p0, Lktr;->f:Lktw;

    iget-object v1, p1, Lvok;->C:Lvjz;

    iget-object v1, v1, Lvjz;->a:[B

    iget-object v2, p1, Lvok;->C:Lvjz;

    iget v2, v2, Lvjz;->b:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lktw;->a([BII)Lfv;

    move-result-object v0

    iput-object v0, p0, Lktr;->p:Lfv;

    .line 1241
    iget-object v0, p0, Lktr;->p:Lfv;

    iget-object v1, p0, Lktr;->i:Lgb;

    .line 1242
    invoke-virtual {v1}, Lgb;->c()Lgi;

    move-result-object v1

    const-string v2, "channel_creation_fragment"

    .line 1241
    invoke-virtual {v0, v1, v2}, Lfv;->a(Lgi;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 323
    if-eqz p1, :cond_0

    .line 324
    iget-object v0, p0, Lktr;->m:Lmpd;

    new-instance v1, Lkto;

    invoke-direct {v1}, Lkto;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 326
    :cond_0
    iget-object v0, p0, Lktr;->o:Lktp;

    invoke-interface {v0, p1}, Lktp;->b(Z)V

    .line 327
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    iput-boolean v0, p0, Lktr;->b:Z

    .line 201
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x0

    iput-object v0, p0, Lktr;->p:Lfv;

    .line 294
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 416
    const/4 v0, 0x0

    iput-object v0, p0, Lktr;->q:Lfv;

    .line 417
    return-void
.end method

.method public final f()Lkti;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lktr;->h:Lkti;

    return-object v0
.end method

.method public final g()Lwaw;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lktr;->k:Lwaw;

    return-object v0
.end method

.method public final h()Lnaa;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lktr;->n:Lnaa;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lktr;->m:Lmpd;

    new-instance v1, Lkto;

    invoke-direct {v1}, Lkto;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 332
    iget-object v0, p0, Lktr;->o:Lktp;

    invoke-interface {v0}, Lktp;->i()V

    .line 333
    return-void
.end method

.method public final j()Lsgf;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lktr;->l:Lsgf;

    return-object v0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lktr;->m:Lmpd;

    new-instance v1, Lkto;

    invoke-direct {v1}, Lkto;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 340
    iget-object v0, p0, Lktr;->o:Lktp;

    invoke-interface {v0}, Lktp;->k()V

    .line 341
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lktr;->o:Lktp;

    invoke-interface {v0}, Lktp;->l()V

    .line 346
    return-void
.end method

.method public final m()Lpdz;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lktr;->j:Lpdz;

    return-object v0
.end method
