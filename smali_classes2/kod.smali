.class public abstract Lkod;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lhkn;
.implements Lkmc;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/SeekBar;

.field public e:Lhkk;

.field private f:I

.field private g:I

.field private h:Lkly;

.field private i:Ljava/util/Set;

.field private j:Z

.field private k:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 89
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    new-instance v0, Lkoe;

    invoke-direct {v0, p0}, Lkoe;-><init>(Lkod;)V

    iput-object v0, p0, Lkod;->a:Ljava/lang/Runnable;

    .line 66
    iput v1, p0, Lkod;->f:I

    .line 67
    iput v1, p0, Lkod;->g:I

    .line 72
    const-class v0, Lkmb;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lkod;->i:Ljava/util/Set;

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkod;->j:Z

    .line 75
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lkod;->k:Ljava/util/List;

    .line 90
    return-void
.end method

.method private final a(J)V
    .locals 7

    .prologue
    .line 419
    iget-object v0, p0, Lkod;->e:Lhkk;

    long-to-double v2, p1

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lhkk;->a(J)V

    .line 420
    return-void
.end method

.method private final i()J
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lkod;->h:Lkly;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkod;->h:Lkly;

    .line 1410
    iget-wide v0, v0, Lkly;->g:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private final j()J
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lkod;->h:Lkly;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkod;->h:Lkly;

    invoke-virtual {v0}, Lkly;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public final a(Lhkj;)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public final a(Lhkk;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lkod;->e:Lhkk;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lkod;->e:Lhkk;

    invoke-interface {v0, p0}, Lhkk;->b(Lhkn;)V

    .line 131
    :cond_0
    iput-object p1, p0, Lkod;->e:Lhkk;

    .line 133
    iget-object v0, p0, Lkod;->e:Lhkk;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lkod;->e:Lhkk;

    invoke-interface {v0, p0}, Lhkk;->a(Lhkn;)V

    .line 137
    :cond_1
    invoke-virtual {p0}, Lkod;->e()V

    .line 138
    invoke-virtual {p0}, Lkod;->c()V

    .line 139
    return-void
.end method

.method public final a(Lkly;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lkod;->h:Lkly;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lkod;->h:Lkly;

    invoke-virtual {v0, p0}, Lkly;->b(Lkmc;)V

    .line 151
    :cond_0
    iput-object p1, p0, Lkod;->h:Lkly;

    .line 153
    iget-object v0, p0, Lkod;->h:Lkly;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lkod;->h:Lkly;

    invoke-virtual {v0, p0}, Lkly;->a(Lkmc;)V

    .line 157
    :cond_1
    invoke-virtual {p0}, Lkod;->g()V

    .line 158
    invoke-virtual {p0}, Lkod;->h()V

    .line 159
    return-void
.end method

.method public a(Lkly;Ljava/util/Set;)V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lkod;->i:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 263
    iget-object v0, p0, Lkod;->e:Lhkk;

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {p0}, Lkod;->d()Z

    move-result v0

    iput-boolean v0, p0, Lkod;->j:Z

    .line 265
    iget-object v0, p0, Lkod;->e:Lhkk;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhkk;->a(Z)V

    .line 268
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmb;

    .line 269
    invoke-virtual {p0, p1, v0}, Lkod;->a(Lkly;Lkmb;)V

    goto :goto_0

    .line 271
    :cond_1
    return-void
.end method

.method public final a(Lkly;Lkmb;)V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lkod;->e:Lhkk;

    if-nez v0, :cond_0

    .line 290
    :goto_0
    return-void

    .line 279
    :cond_0
    sget-object v0, Lkmb;->a:Lkmb;

    if-ne p2, v0, :cond_2

    .line 1410
    iget-wide v0, p1, Lkly;->g:J

    invoke-direct {p0, v0, v1}, Lkod;->a(J)V

    .line 289
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lkod;->g()V

    goto :goto_0

    .line 281
    :cond_2
    sget-object v0, Lkmb;->b:Lkmb;

    if-ne p2, v0, :cond_1

    .line 284
    iget-object v0, p0, Lkod;->i:Ljava/util/Set;

    sget-object v1, Lkmb;->a:Lkmb;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2424
    iget-wide v0, p1, Lkly;->h:J

    invoke-direct {p0, v0, v1}, Lkod;->a(J)V

    goto :goto_1
.end method

.method public final a(Lkox;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lkod;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .prologue
    .line 236
    new-instance v0, Lkof;

    invoke-direct {v0, p0}, Lkof;-><init>(Lkod;)V

    invoke-virtual {p0, v0}, Lkod;->post(Ljava/lang/Runnable;)Z

    .line 245
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 166
    iget-object v0, p0, Lkod;->e:Lhkk;

    if-nez v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lkod;->e:Lhkk;

    invoke-interface {v0}, Lhkk;->c()Z

    move-result v0

    .line 171
    if-nez v0, :cond_1

    iget-object v1, p0, Lkod;->e:Lhkk;

    invoke-interface {v1}, Lhkk;->g()J

    move-result-wide v2

    invoke-virtual {p0}, Lkod;->f()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 173
    invoke-direct {p0}, Lkod;->i()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lkod;->a(J)V

    .line 175
    :cond_1
    iget-object v1, p0, Lkod;->e:Lhkk;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Lhkk;->a(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Lkly;Ljava/util/Set;)V
    .locals 4

    .prologue
    .line 294
    iget-object v0, p0, Lkod;->i:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 296
    iget-object v0, p0, Lkod;->e:Lhkk;

    if-nez v0, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    iget-object v0, p0, Lkod;->e:Lhkk;

    invoke-interface {v0}, Lhkk;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 300
    sget-object v2, Lkmb;->a:Lkmb;

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1410
    iget-wide v0, p1, Lkly;->g:J

    .line 312
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    sget-object v2, Lkmb;->c:Lkmb;

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 316
    :cond_3
    invoke-direct {p0, v0, v1}, Lkod;->a(J)V

    .line 317
    iget-object v0, p0, Lkod;->e:Lhkk;

    iget-boolean v1, p0, Lkod;->j:Z

    invoke-interface {v0, v1}, Lhkk;->a(Z)V

    goto :goto_0

    .line 303
    :cond_4
    sget-object v2, Lkmb;->b:Lkmb;

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 306
    iget-boolean v0, p0, Lkod;->j:Z

    if-eqz v0, :cond_5

    const-wide/32 v0, 0xf4240

    .line 2424
    :goto_2
    iget-wide v2, p1, Lkly;->h:J

    sub-long v0, v2, v0

    .line 3410
    iget-wide v2, p1, Lkly;->g:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_1

    .line 306
    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_2
.end method

.method public final b(Lkox;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lkod;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 203
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lkod;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkox;

    .line 210
    invoke-virtual {p0}, Lkod;->d()Z

    move-result v2

    invoke-interface {v0, v2}, Lkox;->a(Z)V

    goto :goto_0

    .line 212
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lkod;->e:Lhkk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkod;->e:Lhkk;

    invoke-interface {v0}, Lhkk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract e()V
.end method

.method final f()J
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lkod;->h:Lkly;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkod;->h:Lkly;

    invoke-virtual {v0}, Lkly;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lkod;->e:Lhkk;

    invoke-interface {v0}, Lhkk;->f()J

    move-result-wide v0

    goto :goto_0
.end method

.method final g()V
    .locals 6

    .prologue
    .line 435
    iget-object v0, p0, Lkod;->e:Lhkk;

    if-nez v0, :cond_1

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    invoke-virtual {p0}, Lkod;->f()J

    move-result-wide v0

    invoke-direct {p0}, Lkod;->j()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 439
    iget-object v2, p0, Lkod;->i:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 440
    iget-object v2, p0, Lkod;->d:Landroid/widget/SeekBar;

    long-to-int v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 443
    :cond_2
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 444
    iget v1, p0, Lkod;->g:I

    if-eq v0, v1, :cond_0

    .line 445
    iput v0, p0, Lkod;->g:I

    .line 446
    iget-object v0, p0, Lkod;->c:Landroid/widget/TextView;

    .line 447
    invoke-virtual {p0}, Lkod;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lkod;->g:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lklq;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v1

    .line 446
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    iget-object v0, p0, Lkod;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkod;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1201dd

    iget v3, p0, Lkod;->g:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v4, v3

    invoke-static {v1, v2, v4, v5}, Lklq;->a(Landroid/content/Context;IJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final h()V
    .locals 6

    .prologue
    .line 454
    iget-object v0, p0, Lkod;->e:Lhkk;

    if-nez v0, :cond_1

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 457
    :cond_1
    iget-object v0, p0, Lkod;->e:Lhkk;

    invoke-interface {v0}, Lhkk;->g()J

    move-result-wide v0

    invoke-direct {p0}, Lkod;->j()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 458
    iget-object v2, p0, Lkod;->i:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 459
    iget-object v2, p0, Lkod;->d:Landroid/widget/SeekBar;

    long-to-int v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 464
    :goto_1
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 465
    iget v1, p0, Lkod;->f:I

    if-eq v0, v1, :cond_0

    .line 466
    iput v0, p0, Lkod;->f:I

    .line 467
    iget-object v0, p0, Lkod;->b:Landroid/widget/TextView;

    .line 468
    invoke-virtual {p0}, Lkod;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lkod;->f:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lklq;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v1

    .line 467
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    iget-object v0, p0, Lkod;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkod;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1201a6

    iget v3, p0, Lkod;->f:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v4, v3

    invoke-static {v1, v2, v4, v5}, Lklq;->a(Landroid/content/Context;IJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 461
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    .line 324
    if-eqz p3, :cond_0

    .line 325
    int-to-long v0, p2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 326
    invoke-direct {p0}, Lkod;->i()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lkod;->a(J)V

    .line 328
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 333
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 338
    return-void
.end method
