.class public abstract Lpwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpuj;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lpuk;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Ljava/lang/Runnable;

.field private i:Lysn;

.field private j:Louk;

.field private k:Lyox;

.field private l:Lyox;

.field private m:Z

.field private n:Lyoy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lysn;Louk;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10000
    new-instance v0, Lpwq;

    invoke-direct {v0, p0}, Lpwq;-><init>(Lpwp;)V

    iput-object v0, p0, Lpwp;->h:Ljava/lang/Runnable;

    .line 50
    new-instance v0, Lpwt;

    invoke-direct {v0, p0}, Lpwt;-><init>(Lpwp;)V

    iput-object v0, p0, Lpwp;->n:Lyoy;

    .line 88
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpwp;->a:Landroid/content/Context;

    .line 89
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysn;

    iput-object v0, p0, Lpwp;->i:Lysn;

    .line 90
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p0, Lpwp;->j:Louk;

    .line 91
    return-void
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .prologue
    .line 405
    if-nez p0, :cond_1

    .line 437
    :cond_0
    return-void

    .line 409
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 410
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 411
    if-eqz v0, :cond_2

    .line 415
    invoke-static {v0}, Lyqm;->a(Landroid/view/View;)Lyqg;

    move-result-object v0

    .line 416
    instance-of v3, v0, Lpxw;

    if-eqz v3, :cond_2

    .line 417
    check-cast v0, Lpxw;

    .line 418
    packed-switch p1, :pswitch_data_0

    .line 409
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 420
    :pswitch_0
    invoke-interface {v0}, Lpxw;->y_()V

    goto :goto_1

    .line 424
    :pswitch_1
    invoke-interface {v0}, Lpxw;->z_()V

    goto :goto_1

    .line 428
    :pswitch_2
    invoke-interface {v0}, Lpxw;->A_()V

    goto :goto_1

    .line 432
    :pswitch_3
    invoke-interface {v0}, Lpxw;->d()V

    goto :goto_1

    .line 418
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final A_()V
    .locals 2

    .prologue
    .line 380
    invoke-virtual {p0}, Lpwp;->o()V

    .line 381
    invoke-virtual {p0}, Lpwp;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lpwp;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 382
    return-void
.end method

.method public abstract a()Landroid/support/v7/widget/RecyclerView;
.end method

.method public final a(Lpuk;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lpwp;->b:Lpuk;

    .line 196
    return-void
.end method

.method public final a(Lyox;Lyqf;)V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lpwp;->k:Lyox;

    if-ne v0, p1, :cond_0

    .line 218
    :goto_0
    return-void

    .line 203
    :cond_0
    iput-object p1, p0, Lpwp;->k:Lyox;

    .line 204
    iget-object v0, p0, Lpwp;->i:Lysn;

    const-class v1, Lwqe;

    invoke-interface {v0, v1}, Lysn;->a(Ljava/lang/Class;)V

    .line 205
    new-instance v1, Lyqq;

    iget-object v0, p0, Lpwp;->i:Lysn;

    .line 206
    invoke-interface {v0}, Lysn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqo;

    invoke-direct {v1, v0}, Lyqq;-><init>(Lyqo;)V

    .line 207
    invoke-virtual {v1, p1}, Lyqq;->a(Lyox;)V

    .line 208
    new-instance v0, Lyps;

    iget-object v2, p0, Lpwp;->j:Louk;

    invoke-direct {v0, v2}, Lyps;-><init>(Louk;)V

    invoke-virtual {v1, v0}, Lyqq;->a(Lyqf;)V

    .line 210
    if-eqz p2, :cond_1

    .line 211
    invoke-virtual {v1, p2}, Lyqq;->a(Lyqf;)V

    .line 214
    :cond_1
    invoke-virtual {p0}, Lpwp;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 215
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laql;)V

    .line 216
    new-instance v1, Lapc;

    invoke-direct {v1}, Lapc;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqu;)V

    .line 217
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqo;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 246
    invoke-virtual {p0}, Lpwp;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 247
    if-eqz p1, :cond_1

    .line 13098
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->C:Laqo;

    if-nez v1, :cond_0

    .line 249
    new-instance v1, Laob;

    invoke-direct {v1}, Laob;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqo;)V

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 23098
    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->C:Laqo;

    if-eqz v1, :cond_0

    .line 253
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqo;)V

    goto :goto_0
