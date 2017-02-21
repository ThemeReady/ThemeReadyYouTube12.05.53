.class public Ljom;
.super Labj;
.source "SourceFile"

# interfaces
.implements Ljol;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field private A:Landroid/support/v7/widget/Toolbar;

.field private B:I

.field private C:Z

.field public g:Ljnc;

.field public h:Landroid/widget/TextView;

.field public i:Ljok;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageButton;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/SeekBar;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ProgressBar;

.field private q:D

.field private r:Landroid/view/View;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:I

.field private w:Landroid/widget/ImageButton;

.field private x:Landroid/widget/ImageButton;

.field private y:Landroid/widget/ImageButton;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const-class v0, Ljom;

    .line 78
    invoke-static {v0}, Ljpo;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljom;->f:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Labj;-><init>()V

    .line 102
    const/4 v0, 0x2

    iput v0, p0, Ljom;->B:I

    return-void
.end method

.method private final a(Ljok;)V
    .locals 0

    .prologue
    .line 445
    if-eqz p1, :cond_0

    .line 446
    iput-object p1, p0, Ljom;->i:Ljok;

    .line 448
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 465
    invoke-virtual {p0}, Ljom;->finish()V

    .line 466
    return-void
.end method

.method public final a(I)V
    .locals 7

    .prologue
    const v6, 0x7f120103

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 380
    sget-object v0, Ljom;->f:Ljava/lang/String;

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setPlaybackStatus(): state = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    packed-switch p1, :pswitch_data_0

    .line 408
    :goto_0
    return-void

    .line 383
    :pswitch_0
    iget-object v0, p0, Ljom;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Ljom;->z:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 385
    iget v0, p0, Ljom;->v:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 386
    iget-object v0, p0, Ljom;->k:Landroid/widget/ImageButton;

    iget-object v1, p0, Ljom;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 391
    :goto_1
    iget-object v0, p0, Ljom;->o:Landroid/widget/TextView;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Ljom;->g:Ljnc;

    .line 10544
    iget-object v2, v2, Ljms;->i:Ljava/lang/String;

    aput-object v2, v1, v3

    .line 391
    invoke-virtual {p0, v6, v1}, Ljom;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    iget-object v0, p0, Ljom;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 388
    :cond_0
    iget-object v0, p0, Ljom;->k:Landroid/widget/ImageButton;

    iget-object v1, p0, Ljom;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 396
    :pswitch_1
    iget-object v0, p0, Ljom;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Ljom;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Ljom;->z:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Ljom;->k:Landroid/widget/ImageButton;

    iget-object v1, p0, Ljom;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 400
    iget-object v0, p0, Ljom;->o:Landroid/widget/TextView;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Ljom;->g:Ljnc;

    .line 20544
    iget-object v2, v2, Ljms;->i:Ljava/lang/String;

    aput-object v2, v1, v3

    .line 400
    invoke-virtual {p0, v6, v1}, Ljom;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 405
    :pswitch_2
    iget-object v0, p0, Ljom;->z:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Ljom;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Ljom;->o:Landroid/widget/TextView;

    const v1, 0x7f120120

    invoke-virtual {p0, v1}, Ljom;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 381
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Ljom;->n:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 416
    iget-object v0, p0, Ljom;->n:Landroid/widget/SeekBar;

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 417
    iget-object v0, p0, Ljom;->h:Landroid/widget/TextView;

    invoke-static {p1}, Ljpq;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    iget-object v0, p0, Ljom;->m:Landroid/widget/TextView;

    invoke-static {p2}, Ljpq;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 424
    if-eqz p1, :cond_0

    .line 425
    iget-object v0, p0, Ljom;->j:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 426
    iget-object v0, p0, Ljom;->j:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 428
    :cond_1
    iget-object v0, p0, Ljom;->j:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Ljom;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Ljom;->A:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 436
    return-void
.end method

