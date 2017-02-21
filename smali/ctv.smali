.class public final Lctv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcnj;
.implements Lcuc;


# instance fields
.field public a:Lcub;

.field public b:Lcud;

.field public c:Lcue;

.field public d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field public final e:Landroid/content/Context;

.field public f:Lwcq;

.field public g:Lwcq;

.field public h:Z

.field public i:Landroid/animation/ObjectAnimator;

.field public j:Landroid/animation/ObjectAnimator;

.field public k:Lctz;

.field public l:Z

.field public m:Lcwo;

.field public n:Louk;

.field private o:Laalv;

.field private p:Lysb;

.field private q:I

.field private r:Lcpz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laalv;Lysb;Lcnf;Lcwo;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lctv;->e:Landroid/content/Context;

    .line 79
    iput-object p2, p0, Lctv;->o:Laalv;

    .line 80
    iput-object p3, p0, Lctv;->p:Lysb;

    .line 82
    new-instance v0, Lcpz;

    invoke-direct {v0}, Lcpz;-><init>()V

    iput-object v0, p0, Lctv;->r:Lcpz;

    .line 83
    iput-object p5, p0, Lctv;->m:Lcwo;

    .line 85
    invoke-interface {p4, p0}, Lcnf;->a(Lcnj;)V

    .line 86
    return-void
.end method

.method private static a(Landroid/animation/ObjectAnimator;)V
    .locals 1

    .prologue
    .line 236
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 239
    :cond_0
    return-void
.end method

.method static d(Lwcq;)Z
    .locals 1

    .prologue
    .line 357
    instance-of v0, p0, Lwif;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcuf;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lctv;->i:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctv;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Lctv;->j:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lctv;->a(Landroid/animation/ObjectAnimator;)V

    .line 210
    iget-object v0, p0, Lctv;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lctv;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lctv;->r:Lcpz;

    invoke-virtual {v0, p1, p2}, Lcpz;->a(II)V

    .line 316
    iget-object v0, p0, Lctv;->r:Lcpz;

    .line 1033
    iget v0, v0, Lcpz;->a:I

    .line 2320
    iput v0, p0, Lctv;->q:I

    .line 2321
    iget-object v1, p0, Lctv;->f:Lwcq;

    if-eqz v1, :cond_0

    .line 2322
    iget-object v1, p0, Lctv;->f:Lwcq;

    invoke-virtual {p0, v1}, Lctv;->c(Lwcq;)Lcub;

    move-result-object v1

    .line 2323
    if-eqz v1, :cond_0

    .line 2324
    invoke-interface {v1, v0}, Lcub;->a(I)V

    .line 2327
    :cond_0
    return-void
.end method