.end method

.method public abstract b()Landroid/view/View;
.end method

.method public final b(Lyox;Lyqf;)V
    .locals 4

    .prologue
    .line 268
    iget-object v0, p0, Lpwp;->l:Lyox;

    if-ne v0, p1, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    iget-object v0, p0, Lpwp;->l:Lyox;

    if-eqz v0, :cond_2

    .line 273
    iget-object v0, p0, Lpwp;->l:Lyox;

    iget-object v1, p0, Lpwp;->n:Lyoy;

    invoke-interface {v0, v1}, Lyox;->a(Lyoy;)V

    .line 276
    :cond_2
    iput-object p1, p0, Lpwp;->l:Lyox;

    .line 277
    iget-object v0, p0, Lpwp;->l:Lyox;

    if-eqz v0, :cond_3

    .line 278
    iget-object v0, p0, Lpwp;->l:Lyox;

    iget-object v1, p0, Lpwp;->n:Lyoy;

    invoke-interface {v0, v1}, Lyox;->b(Lyoy;)V

    .line 281
    :cond_3
    invoke-virtual {p0}, Lpwp;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 282
    if-eqz v1, :cond_0

    .line 283
    new-instance v0, Lapc;

    invoke-direct {v0}, Lapc;-><init>()V

    .line 284
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lapc;->b(I)V

    .line 285
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqu;)V

    .line 286
    iget-object v0, p0, Lpwp;->a:Landroid/content/Context;

    .line 287
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0327

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 288
    new-instance v2, Lpxo;

    invoke-direct {v2, v0}, Lpxo;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqt;)V

    .line 290
    iget-object v0, p0, Lpwp;->i:Lysn;

    const-class v2, Lwqe;

    invoke-interface {v0, v2}, Lysn;->a(Ljava/lang/Class;)V

    .line 291
    new-instance v2, Lyqq;

    iget-object v0, p0, Lpwp;->i:Lysn;

    .line 292
    invoke-interface {v0}, Lysn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqo;

    invoke-direct {v2, v0}, Lyqq;-><init>(Lyqo;)V

    .line 293
    invoke-virtual {v2, p1}, Lyqq;->a(Lyox;)V

    .line 294
    new-instance v0, Lyps;

    iget-object v3, p0, Lpwp;->j:Louk;

    invoke-direct {v0, v3}, Lyps;-><init>(Louk;)V

    invoke-virtual {v2, v0}, Lyqq;->a(Lyqf;)V

    .line 296
    if-eqz p2, :cond_4

    .line 297
    invoke-virtual {v2, p2}, Lyqq;->a(Lyqf;)V

    .line 299
    :cond_4
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laql;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 360
    invoke-virtual {p0}, Lpwp;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 361
    if-eqz v1, :cond_0

    .line 362
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 364
    :cond_0
    return-void

    .line 362
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public abstract c()Landroid/support/v7/widget/RecyclerView;
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 386
    invoke-virtual {p0}, Lpwp;->o()V

    .line 387
    invoke-virtual {p0}, Lpwp;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lpwp;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 388
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 222
    iget-object v0, p0, Lpwp;->k:Lyox;

    invoke-interface {v0}, Lyox;->a()I

    move-result v1

    .line 223
    if-lez v1, :cond_1

    .line 224
    invoke-virtual {p0}, Lpwp;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    .line 11259
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    check-cast v0, Lapc;

    .line 226
    invoke-virtual {v0}, Lapc;->r()I

    move-result v0

    add-int/lit8 v3, v1, -0xa

    if-ge v0, v3, :cond_0

    .line 227
    add-int/lit8 v0, v1, -0xa

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 229
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpwp;->c:Z

    .line 230
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 232
    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 236
    iget-boolean v0, p0, Lpwp;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpwp;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 241
    iget v1, p0, Lpwp;->d:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 305
    invoke-virtual {p0}, Lpwp;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 306
    if-eqz v1, :cond_1

    iget-object v0, p0, Lpwp;->l:Lyox;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpwp;->l:Lyox;

    invoke-interface {v0}, Lyox;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 307
    iget-object v0, p0, Lpwp;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11259
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    check-cast v0, Lapc;

    .line 309
    invoke-virtual {v0}, Lapc;->p()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 310
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 312
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpwp;->e:Z

    .line 313
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 315
    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 319
    iget-boolean v0, p0, Lpwp;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpwp;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 324
    iget v1, p0, Lpwp;->f:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 101
    iget-boolean v0, p0, Lpwp;->m:Z

    if-eqz v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-virtual {p0}, Lpwp;->b()Landroid/view/View;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 10000
    new-instance v1, Lpwr;

    invoke-direct {v1, p0}, Lpwr;-><init>(Lpwp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    :cond_1
    invoke-virtual {p0}, Lpwp;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lpwp;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 20000
    new-instance v2, Lpws;

    invoke-direct {v2, p0}, Lpws;-><init>(Lpwp;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 124
    new-instance v2, Lpwu;

    invoke-direct {v2, p0}, Lpwu;-><init>(Lpwp;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqy;)V

    .line 148
    if-eqz v1, :cond_2

    .line 149
    new-instance v0, Lpwv;

    invoke-direct {v0, p0}, Lpwv;-><init>(Lpwp;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqy;)V

    .line 174
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpwp;->m:Z

    goto :goto_0
.end method

.method public final l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 179
    invoke-virtual {p0}, Lpwp;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 180
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laql;)V

    .line 181
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqu;)V

    .line 182
    iput v2, p0, Lpwp;->d:I

    .line 184
    invoke-virtual {p0}, Lpwp;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lpwp;->o()V

    .line 187
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laql;)V

    .line 188
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqu;)V

    .line 190
    :cond_0
    iput v2, p0, Lpwp;->f:I

    .line 191
    return-void