.method public final b(II)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 334
    if-lez p2, :cond_0

    move v3, v1

    .line 335
    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-ge p2, v0, :cond_1

    move v0, v1

    .line 336
    :goto_1
    iget v4, p0, Ljom;->B:I

    packed-switch v4, :pswitch_data_0

    .line 374
    sget-object v0, Ljom;->f:Ljava/lang/String;

    const-string v1, "onQueueItemsUpdated(): Invalid NextPreviousPolicy has been set"

    invoke-static {v0, v1}, Ljpo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :goto_2
    return-void

    :cond_0
    move v3, v2

    .line 334
    goto :goto_0

    :cond_1
    move v0, v2

    .line 335
    goto :goto_1

    .line 338
    :pswitch_0
    if-eqz v0, :cond_2

    .line 339
    iget-object v0, p0, Ljom;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Ljom;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 344
    :goto_3
    if-eqz v3, :cond_3

    .line 345
    iget-object v0, p0, Ljom;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Ljom;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_2

    .line 342
    :cond_2
    iget-object v0, p0, Ljom;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_3

    .line 348
    :cond_3
    iget-object v0, p0, Ljom;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_2

    .line 352
    :pswitch_1
    iget-object v0, p0, Ljom;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Ljom;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 354
    iget-object v0, p0, Ljom;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Ljom;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_2

    .line 358
    :pswitch_2
    if-eqz v0, :cond_4

    .line 359
    iget-object v0, p0, Ljom;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Ljom;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 365
    :goto_4
    if-eqz v3, :cond_5

    .line 366
    iget-object v0, p0, Ljom;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Ljom;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_2

    .line 362
    :cond_4
    iget-object v0, p0, Ljom;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Ljom;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_4

    .line 369
    :cond_5
    iget-object v0, p0, Ljom;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Ljom;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_2

    .line 336
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Ljom;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 301
    iget-object v1, p0, Ljom;->p:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 302
    return-void

    .line 301
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final b_(I)V
    .locals 0

    .prologue
    .line 452
    iput p1, p0, Ljom;->v:I

    .line 453
    return-void
.end method