.method public final a(Lcni;Lcni;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 430
    iget-boolean v2, p0, Lctv;->h:Z

    .line 431
    invoke-virtual {p2}, Lcni;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcni;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lctv;->h:Z

    .line 432
    iget-boolean v0, p0, Lctv;->h:Z

    if-eq v2, v0, :cond_1

    iget-object v0, p0, Lctv;->f:Lwcq;

    if-eqz v0, :cond_1

    .line 433
    iget-boolean v0, p0, Lctv;->h:Z

    if-eqz v0, :cond_3

    .line 434
    invoke-virtual {p0}, Lctv;->a()V

    .line 439
    :cond_1
    :goto_1
    return-void

    .line 431
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 436
    :cond_3
    invoke-virtual {p0, v1}, Lctv;->a(Z)V

    goto :goto_1
.end method

.method public final a(Lwcq;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 115
    iget-boolean v1, p0, Lctv;->l:Z

    if-nez v1, :cond_0

    .line 134
    :goto_0
    return-void

    .line 119
    :cond_0
    if-eqz p1, :cond_5

    .line 120
    iget-object v1, p0, Lctv;->f:Lwcq;

    if-ne v1, p1, :cond_1

    .line 121
    invoke-virtual {p0}, Lctv;->a()V

    goto :goto_0

    .line 1243
    :cond_1
    iget-object v1, p0, Lctv;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lctv;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1247
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 128
    iput-object p1, p0, Lctv;->g:Lwcq;

    goto :goto_0

    .line 1247
    :cond_3
    invoke-static {p1}, Lctv;->d(Lwcq;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lctv;->k:Lctz;

    invoke-virtual {v1, p1}, Lctz;->b(Lwcq;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 132
    :cond_5
    invoke-virtual {p0, p1}, Lctv;->b(Lwcq;)V

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lctv;->g:Lwcq;

    goto :goto_0
.end method

.method public final a(Lwcq;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 162
    iget-boolean v0, p0, Lctv;->l:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lctv;->k:Lctz;

    invoke-virtual {v0, p1}, Lctz;->b(Lwcq;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 167
    new-instance v0, Lcty;

    invoke-direct {v0}, Lcty;-><init>()V

    .line 168
    iput-object p2, v0, Lcty;->a:Landroid/view/View;

    .line 170
    iget-object v1, p0, Lctv;->k:Lctz;

    .line 1464
    invoke-virtual {v1, p1}, Lctz;->c(Lwcq;)I

    move-result v2

    .line 1465
    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 1466
    iget-object v2, v1, Lctz;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1467
    iget-object v1, v1, Lctz;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_2
    :goto_1
    iget-object v0, p0, Lctv;->f:Lwcq;

    if-ne v0, p1, :cond_5

    .line 177
    invoke-virtual {p0, p1}, Lctv;->b(Lwcq;)V

    goto :goto_0

    .line 1469
    :cond_3
    iget-object v1, v1, Lctz;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1471
    :cond_4
    iget-object v0, p0, Lctv;->k:Lctz;

    invoke-virtual {v0, p1}, Lctz;->a(Lwcq;)Lcty;

    move-result-object v0

    iget-object v0, v0, Lcty;->a:Landroid/view/View;

    if-eq v0, p2, :cond_2

    .line 173
    iget-object v0, p0, Lctv;->k:Lctz;

    invoke-virtual {v0, p1}, Lctz;->a(Lwcq;)Lcty;

    move-result-object v0

    iput-object p2, v0, Lcty;->a:Landroid/view/View;

    goto :goto_1

    .line 178
    :cond_5
    iget-object v0, p0, Lctv;->g:Lwcq;

    if-ne v0, p1, :cond_0

    .line 179
    invoke-virtual {p0, p1}, Lctv;->a(Lwcq;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 217
    if-nez p1, :cond_1

    .line 218
    iget-object v0, p0, Lctv;->i:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lctv;->a(Landroid/animation/ObjectAnimator;)V

    .line 219
    iget-object v0, p0, Lctv;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setScaleX(F)V

    .line 220
    iget-object v0, p0, Lctv;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setScaleY(F)V

    .line 221
    iget-object v0, p0, Lctv;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Lctv;->j:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctv;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lctv;->i:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lctv;->a(Landroid/animation/ObjectAnimator;)V

    .line 230
    iget-object v0, p0, Lctv;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 231
    iget-object v0, p0, Lctv;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 264
    iget-object v0, p0, Lctv;->b:Lcud;

    invoke-virtual {v0, v1}, Lcud;->a(Landroid/view/View;)V

    .line 265
    iget-object v0, p0, Lctv;->c:Lcue;

    invoke-virtual {v0, v1}, Lcue;->a(Landroid/view/View;)V

    .line 266
    return-void
.end method

.method final b(Lwcq;)V
    .locals 3

    .prologue
    .line 148
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lctv;->a(Z)V

    .line 149
    iput-object p1, p0, Lctv;->f:Lwcq;

    .line 150
    invoke-virtual {p0}, Lctv;->b()V

    .line 151
    iget-object v0, p0, Lctv;->f:Lwcq;

    if-eqz v0, :cond_1

    .line 152
    iget-object v1, p0, Lctv;->f:Lwcq;

    .line 1269
    invoke-virtual {p0, v1}, Lctv;->c(Lwcq;)Lcub;

    move-result-object v0

    .line 1270
    if-eqz v0, :cond_0

    .line 1271
    invoke-interface {v0}, Lcub;->b()V

    .line 1272
    iget v2, p0, Lctv;->q:I

    invoke-interface {v0, v2}, Lcub;->a(I)V

    .line 1273
    instance-of v2, v0, Lcue;

    if-eqz v2, :cond_2

    .line 1274
    check-cast v0, Lcue;

    iget-object v2, p0, Lctv;->k:Lctz;

    .line 1275
    invoke-virtual {v2, v1}, Lctz;->a(Lwcq;)Lcty;

    move-result-object v1

    iget-object v1, v1, Lcty;->a:Landroid/view/View;

    .line 1274
    invoke-virtual {v0, v1}, Lcue;->a(Landroid/view/View;)V

    .line 2252
    :cond_0
    :goto_0
    iget-object v0, p0, Lctv;->f:Lwcq;

    invoke-interface {v0}, Lwcq;->aO_()Lwjp;

    move-result-object v0

    .line 2253
    if-eqz v0, :cond_3

    .line 2254
    iget-object v1, p0, Lctv;->p:Lysb;

    iget v0, v0, Lwjp;->a:I

    invoke-interface {v1, v0}, Lysb;->a(I)I

    move-result v0

    .line 2255
    iget-object v1, p0, Lctv;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setImageResource(I)V

    .line 2260
    :goto_1
    iget-object v0, p0, Lctv;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iget-object v1, p0, Lctv;->f:Lwcq;

    invoke-interface {v1}, Lwcq;->aQ_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2261
    invoke-virtual {p0}, Lctv;->a()V

    .line 156
    :cond_1
    return-void

    .line 1276
    :cond_2
    instance-of v2, v0, Lcud;

    if-eqz v2, :cond_0

    .line 1277
    check-cast v0, Lcud;

    iget-object v2, p0, Lctv;->k:Lctz;

    .line 1278
    invoke-virtual {v2, v1}, Lctz;->a(Lwcq;)Lcty;

    move-result-object v1

    iget-object v1, v1, Lcty;->a:Landroid/view/View;

    .line 1277
    invoke-virtual {v0, v1}, Lcud;->a(Landroid/view/View;)V

    goto :goto_0

    .line 2257
    :cond_3
    iget-object v0, p0, Lctv;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final b(Lwcq;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 187
    iget-boolean v0, p0, Lctv;->l:Z

    if-nez v0, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lctv;->k:Lctz;

    invoke-virtual {v0, p1}, Lctz;->b(Lwcq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctv;->k:Lctz;

    .line 192
    invoke-virtual {v0, p1}, Lctz;->a(Lwcq;)Lcty;

    move-result-object v0

    iget-object v0, v0, Lcty;->a:Landroid/view/View;

    if-ne v0, p2, :cond_0

    .line 193
    iget-object v0, p0, Lctv;->k:Lctz;

    .line 1482
    invoke-virtual {v0, p1}, Lctz;->c(Lwcq;)I

    move-result v1

    .line 1483
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 1484
    iget-object v2, v0, Lctz;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 1485
    iget-object v0, v0, Lctz;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 1487
    :cond_2
    iget-object v0, p0, Lctv;->f:Lwcq;

    if-ne v0, p1, :cond_3

    .line 196
    invoke-virtual {p0, v3}, Lctv;->b(Lwcq;)V

    goto :goto_0

    .line 197
    :cond_3
    iget-object v0, p0, Lctv;->g:Lwcq;

    if-ne v0, p1, :cond_0

    .line 198
    iput-object v3, p0, Lctv;->g:Lwcq;

    goto :goto_0
.end method

.method public final c(Lwcq;)Lcub;
    .locals 1

    .prologue
    .line 302
    instance-of v0, p1, Lvrx;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lctv;->a:Lcub;

    .line 310
    :goto_0
    return-object v0

    .line 304
    :cond_0
    instance-of v0, p1, Lwif;

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lctv;->b:Lcud;

    goto :goto_0

    .line 306
    :cond_1
    instance-of v0, p1, Lcuf;

    if-eqz v0, :cond_2

    .line 307
    iget-object v0, p0, Lctv;->c:Lcue;

    goto :goto_0

    .line 310
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 409
    iget-object v0, p0, Lctv;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lctv;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setTranslationY(F)V

    .line 411
    iget-object v0, p0, Lctv;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setScaleX(F)V

    .line 412
    iget-object v0, p0, Lctv;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setScaleY(F)V

    .line 413
    iget-object v0, p0, Lctv;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 415
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Lctv;->f:Lwcq;

    if-nez v0, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    iget-object v0, p0, Lctv;->f:Lwcq;

    invoke-interface {v0}, Lwcq;->d()Lvok;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 290
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 291
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lctv;->f:Lwcq;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    iget-object v0, p0, Lctv;->o:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iget-object v2, p0, Lctv;->f:Lwcq;

    invoke-interface {v2}, Lwcq;->d()Lvok;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0

    .line 293
    :cond_2
    iget-object v0, p0, Lctv;->f:Lwcq;

    invoke-interface {v0}, Lwcq;->aP_()Lvok;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 294
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 295
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lctv;->f:Lwcq;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object v0, p0, Lctv;->o:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iget-object v2, p0, Lctv;->f:Lwcq;

    invoke-interface {v2}, Lwcq;->aP_()Lvok;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0
.end method