.end method

.method final m()Z
    .locals 2

    .prologue
    .line 259
    invoke-virtual {p0}, Lpwp;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 11259
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    check-cast v0, Lapc;

    .line 261
    invoke-virtual {v0}, Lapc;->r()I

    move-result v0

    .line 262
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lpwp;->k:Lyox;

    .line 263
    invoke-interface {v1}, Lyox;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 262
    goto :goto_0
.end method

.method final n()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 328
    invoke-virtual {p0}, Lpwp;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 329
    if-nez v0, :cond_0

    move v0, v1

    .line 333
    :goto_0
    return v0

    .line 11259
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    check-cast v0, Lapc;

    .line 333
    invoke-virtual {v0}, Lapc;->p()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method final o()V
    .locals 2

    .prologue
    .line 398
    invoke-virtual {p0}, Lpwp;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 399
    if-eqz v0, :cond_0

    .line 400
    iget-object v1, p0, Lpwp;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 402
    :cond_0
    return-void
.end method

.method public final y_()V
    .locals 2

    .prologue
    .line 368
    invoke-virtual {p0}, Lpwp;->h()V

    .line 369
    invoke-virtual {p0}, Lpwp;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpwp;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 370
    return-void
.end method

.method public final z_()V
    .locals 2

    .prologue
    .line 374
    invoke-virtual {p0}, Lpwp;->h()V

    .line 375
    invoke-virtual {p0}, Lpwp;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lpwp;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 376
    return-void
.end method