.method public final c(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 315
    packed-switch p1, :pswitch_data_0

    .line 328
    sget-object v0, Ljom;->f:Ljava/lang/String;

    const/16 v1, 0x3d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setClosedCaptionState(): Invalid state requested: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljpo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :goto_0
    return-void

    .line 317
    :pswitch_0
    iget-object v0, p0, Ljom;->w:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Ljom;->w:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0

    .line 321
    :pswitch_1
    iget-object v0, p0, Ljom;->w:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Ljom;->w:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0

    .line 325
    :pswitch_2
    iget-object v0, p0, Ljom;->w:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 315
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 306
    if-eqz p1, :cond_0

    move v0, v1

    .line 307
    :goto_0
    iget-object v3, p0, Ljom;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308
    iget-object v1, p0, Ljom;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 309
    iget-object v1, p0, Ljom;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 310
    iget-object v1, p0, Ljom;->n:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 311
    return-void

    :cond_0
    move v0, v2

    .line 306
    goto :goto_0

    :cond_1
    move v2, v1

    .line 307
    goto :goto_1
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 470
    iput p1, p0, Ljom;->B:I

    .line 471
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 157
    iget-object v3, p0, Ljom;->g:Ljnc;

    iget-wide v4, p0, Ljom;->q:D

    .line 12666
    invoke-virtual {v3}, Ljnc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12667
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 12668
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :cond_0
    move v0, v2

    .line 12681
    :goto_1
    if-nez v0, :cond_1

    .line 158
    invoke-super {p0, p1}, Labj;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    :cond_3
    move v0, v2

    .line 12667
    goto :goto_0

    .line 12670
    :pswitch_0
    invoke-virtual {v3, v4, v5, v0}, Ljnc;->a(DZ)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 12671
    goto :goto_1

    .line 12675
    :pswitch_1
    neg-double v4, v4

    invoke-virtual {v3, v4, v5, v0}, Ljnc;->a(DZ)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 12676
    goto :goto_1

    .line 12668
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final l_(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 457
    iget-object v2, p0, Ljom;->r:Landroid/view/View;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 458
    if-eqz p1, :cond_1

    .line 459
    iget v0, p0, Ljom;->v:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v1}, Ljom;->c(Z)V

    .line 461
    :cond_1
    return-void

    .line 457
    :cond_2
    const/4 v0, 0x4

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 108
    invoke-super {p0, p1}, Labj;->onCreate(Landroid/os/Bundle;)V

    .line 109
    const v0, 0x7f04005d

    invoke-virtual {p0, v0}, Ljom;->setContentView(I)V

    .line 10162
    invoke-virtual {p0}, Ljom;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ljom;->s:Landroid/graphics/drawable/Drawable;

    .line 10163
    invoke-virtual {p0}, Ljom;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ljom;->t:Landroid/graphics/drawable/Drawable;

    .line 10164
    invoke-virtual {p0}, Ljom;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202f4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ljom;->u:Landroid/graphics/drawable/Drawable;

    .line 10165
    const v0, 0x7f0f01b6

    invoke-virtual {p0, v0}, Ljom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljom;->j:Landroid/view/View;

    .line 10166
    const v0, 0x7f0f01bb

    invoke-virtual {p0, v0}, Ljom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ljom;->k:Landroid/widget/ImageButton;

    .line 10167
    const v0, 0x7f0f01bf

    invoke-virtual {p0, v0}, Ljom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljom;->l:Landroid/widget/TextView;

    .line 10168
    const v0, 0x7f0f01c0

    invoke-virtual {p0, v0}, Ljom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljom;->h:Landroid/widget/TextView;

    .line 10169
    const v0, 0x7f0f01c1

    invoke-virtual {p0, v0}, Ljom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljom;->m:Landroid/widget/TextView;

    .line 10170
    const v0, 0x7f0f01c2

    invoke-virtual {p0, v0}, Ljom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ljom;->n:Landroid/widget/SeekBar;

    .line 10171
    const v0, 0x7f0f01c4

    invoke-virtual {p0, v0}, Ljom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljom;->o:Landroid/widget/TextView;

    .line 10172
    const v0, 0x7f0f01c5

    invoke-virtual {p0, v0}, Ljom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ljom;->p:Landroid/widget/ProgressBar;

    .line 10173
    const v0, 0x7f0f01b8

    invoke-virtual {p0, v0}, Ljom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljom;->r:Landroid/view/View;

    .line 10174
    const v0, 0x7f0f01be

    invoke-virtual {p0, v0}, Ljom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ljom;->w:Landroid/widget/ImageButton;

    .line 10175
    const v0, 0x7f0f01bc

    invoke-virtual {p0, v0}, Ljom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ljom;->x:Landroid/widget/ImageButton;

    .line 10176
    const v0, 0x7f0f01bd

    invoke-virtual {p0, v0}, Ljom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ljom;->y:Landroid/widget/ImageButton;

    .line 10177
    const v0, 0x7f0f01b9

    invoke-virtual {p0, v0}, Ljom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljom;->z:Landroid/view/View;

    .line 10178
    const v0, 0x7f0f01b7

    invoke-virtual {p0, v0}, Ljom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    .line 20200
    iget-object v0, v0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20201
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljom;->c(I)V

    .line 10180
    iget-object v0, p0, Ljom;->k:Landroid/widget/ImageButton;

    new-instance v1, Ljon;

    invoke-direct {v1, p0}, Ljon;-><init>(Ljom;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10202
    iget-object v0, p0, Ljom;->n:Landroid/widget/SeekBar;

    new-instance v1, Ljoo;

    invoke-direct {v1, p0}, Ljoo;-><init>(Ljom;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 10242
    iget-object v0, p0, Ljom;->w:Landroid/widget/ImageButton;

    new-instance v1, Ljop;

    invoke-direct {v1, p0}, Ljop;-><init>(Ljom;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10253
    iget-object v0, p0, Ljom;->x:Landroid/widget/ImageButton;

    new-instance v1, Ljoq;

    invoke-direct {v1, p0}, Ljoq;-><init>(Ljom;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10264
    iget-object v0, p0, Ljom;->y:Landroid/widget/ImageButton;

    new-instance v1, Ljor;

    invoke-direct {v1, p0}, Ljor;-><init>(Ljom;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10274
    invoke-static {}, Ljnc;->o()Ljnc;

    move-result-object v0

    iput-object v0, p0, Ljom;->g:Ljnc;

    .line 112
    iget-object v0, p0, Ljom;->g:Ljnc;

    .line 31216
    iget-object v0, v0, Ljms;->b:Ljmy;

    .line 40180
    iget-boolean v0, v0, Ljmy;->j:Z

    iput-boolean v0, p0, Ljom;->C:Z

    .line 113
    iget-object v0, p0, Ljom;->g:Ljnc;

    .line 52720
    iget-wide v0, v0, Ljnc;->v:D

    iput-wide v0, p0, Ljom;->q:D

    .line 115
    invoke-virtual {p0}, Ljom;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 116
    if-nez v1, :cond_0

    .line 117
    invoke-virtual {p0}, Ljom;->finish()V

    .line 137
    :goto_0
    return-void

    .line 60292
    :cond_0
    const v0, 0x7f0f0149

    invoke-virtual {p0, v0}, Ljom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Ljom;->A:Landroid/support/v7/widget/Toolbar;

    .line 60293
    iget-object v0, p0, Ljom;->A:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Ljom;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 4577
    invoke-virtual {p0}, Labj;->e()Labl;

    move-result-object v0

    invoke-virtual {v0}, Labl;->a()Laau;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14577
    invoke-virtual {p0}, Labj;->e()Labl;

    move-result-object v0

    invoke-virtual {v0}, Labl;->a()Laau;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Laau;->b(Z)V

    .line 60297
    :cond_1
    invoke-virtual {p0}, Ljom;->c()Lgi;

    move-result-object v2

    .line 124
    const-string v0, "task"

    .line 125
    invoke-virtual {v2, v0}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    check-cast v0, Ljos;

    .line 128
    if-nez v0, :cond_2

    .line 25044
    new-instance v0, Ljos;

    invoke-direct {v0}, Ljos;-><init>()V

    .line 25045
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 25046
    const-string v4, "extras"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25047
    invoke-virtual {v0, v3}, Ljos;->f(Landroid/os/Bundle;)V

    .line 131
    invoke-virtual {v2}, Lgi;->a()Lgx;

    move-result-object v1

    const-string v2, "task"

    invoke-virtual {v1, v0, v2}, Lgx;->a(Lfw;Ljava/lang/String;)Lgx;

    move-result-object v1

    invoke-virtual {v1}, Lgx;->b()I

    .line 132
    invoke-direct {p0, v0}, Ljom;->a(Ljok;)V

    goto :goto_0

    .line 134
    :cond_2
    invoke-direct {p0, v0}, Ljom;->a(Ljok;)V

    .line 135
    iget-object v0, p0, Ljom;->i:Ljok;

    invoke-interface {v0}, Ljok;->d()V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 141
    invoke-super {p0, p1}, Labj;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 142
    invoke-virtual {p0}, Ljom;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f140004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 143
    iget-object v1, p0, Ljom;->g:Ljnc;

    .line 10382
    const v0, 0x7f0f0858

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 10383
    invoke-static {v0}, Ltb;->b(Landroid/view/MenuItem;)Lrz;

    move-result-object v0

    check-cast v0, Lacq;

    .line 10385
    iget-object v1, v1, Ljms;->f:Lagb;

    invoke-virtual {v0, v1}, Lacq;->a(Lagb;)V

    .line 10389
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 149
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 150
    invoke-virtual {p0}, Ljom;->finish()V

    .line 152
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x12

    .line 475
    invoke-super {p0, p1}, Labj;->onWindowFocusChanged(Z)V

    .line 476
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Ljom;->C:Z

    if-eqz v0, :cond_3

    .line 10483
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 10486
    invoke-virtual {p0}, Ljom;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 10489
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 10490
    xor-int/lit8 v0, v0, 0x2

    .line 10494
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 10495
    xor-int/lit8 v0, v0, 0x4

    .line 10498
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_2

    .line 10499
    xor-int/lit16 v0, v0, 0x1000

    .line 10502
    :cond_2
    invoke-virtual {p0}, Ljom;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 10503
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_3

    .line 10504
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljom;->setImmersive(Z)V

    .line 10506
    :cond_3
    return-void
.end method
