.class public final Lelj;
.super Luhe;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lcul;
.implements Lcup;
.implements Lefy;
.implements Legm;
.implements Leij;
.implements Leko;
.implements Lekt;
.implements Lema;
.implements Ltlp;
.implements Luad;
.implements Luea;
.implements Luez;
.implements Luhl;
.implements Luuo;


# static fields
.field private static w:Z


# instance fields
.field private A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private B:Landroid/view/ViewGroup;

.field private C:Landroid/view/View;

.field private D:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

.field private E:Luab;

.field private F:Lehw;

.field private G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private P:Landroid/widget/RelativeLayout;

.field private Q:Landroid/widget/LinearLayout;

.field private R:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private S:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private T:Landroid/view/ViewGroup;

.field private U:Landroid/widget/LinearLayout;

.field private V:Lekq;

.field private W:Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;

.field public a:Lueb;

.field private aA:Z

.field private aB:Z

.field private aC:Z

.field private aD:Z

.field private aE:I

.field private aF:Z

.field private aG:Z

.field private aH:Z

.field private aI:J

.field private aJ:Lueh;

.field private aK:Z

.field private aL:Z

.field private aM:Z

.field private aN:Z

.field private aO:Z

.field private aP:Z

.field private aQ:Ljava/lang/Runnable;

.field private aR:Loso;

.field private aS:I

.field private aT:I

.field private aU:Z

.field private aV:Lrcu;

.field private aW:Landroid/content/SharedPreferences;

.field private aX:I

.field private aY:Lrcv;

.field private aa:Lekj;

.field private ab:Lnbq;

.field private ac:Lnbq;

.field private ad:Lmpd;

.field private ae:Lobr;

.field private af:Landroid/widget/ProgressBar;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/os/Handler;

.field private ai:Lelq;

.field private aj:Leig;

.field private ak:Luun;

.field private al:Landroid/view/animation/Animation;

.field private am:Landroid/view/animation/Animation;

.field private an:I

.field private ao:Landroid/view/animation/Animation;

.field private ap:Landroid/view/animation/Animation;

.field private aq:Landroid/view/animation/Animation;

.field private ar:Landroid/view/animation/Animation;

.field private as:Landroid/view/animation/Animation;

.field private at:Landroid/view/animation/Animation;

.field private au:Lein;

.field private av:Z

.field private aw:Lugw;

.field private ax:Lugw;

.field private ay:Luel;

.field private az:Z

.field public b:Lekd;

.field public c:Lelr;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/View;

.field public final f:Luae;

.field public final g:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field public final h:Lnbq;

.field public final i:Lnbq;

.field public final j:Lnbq;

.field public final k:Landroid/widget/TextView;

.field public final l:Leju;

.field public final m:Lekz;

.field public final n:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

.field public final o:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

.field public p:Ludu;

.field public q:I

.field public r:Z

.field public s:J

.field public t:Z

.field public u:Lycm;

.field public final v:Leyy;

.field private x:Luhm;

.field private y:Lels;

.field private z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lelj;->w:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lmpd;Lobr;Luun;Luar;Lcum;Luae;Lejn;Lekj;Lefx;Losu;Lrcu;Lels;Loso;Leyy;Leig;Landroid/content/SharedPreferences;)V
    .locals 12

    .prologue
    .line 324
    invoke-direct {p0, p1}, Luhe;-><init>(Landroid/content/Context;)V

    .line 243
    const/4 v2, 0x0

    iput v2, p0, Lelj;->q:I

    .line 244
    const/4 v2, 0x0

    iput-boolean v2, p0, Lelj;->av:Z

    .line 261
    const/4 v2, 0x1

    iput v2, p0, Lelj;->aE:I

    .line 284
    const/4 v2, 0x1

    iput-boolean v2, p0, Lelj;->aM:Z

    .line 285
    const/4 v2, 0x0

    iput-boolean v2, p0, Lelj;->aN:Z

    .line 1990
    new-instance v2, Lelo;

    invoke-direct {v2, p0}, Lelo;-><init>(Lelj;)V

    iput-object v2, p0, Lelj;->aY:Lrcv;

    .line 325
    iput-object p2, p0, Lelj;->ad:Lmpd;

    .line 326
    iput-object p3, p0, Lelj;->ae:Lobr;

    .line 327
    move-object/from16 v0, p7

    iput-object v0, p0, Lelj;->f:Luae;

    .line 328
    move-object/from16 v0, p4

    iput-object v0, p0, Lelj;->ak:Luun;

    .line 329
    move-object/from16 v0, p9

    iput-object v0, p0, Lelj;->aa:Lekj;

    .line 330
    move-object/from16 v0, p12

    iput-object v0, p0, Lelj;->aV:Lrcu;

    .line 331
    move-object/from16 v0, p13

    iput-object v0, p0, Lelj;->y:Lels;

    .line 332
    move-object/from16 v0, p14

    iput-object v0, p0, Lelj;->aR:Loso;

    .line 333
    move-object/from16 v0, p15

    iput-object v0, p0, Lelj;->v:Leyy;

    .line 334
    move-object/from16 v0, p16

    iput-object v0, p0, Lelj;->aj:Leig;

    .line 335
    move-object/from16 v0, p17

    iput-object v0, p0, Lelj;->aW:Landroid/content/SharedPreferences;

    .line 338
    move-object/from16 v0, p4

    invoke-virtual {v0, p0}, Luun;->a(Luuo;)V

    .line 339
    move-object/from16 v0, p10

    invoke-interface {v0, p0}, Lefx;->a(Lefy;)V

    .line 341
    invoke-virtual/range {p11 .. p11}, Losu;->o()Lwbx;

    move-result-object v2

    if-nez v2, :cond_4

    .line 342
    const/4 v2, 0x0

    .line 343
    :goto_0
    iput-boolean v2, p0, Lelj;->aU:Z

    .line 345
    invoke-virtual {p0}, Lelj;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 347
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lelj;->ah:Landroid/os/Handler;

    .line 349
    const v2, 0x7f100014

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Lelj;->an:I

    .line 10782
    const v2, 0x7f050021

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lelj;->al:Landroid/view/animation/Animation;

    .line 10783
    iget-object v2, p0, Lelj;->al:Landroid/view/animation/Animation;

    invoke-virtual {v2, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 10784
    const v2, 0x7f05001f

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lelj;->am:Landroid/view/animation/Animation;

    .line 10785
    const v2, 0x7f050012

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lelj;->ao:Landroid/view/animation/Animation;

    .line 10786
    const v2, 0x7f050013

    .line 10787
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lelj;->ap:Landroid/view/animation/Animation;

    .line 10788
    const v2, 0x7f050072

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lelj;->aq:Landroid/view/animation/Animation;

    .line 10789
    const v2, 0x7f050073

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lelj;->ar:Landroid/view/animation/Animation;

    .line 10791
    const v2, 0x7f05001f

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lelj;->as:Landroid/view/animation/Animation;

    .line 10792
    const v2, 0x7f050021

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lelj;->at:Landroid/view/animation/Animation;

    .line 10793
    iget-object v2, p0, Lelj;->at:Landroid/view/animation/Animation;

    invoke-virtual {v2, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 10794
    iget-object v2, p0, Lelj;->as:Landroid/view/animation/Animation;

    iget v3, p0, Lelj;->an:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10795
    iget-object v2, p0, Lelj;->at:Landroid/view/animation/Animation;

    iget v3, p0, Lelj;->an:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10797
    iget-object v2, p0, Lelj;->al:Landroid/view/animation/Animation;

    iget v3, p0, Lelj;->an:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10798
    iget-object v2, p0, Lelj;->am:Landroid/view/animation/Animation;

    iget v3, p0, Lelj;->an:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10799
    iget-object v2, p0, Lelj;->ap:Landroid/view/animation/Animation;

    iget v3, p0, Lelj;->an:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10800
    iget-object v2, p0, Lelj;->ar:Landroid/view/animation/Animation;

    iget v3, p0, Lelj;->an:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10801
    sget-object v2, Lueh;->a:Lueh;

    iput-object v2, p0, Lelj;->aJ:Lueh;

    .line 353
    invoke-static {}, Luel;->a()Luel;

    move-result-object v2

    iput-object v2, p0, Lelj;->ay:Luel;

    .line 355
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lelj;->setClipToPadding(Z)V

    .line 357
    new-instance v2, Lelq;

    .line 21832
    invoke-direct {v2, p0}, Lelq;-><init>(Lelj;)V

    iput-object v2, p0, Lelj;->ai:Lelq;

    .line 359
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 360
    const v3, 0x7f040317

    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 362
    const v2, 0x7f0f0391

    invoke-virtual {p0, v2}, Lelj;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lelj;->P:Landroid/widget/RelativeLayout;

    .line 363
    const v2, 0x7f0f082d

    invoke-virtual {p0, v2}, Lelj;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lelj;->Q:Landroid/widget/LinearLayout;

    .line 366
    const v2, 0x7f0f081f

    invoke-virtual {p0, v2}, Lelj;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lelj;->B:Landroid/view/ViewGroup;

    .line 367
    const v2, 0x7f0f0396

    invoke-virtual {p0, v2}, Lelj;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lelj;->d:Landroid/view/ViewGroup;

    .line 368
    const v2, 0x7f0f0398

    invoke-virtual {p0, v2}, Lelj;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lelj;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 369
    iget-object v2, p0, Lelj;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    iget-object v2, p0, Lelj;->d:Landroid/view/ViewGroup;

    const v3, 0x7f0f0397

    .line 371
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lelj;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 372
    iget-object v2, p0, Lelj;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    const v2, 0x7f0f0393

    invoke-virtual {p0, v2}, Lelj;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lelj;->C:Landroid/view/View;

    .line 375
    const v2, 0x7f0f0394

    invoke-virtual {p0, v2}, Lelj;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lelj;->e:Landroid/view/View;

    .line 376
    const v2, 0x7f0f0825

    invoke-virtual {p0, v2}, Lelj;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lelj;->g:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 377
    iget-object v2, p0, Lelj;->g:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    const v2, 0x7f0f0829

    invoke-virtual {p0, v2}, Lelj;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lelj;->af:Landroid/widget/ProgressBar;

    .line 380
    new-instance v2, Lkdx;

    const v3, 0x7f0d00c2

    .line 383
    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f0d00bf

    .line 384
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    const v7, 0x7f0c004a

    .line 385
    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    aput v7, v5, v6

    invoke-direct {v2, v3, v4, v5}, Lkdx;-><init>(II[I)V

    .line 386
    const v3, 0x7f100008

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lkdx;->setAlpha(I)V

    .line 387
    iget-object v3, p0, Lelj;->af:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 388
    iget-object v3, p0, Lelj;->af:Landroid/widget/ProgressBar;

    const v2, 0x7f0d00c3

    .line 390
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v2, 0x7f0d00c1

    .line 391
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v2, 0x7f0d00c4

    .line 392
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v2, 0x7f0d00c2

    .line 393
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v2, 0x7f0d00c0

    .line 394
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    shl-int/lit8 v9, v2, 0x1

    .line 30038
    invoke-static {v3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30039
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/view/View;

    .line 30041
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Lkdx;

    .line 30040
    invoke-static {v2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkdx;

    .line 30042
    new-instance v2, Lews;

    invoke-direct/range {v2 .. v9}, Lews;-><init>(Landroid/widget/ProgressBar;Lkdx;IIIII)V

    .line 30050
    invoke-virtual {v10, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 30051
    new-instance v3, Lnbq;

    const v2, 0x7f0f03a5

    .line 397
    invoke-virtual {p0, v2}, Lelj;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v4, p0, Lelj;->an:I

    invoke-direct {v3, v2, v4}, Lnbq;-><init>(Landroid/view/View;I)V

    iput-object v3, p0, Lelj;->ab:Lnbq;

    .line 399
    new-instance v3, Lnbq;

    const v2, 0x7f0f0826

    .line 400
    invoke-virtual {p0, v2}, Lelj;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v4, p0, Lelj;->an:I

    invoke-direct {v3, v2, v4}, Lnbq;-><init>(Landroid/view/View;I)V

    iput-object v3, p0, Lelj;->ac:Lnbq;

    .line 402
    new-instance v3, Lnbq;

    const v2, 0x7f0f082e

    .line 403
    invoke-virtual {p0, v2}, Lelj;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v4, p0, Lelj;->an:I

    invoke-direct {v3, v2, v4}, Lnbq;-><init>(Landroid/view/View;I)V

    iput-object v3, p0, Lelj;->i:Lnbq;

    .line 406
    const v2, 0x7f0f0495

    invoke-virtual {p0, v2}, Lelj;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 407
    const v3, 0x7f0f0824

    invoke-virtual {p0, v3}, Lelj;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 410
    const/4 v4, 0x2

    invoke-static {v2, v4}, Lty;->c(Landroid/view/View;I)V

    .line 413
    const/4 v4, 0x2

    invoke-static {v3, v4}, Lty;->c(Landroid/view/View;I)V

    .line 416
    const v4, 0x7f0f0497

    invoke-virtual {p0, v4}, Lelj;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/TextView;

    .line 417
    new-instance v4, Lelk;

    invoke-direct {v4, p0}, Lelk;-><init>(Lelj;)V

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    const v4, 0x7f0f082c

    invoke-virtual {p0, v4}, Lelj;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;

    iput-object v4, p0, Lelj;->W:Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;

    .line 427
    new-instance v4, Lnbq;

    iget-object v5, p0, Lelj;->W:Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;

    invoke-direct {v4, v5}, Lnbq;-><init>(Landroid/view/View;)V

    iput-object v4, p0, Lelj;->j:Lnbq;

    .line 428
    iget-object v4, p0, Lelj;->j:Lnbq;

    .line 40112
    const-wide/16 v6, 0x12c

    iput-wide v6, v4, Lnbq;->d:J

    .line 40113
    iget-object v4, p0, Lelj;->j:Lnbq;

    .line 50116
    const-wide/16 v6, 0xc8

    iput-wide v6, v4, Lnbq;->c:J

    .line 50117
    new-instance v4, Lekq;

    iget-object v5, p0, Lelj;->W:Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lekq;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;B)V

    iput-object v4, p0, Lelj;->V:Lekq;

    .line 431
    new-instance v5, Lein;

    const/4 v4, 0x3

    new-array v6, v4, [Landroid/widget/ImageView;

    const/4 v7, 0x0

    const v4, 0x7f0f0491

    .line 432
    invoke-virtual {p0, v4}, Lelj;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    aput-object v4, v6, v7

    const/4 v7, 0x1

    const v4, 0x7f0f0490

    .line 433
    invoke-virtual {p0, v4}, Lelj;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    aput-object v4, v6, v7

    const/4 v7, 0x2

    const v4, 0x7f0f0492

    .line 434
    invoke-virtual {p0, v4}, Lelj;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    aput-object v4, v6, v7

    invoke-direct {v5, v6}, Lein;-><init>([Landroid/widget/ImageView;)V

    iput-object v5, p0, Lelj;->au:Lein;

    .line 436
    const v4, 0x7f0f0498

    invoke-virtual {p0, v4}, Lelj;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    iput-object v4, p0, Lelj;->D:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    .line 437
    iget-object v4, p0, Lelj;->f:Luae;

    invoke-virtual {p0, v4}, Lelj;->addView(Landroid/view/View;)V

    .line 438
    new-instance v4, Lell;

    move-object/from16 v0, p7

    invoke-direct {v4, p0, v0}, Lell;-><init>(Lelj;Luae;)V

    iput-object v4, p0, Lelj;->E:Luab;

    .line 60105
    move-object/from16 v0, p7

    iget-object v4, v0, Luae;->a:Luaa;

    iget-object v5, p0, Lelj;->E:Luab;

    invoke-virtual {v4, v5}, Luaa;->a(Luab;)V

    .line 462
    const v4, 0x7f0d03dc

    .line 463
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lelj;->aS:I

    .line 464
    const v4, 0x7f0d03d8

    .line 465
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lelj;->aT:I

    .line 467
    new-instance v4, Lehw;

    .line 468
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    invoke-direct {v4, v5}, Lehw;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v4, p0, Lelj;->F:Lehw;

    .line 469
    iget-object v4, p0, Lelj;->F:Lehw;

    .line 4565
    move-object/from16 v0, p7

    iput-object v4, v0, Luae;->c:Luac;

    .line 4566
    iget-object v4, p0, Lelj;->F:Lehw;

    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, Lehw;->a(Luad;)V

    .line 472
    new-instance v4, Leib;

    new-instance v5, Lnbq;

    iget v6, p0, Lelj;->an:I

    int-to-long v6, v6

    const/4 v9, 0x4

    invoke-direct {v5, v2, v6, v7, v9}, Lnbq;-><init>(Landroid/view/View;JI)V

    new-instance v2, Lnbq;

    iget v6, p0, Lelj;->an:I

    invoke-direct {v2, v3, v6}, Lnbq;-><init>(Landroid/view/View;I)V

    new-instance v3, Lnbq;

    iget v6, p0, Lelj;->an:I

    invoke-direct {v3, v8, v6}, Lnbq;-><init>(Landroid/view/View;I)V

    invoke-direct {v4, v5, v2, v3}, Leib;-><init>(Lnbq;Lnbq;Lnbq;)V

    iput-object v4, p0, Lelj;->m:Lekz;

    .line 476
    new-instance v2, Leju;

    iget-object v3, p0, Lelj;->m:Lekz;

    move-object/from16 v0, p8

    invoke-direct {v2, v0, v3}, Leju;-><init>(Lejn;Lekz;)V

    iput-object v2, p0, Lelj;->l:Leju;

    .line 477
    iget v2, p0, Lelj;->an:I

    .line 14580
    move-object/from16 v0, p8

    iget-object v3, v0, Lejn;->b:Lejo;

    invoke-virtual {v3, v2}, Lejo;->a(I)V

    .line 14581
    move-object/from16 v0, p8

    iget-object v3, v0, Lejn;->c:Lejq;

    invoke-virtual {v3, v2}, Lejq;->a(I)V

    .line 14582
    iget-object v9, p0, Lelj;->l:Leju;

    new-instance v2, Lelp;

    iget-object v4, p0, Lelj;->D:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    iget-object v5, p0, Lelj;->P:Landroid/widget/RelativeLayout;

    move-object v3, p0

    move-object/from16 v6, p8

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lelp;-><init>(Lelj;Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;Landroid/view/View;Lejn;Luar;)V

    .line 24641
    iput-object v2, v9, Leia;->d:Luap;

    .line 24642
    iget-object v2, p0, Lelj;->l:Leju;

    const v3, 0x7f0f0823

    invoke-virtual {p0, v3}, Lelj;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Leju;->a(Landroid/view/View;Z)V

    .line 485
    iget-object v2, p0, Lelj;->l:Leju;

    iget-object v3, p0, Lelj;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, v3}, Leju;->a(Landroid/view/View;)V

    .line 486
    iget-object v2, p0, Lelj;->l:Leju;

    invoke-virtual {v2, v8}, Leju;->a(Landroid/view/View;)V

    .line 487
    iget-object v2, p0, Lelj;->l:Leju;

    iget-object v3, p0, Lelj;->B:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Leju;->a(Landroid/view/View;)V

    .line 488
    iget-object v2, p0, Lelj;->l:Leju;

    iget-object v3, p0, Lelj;->ai:Lelq;

    .line 34522
    iget-object v2, v2, Leia;->a:Ludk;

    .line 44610
    iput-object v3, v2, Ludk;->l:Ludm;

    .line 34523
    const v2, 0x7f0f0392

    invoke-virtual {p0, v2}, Lelj;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lelj;->ag:Landroid/widget/TextView;

    .line 491
    const v2, 0x7f0f082f

    invoke-virtual {p0, v2}, Lelj;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lelj;->k:Landroid/widget/TextView;

    .line 493
    sget-boolean v2, Lelj;->w:Z

    if-eqz v2, :cond_0

    .line 495
    iget-object v2, p0, Lelj;->ag:Landroid/widget/TextView;

    invoke-static {v2}, Lty;->i(Landroid/view/View;)V

    .line 498
    :cond_0
    const v2, 0x7f0f03a1

    .line 499
    invoke-virtual {p0, v2}, Lelj;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lelj;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 500
    iget-object v2, p0, Lelj;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    new-instance v2, Lugw;

    iget-object v3, p0, Lelj;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {v2, v3, p1}, Lugw;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iput-object v2, p0, Lelj;->aw:Lugw;

    .line 503
    const v2, 0x7f0f03a2

    invoke-virtual {p0, v2}, Lelj;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lelj;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 504
    iget-object v2, p0, Lelj;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    const v2, 0x7f0f03a3

    invoke-virtual {p0, v2}, Lelj;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lelj;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 506
    iget-object v2, p0, Lelj;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    const v2, 0x7f0f0827

    invoke-virtual {p0, v2}, Lelj;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lelj;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 508
    iget-object v2, p0, Lelj;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    const v2, 0x7f0f0828

    invoke-virtual {p0, v2}, Lelj;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lelj;->N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 510
    iget-object v2, p0, Lelj;->N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 512
    const v2, 0x7f0f0821

    .line 513
    invoke-virtual {p0, v2}, Lelj;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lelj;->R:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 514
    iget-object v2, p0, Lelj;->R:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    new-instance v2, Lugw;

    iget-object v3, p0, Lelj;->R:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {v2, v3, p1}, Lugw;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iput-object v2, p0, Lelj;->ax:Lugw;

    .line 517
    const v2, 0x7f0f0822

    invoke-virtual {p0, v2}, Lelj;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lelj;->S:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 518
    iget-object v2, p0, Lelj;->S:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520
    const v2, 0x7f0f039f

    invoke-virtual {p0, v2}, Lelj;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lelj;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 521
    iget-object v2, p0, Lelj;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    const v2, 0x7f0f039e

    invoke-virtual {p0, v2}, Lelj;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lelj;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 523
    iget-object v2, p0, Lelj;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525
    const v2, 0x7f0f03a4

    invoke-virtual {p0, v2}, Lelj;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lelj;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 526
    iget-object v2, p0, Lelj;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    const v2, 0x7f0f039c

    invoke-virtual {p0, v2}, Lelj;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lelj;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 529
    iget-object v2, p0, Lelj;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    const v2, 0x7f0f039d

    invoke-virtual {p0, v2}, Lelj;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lelj;->U:Landroid/widget/LinearLayout;

    .line 533
    const v2, 0x7f0f082b

    invoke-virtual {p0, v2}, Lelj;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    iput-object v2, p0, Lelj;->n:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    .line 534
    const v2, 0x7f0f082a

    .line 535
    invoke-virtual {p0, v2}, Lelj;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    iput-object v2, p0, Lelj;->o:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    .line 537
    new-instance v2, Lelm;

    invoke-direct {v2, p0}, Lelm;-><init>(Lelj;)V

    iput-object v2, p0, Lelj;->aQ:Ljava/lang/Runnable;

    .line 545
    new-instance v3, Lnbq;

    const v2, 0x7f0f081e

    invoke-virtual {p0, v2}, Lelj;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {v3, v2}, Lnbq;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Lelj;->h:Lnbq;

    .line 546
    iget-object v2, p0, Lelj;->h:Lnbq;

    .line 54576
    const-wide/16 v4, 0x12c

    iput-wide v4, v2, Lnbq;->d:J

    .line 54577
    iget-object v2, p0, Lelj;->h:Lnbq;

    .line 64580
    const-wide/16 v4, 0xc8

    iput-wide v4, v2, Lnbq;->c:J

    .line 64581
    const v2, 0x7f0f0812

    invoke-virtual {p0, v2}, Lelj;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lelj;->T:Landroid/view/ViewGroup;

    .line 550
    invoke-virtual {p0}, Lelj;->e()V

    .line 552
    if-eqz p16, :cond_2

    .line 553
    const v2, 0x7f0f081c

    invoke-virtual {p0, v2}, Lelj;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 9068
    move-object/from16 v0, p16

    iget-object v3, v0, Leig;->d:Landroid/view/View;

    if-eq v3, v2, :cond_1

    .line 9071
    move-object/from16 v0, p16

    iput-object v2, v0, Leig;->d:Landroid/view/View;

    .line 9072
    invoke-virtual/range {p16 .. p16}, Leig;->c()V

    .line 19115
    :cond_1
    move-object/from16 v0, p16

    iget-object v2, v0, Leig;->b:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29518
    :cond_2
    new-instance v2, Lcuj;

    .line 29519
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-direct {v2, v3}, Lcuj;-><init>(Landroid/view/ViewConfiguration;)V

    .line 38968
    iput-object p0, v2, Lcuo;->c:Lcup;

    .line 38969
    invoke-virtual {p0}, Lelj;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 48977
    iput-object p0, v2, Lcuj;->b:Lcul;

    .line 48978
    :cond_3
    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lcum;->b(Lcun;)V

    .line 29528
    iget-object v2, p0, Lelj;->F:Lehw;

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lcum;->a(Lcun;)V

    .line 29529
    iget-object v2, p0, Lelj;->F:Lehw;

    invoke-virtual {v2, p0}, Lehw;->a(Luad;)V

    .line 29530
    return-void

    .line 343
    :cond_4
    invoke-virtual/range {p11 .. p11}, Losu;->o()Lwbx;

    move-result-object v2

    iget-boolean v2, v2, Lwbx;->f:Z

    goto/16 :goto_0
.end method

.method private static a(II)I
    .locals 3

    .prologue
    .line 626
    int-to-float v0, p1

    const v1, 0x3eaaaaab

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 627
    div-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    .line 628
    sub-float v2, v1, v0

    .line 629
    add-float/2addr v0, v1

    .line 631
    int-to-float v1, p0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 632
    const/4 v0, 0x2

    .line 636
    :goto_0
    return v0

    .line 633
    :cond_0
    int-to-float v1, p0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 634
    const/4 v0, 0x1

    goto :goto_0

    .line 636
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(IZ)V
    .locals 6

    .prologue
    .line 738
    if-eqz p2, :cond_0

    .line 739
    iget-wide v0, p0, Lelj;->s:J

    iget-wide v2, p0, Lelj;->aI:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 741
    :goto_0
    iget-object v2, p0, Lelj;->a:Lueb;

    invoke-interface {v2, v0, v1}, Lueb;->b(J)V

    .line 746
    iget-object v0, p0, Lelj;->aQ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lelj;->post(Ljava/lang/Runnable;)Z

    .line 747
    return-void

    .line 740
    :cond_0
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lelj;->aI:J

    int-to-long v4, p1

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method private static a(Lnbq;)V
    .locals 2

    .prologue
    .line 1724
    invoke-virtual {p0}, Lnbq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1725
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lnbq;->a(ZZ)V

    .line 1727
    :cond_0
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1701
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 1702
    iget-object v0, p0, Lelj;->C:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 1703
    iget-object v0, p0, Lelj;->ap:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1721
    :cond_0
    :goto_0
    return-void

    .line 1704
    :cond_1
    iget-object v0, p0, Lelj;->e:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 1705
    iget-object v0, p0, Lelj;->ar:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1706
    :cond_2
    iget-object v0, p0, Lelj;->B:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_4

    .line 1708
    iget-object v0, p0, Lelj;->at:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lelj;->at:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1709
    :cond_3
    iget-object v0, p0, Lelj;->B:Landroid/view/ViewGroup;

    iget-object v1, p0, Lelj;->at:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1712
    :cond_4
    iget-object v0, p0, Lelj;->al:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1715
    :cond_5
    iget-object v0, p0, Lelj;->aJ:Lueh;

    iget-boolean v0, v0, Lueh;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lelj;->az:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lelj;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1718
    invoke-virtual {p0}, Lelj;->e()V

    goto :goto_0
.end method

.method private static b(Lnbq;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1744
    invoke-virtual {p0}, Lnbq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1745
    invoke-virtual {p0, v1, v1}, Lnbq;->a(ZZ)V

    .line 1746
    invoke-virtual {p0, v2, v2}, Lnbq;->a(ZZ)V

    .line 1748
    :cond_0
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1730
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1731
    iget-object v0, p0, Lelj;->C:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 1732
    iget-object v0, p0, Lelj;->ao:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1741
    :cond_0
    :goto_0
    return-void

    .line 1733
    :cond_1
    iget-object v0, p0, Lelj;->e:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 1734
    iget-object v0, p0, Lelj;->aq:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1735
    :cond_2
    iget-object v0, p0, Lelj;->B:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_3

    .line 1736
    iget-object v0, p0, Lelj;->B:Landroid/view/ViewGroup;

    iget-object v1, p0, Lelj;->as:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1738
    :cond_3
    iget-object v0, p0, Lelj;->am:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private static c(Lnbq;)V
    .locals 1

    .prologue
    .line 1786
    invoke-virtual {p0}, Lnbq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10138
    iget-object v0, p0, Lnbq;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1789
    :cond_0
    return-void
.end method

.method private final d(F)V
    .locals 1

    .prologue
    .line 617
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lelj;->f:Luae;

    .line 10105
    iget-object v0, v0, Luae;->a:Luaa;

    invoke-virtual {v0}, Luaa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 618
    iget-boolean v0, p0, Lelj;->az:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lelj;->aJ:Lueh;

    iget-boolean v0, v0, Lueh;->m:Z

    if-nez v0, :cond_0

    .line 619
    invoke-virtual {p0}, Lelj;->i()V

    .line 622
    :cond_0
    return-void
.end method

.method private final i(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1807
    iget-object v1, p0, Lelj;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v1, p1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 1810
    if-nez p1, :cond_1

    const/4 v1, 0x1

    .line 1811
    :goto_0
    if-eqz v1, :cond_0

    .line 1812
    invoke-virtual {p0}, Lelj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01b5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1815
    :cond_0
    iget-object v1, p0, Lelj;->T:Landroid/view/ViewGroup;

    iget-object v2, p0, Lelj;->T:Landroid/view/ViewGroup;

    .line 1817
    invoke-static {v2}, Lty;->j(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lelj;->T:Landroid/view/ViewGroup;

    .line 1818
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lelj;->T:Landroid/view/ViewGroup;

    .line 1820
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    .line 1815
    invoke-static {v1, v2, v3, v0, v4}, Lty;->a(Landroid/view/View;IIII)V

    .line 1821
    return-void

    :cond_1
    move v1, v0

    .line 1810
    goto :goto_0
.end method

.method private final q()V
    .locals 2

    .prologue
    .line 906
    iget-boolean v0, p0, Lelj;->aU:Z

    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Lelj;->ah:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 909
    :cond_0
    return-void
.end method

.method private final r()V
    .locals 3

    .prologue
    .line 950
    iget-boolean v1, p0, Lelj;->aA:Z

    .line 951
    iget-boolean v0, p0, Lelj;->aN:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lelj;->ak:Luun;

    .line 952
    invoke-virtual {v0}, Luun;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lelj;->aJ:Lueh;

    sget-object v2, Lueh;->g:Lueh;

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lelj;->aA:Z

    .line 954
    iget-boolean v0, p0, Lelj;->aA:Z

    if-eq v1, v0, :cond_0

    .line 955
    invoke-virtual {p0}, Lelj;->m()V

    .line 957
    :cond_0
    return-void

    .line 952
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final s()V
    .locals 2

    .prologue
    .line 1044
    iget-boolean v0, p0, Lelj;->aD:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lelj;->ay:Luel;

    .line 10088
    iget-object v0, v0, Luel;->a:Luen;

    sget-object v1, Luen;->b:Luen;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lelj;->ay:Luel;

    .line 20092
    iget-boolean v0, v0, Luel;->b:Z

    if-nez v0, :cond_0

    .line 1047
    iget-object v0, p0, Lelj;->l:Leju;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leju;->b(Z)V

    .line 1049
    :cond_0
    return-void
.end method

.method private final t()V
    .locals 2

    .prologue
    .line 1215
    iget-boolean v0, p0, Lelj;->az:Z

    if-eqz v0, :cond_0

    .line 1216
    iget-object v0, p0, Lelj;->l:Leju;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leju;->a(I)V

    .line 1220
    :goto_0
    return-void

    .line 1218
    :cond_0
    iget-object v0, p0, Lelj;->l:Leju;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leju;->a(I)V

    goto :goto_0
.end method

.method private final u()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1413
    iget-object v2, p0, Lelj;->af:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lelj;->ay:Luel;

    .line 10092
    iget-boolean v0, v0, Luel;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lelj;->ay:Luel;

    .line 20088
    iget-object v0, v0, Luel;->a:Luen;

    sget-object v3, Luen;->a:Luen;

    if-ne v0, v3, :cond_2

    :cond_0
    iget-object v0, p0, Lelj;->ay:Luel;

    .line 30088
    iget-object v0, v0, Luel;->a:Luen;

    sget-object v3, Luen;->c:Luen;

    if-eq v0, v3, :cond_2

    iget-boolean v0, p0, Lelj;->aP:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lelj;->aj:Leig;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lelj;->aj:Leig;

    .line 40252
    iget-boolean v0, v0, Leig;->f:Z

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    .line 1413
    :goto_0
    invoke-static {v2, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 1419
    iget-object v2, p0, Lelj;->af:Landroid/widget/ProgressBar;

    .line 51429
    iget-object v0, p0, Lelj;->n:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    .line 51430
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 51431
    const/4 v3, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 51432
    iget-object v2, p0, Lelj;->n:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51433
    iget-object v0, p0, Lelj;->n:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 1421
    return-void

    .line 40252
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final v()Z
    .locals 1

    .prologue
    .line 1652
    iget-object v0, p0, Lelj;->f:Luae;

    .line 10105
    iget-object v0, v0, Luae;->a:Luaa;

    invoke-virtual {v0}, Luaa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lelj;->f:Luae;

    .line 20105
    iget-object v0, v0, Luae;->a:Luaa;

    invoke-virtual {v0}, Luaa;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lelj;->aP:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 1652
    goto :goto_0
.end method

.method private final w()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1697
    iget-boolean v1, p0, Lelj;->aH:Z

    if-nez v1, :cond_0

    iget v1, p0, Lelj;->aE:I

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lelj;->y()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final x()V
    .locals 2

    .prologue
    .line 1781
    iget-object v1, p0, Lelj;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v0, p0, Lelj;->aH:Z

    if-eqz v0, :cond_0

    .line 1782
    invoke-direct {p0}, Lelj;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lelj;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1781
    :goto_0
    invoke-static {v1, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 1783
    return-void

    .line 1782
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final y()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1962
    iget-object v1, p0, Lelj;->aV:Lrcu;

    invoke-interface {v1}, Lrcu;->b()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lelj;->aV:Lrcu;

    .line 1963
    invoke-interface {v1}, Lrcu;->b()I

    move-result v1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 1962
    goto :goto_0
.end method


# virtual methods
.method public final C_()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1060
    iput-wide v2, p0, Lelj;->aI:J

    .line 1061
    iput-wide v2, p0, Lelj;->s:J

    .line 1062
    sget-object v0, Lueh;->a:Lueh;

    invoke-virtual {p0, v0}, Lelj;->a(Lueh;)V

    .line 1063
    invoke-virtual {p0, v1}, Lelj;->b(Z)V

    .line 1064
    iput-boolean v1, p0, Lelj;->t:Z

    .line 1065
    return-void
.end method

.method public final D_()V
    .locals 2

    .prologue
    .line 1124
    invoke-direct {p0}, Lelj;->q()V

    .line 1126
    iget-boolean v0, p0, Lelj;->aL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lelj;->ay:Luel;

    invoke-virtual {v0}, Luel;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1127
    :cond_0
    invoke-virtual {p0}, Lelj;->m()V

    .line 1144
    :goto_0
    return-void

    .line 1131
    :cond_1
    invoke-virtual {p0}, Lelj;->p()V

    .line 1132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lelj;->az:Z

    .line 1133
    invoke-virtual {p0}, Lelj;->m()V

    .line 1136
    iget-object v0, p0, Lelj;->ay:Luel;

    .line 10088
    iget-object v0, v0, Luel;->a:Luen;

    sget-object v1, Luen;->b:Luen;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lelj;->ay:Luel;

    iget-object v0, v0, Luel;->a:Luen;

    sget-object v1, Luen;->c:Luen;

    if-ne v0, v1, :cond_3

    .line 1137
    :cond_2
    iget-object v0, p0, Lelj;->l:Leju;

    invoke-virtual {v0}, Leju;->b()V

    .line 1140
    :cond_3
    iget-object v0, p0, Lelj;->a:Lueb;

    if-eqz v0, :cond_4

    .line 1141
    iget-object v0, p0, Lelj;->a:Lueb;

    invoke-interface {v0}, Lueb;->g()V

    .line 1143
    :cond_4
    invoke-virtual {p0}, Lelj;->k()V

    goto :goto_0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 946
    invoke-direct {p0}, Lelj;->r()V

    .line 947
    return-void
.end method

.method public final a(JJJJ)V
    .locals 13

    .prologue
    .line 1024
    iget-object v3, p0, Lelj;->l:Leju;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-virtual/range {v3 .. v11}, Leju;->a(JJJJ)V

    .line 1029
    iput-wide p1, p0, Lelj;->aI:J

    .line 1030
    move-wide/from16 v0, p5

    iput-wide v0, p0, Lelj;->s:J

    .line 1031
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 648
    iget-boolean v0, p0, Lelj;->aO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lelj;->aJ:Lueh;

    invoke-static {v0}, Lueh;->c(Lueh;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lelj;->ay:Luel;

    invoke-virtual {v0}, Luel;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 698
    :cond_0
    :goto_0
    return-void

    .line 653
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 654
    invoke-virtual {p0}, Lelj;->getWidth()I

    move-result v3

    .line 652
    invoke-static {v0, v3}, Lelj;->a(II)I

    move-result v3

    .line 656
    if-eqz v3, :cond_0

    .line 661
    invoke-virtual {p0}, Lelj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f12041b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 662
    iget-object v4, p0, Lelj;->aW:Landroid/content/SharedPreferences;

    const-string v5, "double_tap_skip_duration"

    .line 664
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 663
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 668
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, p0, Lelj;->aX:I

    .line 670
    iget v4, p0, Lelj;->aX:I

    if-ne v3, v1, :cond_4

    move v0, v1

    :goto_1
    invoke-direct {p0, v4, v0}, Lelj;->a(IZ)V

    .line 672
    iget v0, p0, Lelj;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lelj;->q:I

    .line 674
    iget-object v0, p0, Lelj;->i:Lnbq;

    .line 10138
    iget-object v0, v0, Lnbq;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 20702
    iget v4, p0, Lelj;->q:I

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Lelj;->aX:I

    int-to-long v8, v7

    .line 20703
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    mul-long/2addr v4, v6

    long-to-int v4, v4

    .line 20704
    invoke-virtual {p0}, Lelj;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f110010

    new-array v7, v1, [Ljava/lang/Object;

    .line 20707
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    .line 20704
    invoke-virtual {v5, v6, v4, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 20708
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 676
    iget-object v0, p0, Lelj;->W:Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->invalidate()V

    .line 30712
    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {p0}, Lelj;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    .line 30713
    iget-object v0, p0, Lelj;->h:Lnbq;

    invoke-virtual {v0, v1, v1}, Lnbq;->a(ZZ)V

    .line 30714
    if-ne v3, v1, :cond_5

    .line 30715
    iget-object v0, p0, Lelj;->i:Lnbq;

    .line 40138
    iget-object v0, v0, Lnbq;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 30716
    iget-object v0, p0, Lelj;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 30717
    iget-object v0, p0, Lelj;->Q:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setRotation(F)V

    .line 30718
    iget-object v0, p0, Lelj;->au:Lein;

    .line 50066
    invoke-virtual {v0, v1}, Lein;->a(Z)V

    .line 50067
    iget-object v0, p0, Lelj;->W:Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->a(I)V

    .line 30720
    iget-boolean v0, p0, Lelj;->av:Z

    if-nez v0, :cond_2

    .line 30721
    iput v2, p0, Lelj;->q:I

    .line 30722
    iput-boolean v1, p0, Lelj;->av:Z

    .line 30735
    :cond_2
    :goto_2
    iget-object v0, p0, Lelj;->V:Lekq;

    new-instance v2, Leln;

    invoke-direct {v2, p0}, Leln;-><init>(Lelj;)V

    .line 14503
    invoke-virtual {v0}, Lekq;->a()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14504
    iget-boolean v0, p0, Lelj;->az:Z

    if-nez v0, :cond_3

    .line 692
    invoke-virtual {p0}, Lelj;->o()V

    .line 695
    :cond_3
    iget-object v0, p0, Lelj;->j:Lnbq;

    invoke-virtual {v0, v1, v1}, Lnbq;->a(ZZ)V

    .line 696
    iget-object v0, p0, Lelj;->V:Lekq;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Lekq;->a(II)V

    .line 697
    iget-object v0, p0, Lelj;->i:Lnbq;

    invoke-virtual {v0, v1, v1}, Lnbq;->a(ZZ)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 670
    goto/16 :goto_1

    .line 30725
    :cond_5
    iget-object v0, p0, Lelj;->i:Lnbq;

    .line 60138
    iget-object v0, v0, Lnbq;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    neg-float v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 30726
    iget-object v0, p0, Lelj;->Q:Landroid/widget/LinearLayout;

    neg-float v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 30727
    iget-object v0, p0, Lelj;->Q:Landroid/widget/LinearLayout;

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setRotation(F)V

    .line 30728
    iget-object v0, p0, Lelj;->au:Lein;

    .line 4534
    invoke-virtual {v0, v2}, Lein;->a(Z)V

    .line 4535
    iget-object v0, p0, Lelj;->W:Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->a(I)V

    .line 30730
    iget-boolean v0, p0, Lelj;->av:Z

    if-eqz v0, :cond_2

    .line 30731
    iput v2, p0, Lelj;->q:I

    .line 30732
    iput-boolean v2, p0, Lelj;->av:Z

    goto :goto_2
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1794
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1795
    invoke-virtual {p0}, Lelj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d01b3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1796
    if-nez v1, :cond_0

    .line 1797
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1801
    :goto_0
    invoke-virtual {p0}, Lelj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d01b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1799
    invoke-static {v0, v1}, Lsx;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 1802
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1803
    iget-object v0, p0, Lelj;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1804
    return-void

    .line 1798
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1187
    iget-object v0, p0, Lelj;->ab:Lnbq;

    .line 10138
    iget-object v0, v0, Lnbq;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1188
    iget-object v0, p0, Lelj;->ac:Lnbq;

    .line 20138
    iget-object v0, v0, Lnbq;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1189
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 914
    if-eqz p2, :cond_1

    invoke-static {}, Luel;->f()Luel;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lelj;->ay:Luel;

    .line 916
    invoke-virtual {p0}, Lelj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lndd;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 917
    invoke-virtual {p0}, Lelj;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1204fe

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 921
    :goto_1
    iget-object v1, p0, Lelj;->ag:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_4

    const-string v3, "\n\n"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 922
    iput-wide v6, p0, Lelj;->aI:J

    .line 923
    iput-wide v6, p0, Lelj;->s:J

    .line 924
    invoke-virtual {p0}, Lelj;->D_()V

    .line 926
    sget-boolean v0, Lelj;->w:Z

    if-nez v0, :cond_0

    .line 928
    iget-object v0, p0, Lelj;->ag:Landroid/widget/TextView;

    .line 10106
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 10107
    :cond_0
    return-void

    .line 914
    :cond_1
    invoke-static {}, Luel;->g()Luel;

    move-result-object v0

    goto :goto_0

    .line 919
    :cond_2
    invoke-virtual {p0}, Lelj;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120154

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 921
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, ""

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1968
    iget-object v0, p0, Lelj;->l:Leju;

    invoke-virtual {v0, p1}, Leju;->a(Ljava/util/Map;)V

    .line 1969
    return-void
.end method

.method public final a(Lueb;)V
    .locals 0

    .prologue
    .line 859
    iput-object p1, p0, Lelj;->a:Lueb;

    .line 860
    return-void
.end method

.method public final a(Lueh;)V
    .locals 1

    .prologue
    .line 1085
    iput-object p1, p0, Lelj;->aJ:Lueh;

    .line 1086
    iget-object v0, p0, Lelj;->l:Leju;

    invoke-virtual {v0, p1}, Leju;->a(Lueh;)V

    .line 1088
    invoke-direct {p0}, Lelj;->r()V

    .line 1089
    invoke-virtual {p0}, Lelj;->m()V

    .line 1090
    invoke-virtual {p0}, Lelj;->k()V

    .line 1091
    return-void
.end method

.method public final a(Luel;)V
    .locals 4

    .prologue
    .line 879
    iget-object v0, p0, Lelj;->ay:Luel;

    invoke-virtual {v0, p1}, Luel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 880
    iput-object p1, p0, Lelj;->ay:Luel;

    .line 881
    invoke-virtual {p0}, Lelj;->m()V

    .line 10088
    iget-object v0, p1, Luel;->a:Luen;

    sget-object v1, Luen;->f:Luen;

    if-ne v0, v1, :cond_0

    .line 883
    iget-object v0, p0, Lelj;->l:Leju;

    invoke-virtual {v0}, Leju;->d()V

    .line 20088
    :cond_0
    iget-object v0, p1, Luel;->a:Luen;

    sget-object v1, Luen;->c:Luen;

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Luel;->a:Luen;

    sget-object v1, Luen;->f:Luen;

    if-ne v0, v1, :cond_4

    .line 30898
    :cond_1
    iget-boolean v0, p0, Lelj;->aU:Z

    if-eqz v0, :cond_3

    .line 30899
    iget-object v0, p0, Lelj;->ah:Landroid/os/Handler;

    const/4 v1, 0x3

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 40088
    :goto_0
    iget-object v0, p1, Luel;->a:Luen;

    sget-object v1, Luen;->b:Luen;

    if-ne v0, v1, :cond_2

    .line 891
    invoke-direct {p0}, Lelj;->s()V

    .line 894
    :cond_2
    invoke-virtual {p0}, Lelj;->k()V

    .line 895
    return-void

    .line 30901
    :cond_3
    invoke-virtual {p0}, Lelj;->D_()V

    goto :goto_0

    .line 888
    :cond_4
    invoke-direct {p0}, Lelj;->q()V

    goto :goto_0
.end method

.method public final a(Luhm;)V
    .locals 0

    .prologue
    .line 864
    iput-object p1, p0, Lelj;->x:Luhm;

    .line 865
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 1224
    iget-boolean v0, p0, Lelj;->aO:Z

    if-eq v0, p1, :cond_1

    .line 1225
    iput-boolean p1, p0, Lelj;->aO:Z

    .line 11110
    const/4 v0, 0x1

    .line 11111
    iget-boolean v1, p0, Lelj;->aO:Z

    if-eqz v1, :cond_0

    .line 11112
    const/4 v0, 0x3

    .line 11113
    invoke-virtual {p0}, Lelj;->p()V

    .line 11115
    :cond_0
    iget v1, p0, Lelj;->aE:I

    if-eq v1, v0, :cond_1

    .line 11116
    iput v0, p0, Lelj;->aE:I

    .line 11117
    invoke-virtual {p0}, Lelj;->m()V

    .line 11119
    :cond_1
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 642
    invoke-virtual {p0}, Lelj;->getWidth()I

    move-result v0

    invoke-static {p1, v0}, Lelj;->a(II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcni;)Z
    .locals 1

    .prologue
    .line 821
    invoke-virtual {p1}, Lcni;->b()Z

    move-result v0

    return v0
.end method

.method public final aI_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 816
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 606
    invoke-direct {p0, p1}, Lelj;->d(F)V

    .line 607
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 751
    iget-boolean v0, p0, Lelj;->aL:Z

    if-eqz v0, :cond_0

    .line 761
    :goto_0
    return-void

    .line 755
    :cond_0
    iget-object v0, p0, Lelj;->ay:Luel;

    .line 10088
    iget-object v0, v0, Luel;->a:Luen;

    sget-object v1, Luen;->d:Luen;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lelj;->a:Lueb;

    if-eqz v0, :cond_1

    .line 756
    iget-object v0, p0, Lelj;->a:Lueb;

    invoke-interface {v0}, Lueb;->i()V

    goto :goto_0

    .line 760
    :cond_1
    invoke-virtual {p0}, Lelj;->h()V

    goto :goto_0
.end method

.method public final b(Lcni;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 826
    iget-boolean v2, p0, Lelj;->aL:Z

    .line 827
    iget-boolean v3, p0, Lelj;->aK:Z

    .line 828
    invoke-virtual {p1}, Lcni;->f()Z

    move-result v4

    iput-boolean v4, p0, Lelj;->aL:Z

    .line 829
    invoke-virtual {p1}, Lcni;->a()Z

    move-result v4

    iput-boolean v4, p0, Lelj;->aK:Z

    .line 830
    iget-boolean v4, p0, Lelj;->aL:Z

    if-eq v2, v4, :cond_6

    .line 831
    iget-boolean v2, p0, Lelj;->aL:Z

    if-eqz v2, :cond_1

    .line 832
    invoke-virtual {p0}, Lelj;->p()V

    .line 833
    invoke-virtual {p0}, Lelj;->o()V

    .line 851
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcni;->a()Z

    move-result v2

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lelj;->aL:Z

    if-nez v2, :cond_7

    :goto_1
    iput-boolean v0, p0, Lelj;->aN:Z

    .line 852
    invoke-direct {p0}, Lelj;->r()V

    .line 853
    iget-object v0, p0, Lelj;->l:Leju;

    invoke-virtual {p1}, Lcni;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Leju;->c(Z)V

    .line 854
    return-void

    .line 835
    :cond_1
    iget-object v2, p0, Lelj;->ay:Luel;

    .line 10088
    iget-object v2, v2, Luel;->a:Luen;

    sget-object v3, Luen;->b:Luen;

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lelj;->t:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lelj;->ay:Luel;

    .line 20092
    iget-boolean v2, v2, Luel;->b:Z

    if-nez v2, :cond_3

    .line 840
    :cond_2
    invoke-direct {p0}, Lelj;->w()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v2, v0

    .line 841
    :goto_2
    if-eqz v2, :cond_5

    .line 842
    invoke-virtual {p0}, Lelj;->i()V

    goto :goto_0

    :cond_4
    move v2, v1

    .line 840
    goto :goto_2

    .line 844
    :cond_5
    invoke-virtual {p0}, Lelj;->m()V

    goto :goto_0

    .line 847
    :cond_6
    iget-boolean v2, p0, Lelj;->aK:Z

    if-eq v3, v2, :cond_0

    .line 848
    invoke-virtual {p0}, Lelj;->m()V

    goto :goto_0

    :cond_7
    move v0, v1

    .line 851
    goto :goto_1
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 1035
    iput-boolean p1, p0, Lelj;->aD:Z

    .line 1036
    if-eqz p1, :cond_0

    .line 1037
    invoke-direct {p0}, Lelj;->s()V

    .line 1041
    :goto_0
    return-void

    .line 1039
    :cond_0
    iget-object v0, p0, Lelj;->l:Leju;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leju;->b(Z)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1973
    iget-object v0, p0, Lelj;->l:Leju;

    .line 10053
    const/4 v1, 0x1

    iput-boolean v1, v0, Leju;->f:Z

    .line 10054
    iget-object v0, p0, Lelj;->l:Leju;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leju;->e(Z)V

    .line 1975
    return-void
.end method

.method public final c(F)V
    .locals 0

    .prologue
    .line 611
    invoke-direct {p0, p1}, Lelj;->d(F)V

    .line 612
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 1014
    iget-object v0, p0, Lelj;->l:Leju;

    invoke-virtual {v0, p1}, Leju;->a(Z)V

    .line 1015
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 1425
    invoke-direct {p0}, Lelj;->u()V

    .line 1426
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 1979
    iget-object v0, p0, Lelj;->l:Leju;

    .line 10053
    const/4 v1, 0x0

    iput-boolean v1, v0, Leju;->f:Z

    .line 10054
    if-nez p1, :cond_0

    .line 1986
    iget-object v0, p0, Lelj;->l:Leju;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leju;->e(Z)V

    .line 1988
    :cond_0
    return-void
.end method

.method public final d_()Landroid/view/View;
    .locals 0

    .prologue
    .line 810
    return-object p0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 1100
    invoke-direct {p0}, Lelj;->q()V

    .line 1101
    invoke-virtual {p0}, Lelj;->p()V

    .line 1102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lelj;->az:Z

    .line 1103
    invoke-virtual {p0}, Lelj;->m()V

    .line 1104
    iget-object v0, p0, Lelj;->a:Lueb;

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Lelj;->a:Lueb;

    invoke-interface {v0}, Lueb;->h()V

    .line 1107
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 979
    iget-boolean v0, p0, Lelj;->aC:Z

    if-eq v0, p1, :cond_0

    .line 980
    iput-boolean p1, p0, Lelj;->aC:Z

    .line 981
    invoke-virtual {p0}, Lelj;->m()V

    .line 983
    :cond_0
    return-void
.end method

.method public final e_(Z)V
    .locals 1

    .prologue
    .line 997
    iget-boolean v0, p0, Lelj;->aG:Z

    if-eq v0, p1, :cond_0

    .line 998
    iput-boolean p1, p0, Lelj;->aG:Z

    .line 999
    invoke-virtual {p0}, Lelj;->m()V

    .line 1001
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 1054
    invoke-virtual {p0}, Lelj;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120346

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lnbj;->a(Landroid/content/Context;II)V

    .line 1055
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 1164
    iput-boolean p1, p0, Lelj;->aH:Z

    .line 1165
    invoke-virtual {p0}, Lelj;->j()V

    .line 1166
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 961
    iget-boolean v0, p0, Lelj;->aB:Z

    if-eq v0, p1, :cond_0

    .line 962
    iput-boolean p1, p0, Lelj;->aB:Z

    .line 963
    invoke-virtual {p0}, Lelj;->m()V

    .line 965
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 562
    iget-object v1, p0, Lelj;->aR:Loso;

    invoke-interface {v1}, Loso;->a()Lvod;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lelj;->aR:Loso;

    .line 563
    invoke-interface {v1}, Loso;->a()Lvod;

    move-result-object v1

    iget-object v1, v1, Lvod;->e:Lwrj;

    if-nez v1, :cond_1

    .line 567
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lelj;->aR:Loso;

    invoke-interface {v1}, Loso;->a()Lvod;

    move-result-object v1

    iget-object v1, v1, Lvod;->e:Lwrj;

    iget-boolean v1, v1, Lwrj;->g:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 764
    iget-boolean v0, p0, Lelj;->az:Z

    if-eqz v0, :cond_1

    .line 766
    iget-object v0, p0, Lelj;->aJ:Lueh;

    iget-boolean v0, v0, Lueh;->m:Z

    if-nez v0, :cond_0

    .line 767
    invoke-virtual {p0}, Lelj;->i()V

    .line 779
    :cond_0
    :goto_0
    return-void

    .line 771
    :cond_1
    iget-object v0, p0, Lelj;->f:Luae;

    .line 10105
    iget-object v0, v0, Luae;->a:Luaa;

    invoke-virtual {v0}, Luaa;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lelj;->f:Luae;

    .line 20105
    iget-object v0, v0, Luae;->a:Luaa;

    invoke-virtual {v0}, Luaa;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 773
    iget-object v0, p0, Lelj;->f:Luae;

    invoke-virtual {v0}, Luae;->c()V

    goto :goto_0

    .line 774
    :cond_2
    invoke-direct {p0}, Lelj;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    invoke-virtual {p0}, Lelj;->p()V

    .line 776
    invoke-virtual {p0}, Lelj;->o()V

    goto :goto_0
.end method

.method public final h(Z)V
    .locals 1

    .prologue
    .line 1232
    iget-boolean v0, p0, Lelj;->aP:Z

    if-eq v0, p1, :cond_0

    .line 1233
    iput-boolean p1, p0, Lelj;->aP:Z

    .line 1234
    invoke-virtual {p0}, Lelj;->m()V

    .line 1236
    :cond_0
    return-void
.end method

.method public final h_(Z)V
    .locals 1

    .prologue
    .line 941
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lelj;->i(Z)V

    .line 942
    return-void

    .line 941
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1241
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v0, :cond_0

    .line 1242
    invoke-virtual {p0}, Lelj;->o()V

    .line 1251
    :goto_0
    return v0

    .line 1244
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1245
    invoke-virtual {p0}, Lelj;->m()V

    goto :goto_0

    .line 1247
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 1248
    invoke-virtual {p0}, Lelj;->D_()V

    goto :goto_0

    .line 1251
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 1147
    iget-object v0, p0, Lelj;->ay:Luel;

    invoke-virtual {v0}, Luel;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1148
    invoke-virtual {p0}, Lelj;->m()V

    .line 11649
    :cond_0
    :goto_0
    return-void

    .line 1152
    :cond_1
    invoke-virtual {p0}, Lelj;->D_()V

    .line 1153
    iget-boolean v0, p0, Lelj;->aM:Z

    if-eqz v0, :cond_0

    .line 11617
    invoke-direct {p0}, Lelj;->v()Z

    move-result v0

    .line 11619
    iget-object v1, p0, Lelj;->ai:Lelq;

    iget-boolean v1, v1, Lelq;->a:Z

    if-nez v1, :cond_3

    .line 11620
    iget-object v1, p0, Lelj;->aJ:Lueh;

    iget-boolean v1, v1, Lueh;->u:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 11621
    iget-object v1, p0, Lelj;->l:Leju;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Leju;->d(Z)V

    .line 11623
    :cond_2
    if-eqz v0, :cond_3

    .line 11624
    iget-object v0, p0, Lelj;->C:Landroid/view/View;

    invoke-direct {p0, v0}, Lelj;->c(Landroid/view/View;)V

    .line 11625
    iget-object v0, p0, Lelj;->d:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lelj;->c(Landroid/view/View;)V

    .line 11627
    iget-boolean v0, p0, Lelj;->aA:Z

    if-nez v0, :cond_3

    .line 11628
    iget-object v0, p0, Lelj;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lelj;->c(Landroid/view/View;)V

    .line 11632
    :cond_3
    iget-object v0, p0, Lelj;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lelj;->c(Landroid/view/View;)V

    .line 11633
    iget-object v0, p0, Lelj;->U:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lelj;->c(Landroid/view/View;)V

    .line 11634
    iget-object v0, p0, Lelj;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lelj;->c(Landroid/view/View;)V

    .line 11635
    iget-object v0, p0, Lelj;->e:Landroid/view/View;

    invoke-direct {p0, v0}, Lelj;->c(Landroid/view/View;)V

    .line 11636
    iget-object v0, p0, Lelj;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lelj;->c(Landroid/view/View;)V

    .line 11637
    iget-object v0, p0, Lelj;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lelj;->c(Landroid/view/View;)V

    .line 11638
    iget-object v0, p0, Lelj;->g:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lelj;->c(Landroid/view/View;)V

    .line 11639
    iget-boolean v0, p0, Lelj;->aL:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lelj;->t:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lelj;->ay:Luel;

    .line 20092
    iget-boolean v0, v0, Luel;->b:Z

    if-nez v0, :cond_5

    .line 11640
    :cond_4
    iget-object v0, p0, Lelj;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lelj;->c(Landroid/view/View;)V

    .line 11642
    :cond_5
    iget-object v0, p0, Lelj;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lelj;->c(Landroid/view/View;)V

    .line 11643
    iget-object v0, p0, Lelj;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lelj;->c(Landroid/view/View;)V

    .line 11644
    iget-object v0, p0, Lelj;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lelj;->c(Landroid/view/View;)V

    .line 11645
    iget-object v0, p0, Lelj;->N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lelj;->c(Landroid/view/View;)V

    .line 11646
    iget-object v0, p0, Lelj;->ab:Lnbq;

    invoke-static {v0}, Lelj;->b(Lnbq;)V

    .line 11647
    iget-object v0, p0, Lelj;->ac:Lnbq;

    invoke-static {v0}, Lelj;->b(Lnbq;)V

    .line 11648
    iget-object v0, p0, Lelj;->f:Luae;

    invoke-direct {p0, v0}, Lelj;->c(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method final j()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1173
    invoke-direct {p0}, Lelj;->x()V

    .line 1176
    iget-boolean v0, p0, Lelj;->aH:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lelj;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 1177
    :goto_0
    iget-object v2, p0, Lelj;->l:Leju;

    .line 10072
    iget-boolean v3, v2, Leju;->e:Z

    if-eq v3, v0, :cond_1

    .line 10075
    iput-boolean v0, v2, Leju;->e:Z

    .line 10076
    invoke-virtual {v2, v1}, Leju;->f(Z)V

    .line 10077
    :cond_1
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lelj;->az:Z

    if-eqz v0, :cond_3

    .line 1179
    invoke-virtual {p0}, Lelj;->i()V

    .line 1183
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 1176
    goto :goto_0

    .line 1181
    :cond_3
    invoke-virtual {p0}, Lelj;->m()V

    goto :goto_1
.end method

.method public final j_(Z)V
    .locals 1

    .prologue
    .line 988
    iget-boolean v0, p0, Lelj;->aF:Z

    if-eq v0, p1, :cond_0

    .line 989
    iput-boolean p1, p0, Lelj;->aF:Z

    .line 990
    invoke-virtual {p0}, Lelj;->m()V

    .line 992
    :cond_0
    return-void
.end method

.method final k()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1199
    iget-boolean v0, p0, Lelj;->az:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lelj;->ay:Luel;

    .line 10088
    iget-object v0, v0, Luel;->a:Luen;

    sget-object v1, Luen;->b:Luen;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lelj;->ay:Luel;

    .line 20092
    iget-boolean v0, v0, Luel;->b:Z

    if-eqz v0, :cond_1

    .line 1201
    :cond_0
    invoke-direct {p0}, Lelj;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lelj;->ah:Landroid/os/Handler;

    .line 1202
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1203
    iget-object v0, p0, Lelj;->ah:Landroid/os/Handler;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1205
    :cond_1
    return-void
.end method

.method public final k_(Z)V
    .locals 3

    .prologue
    .line 1070
    iget-object v0, p0, Lelj;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setSelected(Z)V

    .line 1071
    iget-object v1, p0, Lelj;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0}, Lelj;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_1

    .line 1073
    const v0, 0x7f120042

    .line 1071
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1075
    iget-object v0, p0, Lelj;->ay:Luel;

    .line 10088
    iget-object v0, v0, Luel;->a:Luen;

    sget-object v1, Luen;->b:Luen;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lelj;->az:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lelj;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1076
    invoke-virtual {p0}, Lelj;->p()V

    .line 1077
    invoke-virtual {p0}, Lelj;->o()V

    .line 1079
    :cond_0
    return-void

    .line 1074
    :cond_1
    const v0, 0x7f12003e

    goto :goto_0
.end method

.method public final l()I
    .locals 2

    .prologue
    .line 1376
    invoke-virtual {p0}, Lelj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final m()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1396
    iget-object v0, p0, Lelj;->ah:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 1398
    iget-object v0, p0, Lelj;->aw:Lugw;

    iget-object v3, p0, Lelj;->ay:Luel;

    invoke-virtual {v0, v3}, Lugw;->a(Luel;)V

    .line 1399
    iget-object v0, p0, Lelj;->ax:Lugw;

    iget-object v3, p0, Lelj;->ay:Luel;

    invoke-virtual {v0, v3}, Lugw;->a(Luel;)V

    .line 1401
    iget-object v0, p0, Lelj;->ag:Landroid/widget/TextView;

    iget-object v3, p0, Lelj;->ay:Luel;

    invoke-virtual {v3}, Luel;->h()Z

    move-result v3

    invoke-static {v0, v3}, Lnbj;->a(Landroid/view/View;Z)V

    .line 1402
    invoke-direct {p0}, Lelj;->u()V

    .line 1403
    iget-object v0, p0, Lelj;->aJ:Lueh;

    iget-boolean v0, v0, Lueh;->m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lelj;->w()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lelj;->az:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lelj;->ay:Luel;

    .line 1405
    invoke-virtual {v0}, Luel;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 11450
    :cond_1
    invoke-virtual {p0}, Lelj;->n()V

    .line 11454
    iget-object v0, p0, Lelj;->ai:Lelq;

    iget-boolean v0, v0, Lelq;->a:Z

    if-nez v0, :cond_2

    .line 11455
    iget-object v0, p0, Lelj;->aJ:Lueh;

    iget-boolean v0, v0, Lueh;->u:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lelj;->ay:Luel;

    invoke-virtual {v0}, Luel;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11457
    iget-object v0, p0, Lelj;->l:Leju;

    invoke-virtual {v0, v2}, Leju;->d(Z)V

    .line 11461
    :goto_0
    iget-object v0, p0, Lelj;->C:Landroid/view/View;

    invoke-static {v0, v2}, Lnbj;->a(Landroid/view/View;Z)V

    .line 11462
    iget-object v0, p0, Lelj;->d:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lnbj;->a(Landroid/view/View;Z)V

    .line 11463
    iget-boolean v0, p0, Lelj;->aA:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lelj;->y()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lelj;->i(Z)V

    .line 11466
    :cond_2
    iget-object v3, p0, Lelj;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v0, p0, Lelj;->aL:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lelj;->t:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lelj;->ay:Luel;

    .line 20092
    iget-boolean v0, v0, Luel;->b:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lelj;->aP:Z

    if-nez v0, :cond_9

    move v0, v1

    .line 11466
    :goto_2
    invoke-static {v3, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 11472
    iget-object v0, p0, Lelj;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lnbj;->a(Landroid/view/View;Z)V

    .line 11473
    iget-object v0, p0, Lelj;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lnbj;->a(Landroid/view/View;Z)V

    .line 11474
    iget-object v0, p0, Lelj;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lnbj;->a(Landroid/view/View;Z)V

    .line 11475
    iget-object v0, p0, Lelj;->N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lnbj;->a(Landroid/view/View;Z)V

    .line 11476
    iget-object v0, p0, Lelj;->o:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    invoke-static {v0, v2}, Lnbj;->a(Landroid/view/View;Z)V

    .line 11477
    iget-object v0, p0, Lelj;->f:Luae;

    invoke-static {v0, v2}, Lnbj;->a(Landroid/view/View;Z)V

    .line 11480
    iget-object v0, p0, Lelj;->ai:Lelq;

    iget-boolean v0, v0, Lelq;->a:Z

    if-nez v0, :cond_6

    .line 11481
    iget-object v0, p0, Lelj;->P:Landroid/widget/RelativeLayout;

    iget-boolean v3, p0, Lelj;->aA:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lelj;->aJ:Lueh;

    iget-boolean v3, v3, Lueh;->u:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lelj;->ay:Luel;

    .line 11484
    invoke-virtual {v3}, Luel;->i()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    iget-object v3, p0, Lelj;->ay:Luel;

    .line 11485
    invoke-virtual {v3}, Luel;->j()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    move v2, v1

    .line 11481
    :cond_5
    invoke-static {v0, v2}, Lnbj;->a(Landroid/view/View;Z)V

    .line 11488
    :cond_6
    invoke-direct {p0}, Lelj;->t()V

    .line 31614
    :goto_3
    return-void

    .line 11459
    :cond_7
    iget-object v0, p0, Lelj;->l:Leju;

    invoke-virtual {v0, v2}, Leju;->e(Z)V

    goto :goto_0

    :cond_8
    move v0, v2

    .line 11463
    goto :goto_1

    :cond_9
    move v0, v2

    .line 20092
    goto :goto_2

    .line 31496
    :cond_a
    iget-object v0, p0, Lelj;->h:Lnbq;

    invoke-virtual {v0, v1, v1}, Lnbq;->a(ZZ)V

    .line 31497
    iget-object v3, p0, Lelj;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget v0, p0, Lelj;->aE:I

    if-eq v0, v5, :cond_12

    move v0, v1

    :goto_4
    invoke-static {v3, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 31498
    iget-object v3, p0, Lelj;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lelj;->aJ:Lueh;

    sget-object v4, Lueh;->g:Lueh;

    if-eq v0, v4, :cond_13

    iget-object v0, p0, Lelj;->ay:Luel;

    .line 31500
    invoke-virtual {v0}, Luel;->i()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, p0, Lelj;->aE:I

    if-eq v0, v5, :cond_13

    move v0, v1

    .line 31498
    :goto_5
    invoke-static {v3, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 31501
    iget-object v3, p0, Lelj;->ab:Lnbq;

    iget-boolean v0, p0, Lelj;->aK:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lelj;->aJ:Lueh;

    sget-object v4, Lueh;->g:Lueh;

    if-eq v0, v4, :cond_14

    iget v0, p0, Lelj;->aE:I

    if-eq v0, v5, :cond_14

    move v0, v1

    :goto_6
    invoke-virtual {v3, v0, v2}, Lnbq;->a(ZZ)V

    .line 31504
    iget-object v3, p0, Lelj;->ac:Lnbq;

    iget-boolean v0, p0, Lelj;->aK:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lelj;->aJ:Lueh;

    sget-object v4, Lueh;->g:Lueh;

    if-eq v0, v4, :cond_15

    iget v0, p0, Lelj;->aE:I

    if-eq v0, v5, :cond_15

    move v0, v1

    :goto_7
    invoke-virtual {v3, v0, v2}, Lnbq;->a(ZZ)V

    .line 31507
    iget-object v3, p0, Lelj;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lelj;->aJ:Lueh;

    .line 31509
    invoke-static {v0}, Lueh;->c(Lueh;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lelj;->ay:Luel;

    .line 31510
    invoke-virtual {v0}, Luel;->i()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lelj;->aC:Z

    if-eqz v0, :cond_16

    iget v0, p0, Lelj;->aE:I

    if-eq v0, v5, :cond_16

    move v0, v1

    .line 31507
    :goto_8
    invoke-static {v3, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 31514
    iget-object v3, p0, Lelj;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lelj;->aJ:Lueh;

    sget-object v4, Lueh;->g:Lueh;

    if-eq v0, v4, :cond_17

    iget-object v0, p0, Lelj;->ay:Luel;

    .line 31517
    invoke-virtual {v0}, Luel;->i()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lelj;->aB:Z

    if-eqz v0, :cond_17

    iget v0, p0, Lelj;->aE:I

    if-eq v0, v5, :cond_17

    move v0, v1

    .line 31514
    :goto_9
    invoke-static {v3, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 31520
    iget-object v3, p0, Lelj;->U:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lelj;->ay:Luel;

    invoke-virtual {v0}, Luel;->h()Z

    move-result v0

    if-nez v0, :cond_18

    iget v0, p0, Lelj;->aE:I

    if-eq v0, v5, :cond_18

    move v0, v1

    :goto_a
    invoke-static {v3, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 31521
    iget-object v3, p0, Lelj;->e:Landroid/view/View;

    iget v0, p0, Lelj;->aE:I

    if-eq v0, v5, :cond_19

    move v0, v1

    :goto_b
    invoke-static {v3, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 31522
    iget-object v3, p0, Lelj;->g:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lelj;->aJ:Lueh;

    sget-object v4, Lueh;->g:Lueh;

    if-eq v0, v4, :cond_1a

    iget-object v0, p0, Lelj;->ay:Luel;

    .line 31525
    invoke-virtual {v0}, Luel;->i()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lelj;->aK:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lelj;->aJ:Lueh;

    .line 31527
    invoke-static {v0}, Lueh;->a(Lueh;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 31528
    invoke-direct {p0}, Lelj;->y()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-boolean v0, p0, Lelj;->r:Z

    if-eqz v0, :cond_1a

    iget v0, p0, Lelj;->aE:I

    if-eq v0, v5, :cond_1a

    move v0, v1

    .line 31522
    :goto_c
    invoke-static {v3, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 31533
    invoke-direct {p0}, Lelj;->v()Z

    move-result v3

    .line 31536
    iget-object v0, p0, Lelj;->aJ:Lueh;

    sget-object v4, Lueh;->h:Lueh;

    if-eq v0, v4, :cond_1b

    if-eqz v3, :cond_1b

    .line 31537
    iget-object v0, p0, Lelj;->l:Leju;

    invoke-virtual {v0, v2}, Leju;->d(Z)V

    .line 31542
    :goto_d
    invoke-direct {p0}, Lelj;->y()Z

    move-result v0

    if-nez v0, :cond_1c

    if-eqz v3, :cond_1c

    move v0, v1

    .line 31543
    :goto_e
    iget-object v4, p0, Lelj;->d:Landroid/view/ViewGroup;

    invoke-static {v4, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 31544
    invoke-direct {p0, v0}, Lelj;->i(Z)V

    .line 31545
    invoke-direct {p0}, Lelj;->x()V

    .line 31546
    iget-object v4, p0, Lelj;->C:Landroid/view/View;

    iget-object v0, p0, Lelj;->ay:Luel;

    .line 31547
    invoke-virtual {v0}, Luel;->i()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lelj;->aJ:Lueh;

    iget-boolean v0, v0, Lueh;->u:Z

    if-nez v0, :cond_1d

    if-eqz v3, :cond_1d

    move v0, v1

    .line 31546
    :goto_f
    invoke-static {v4, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 31549
    if-eqz v3, :cond_b

    .line 31550
    iget-object v0, p0, Lelj;->f:Luae;

    .line 40105
    iget-object v0, v0, Luae;->a:Luaa;

    invoke-virtual {v0}, Luaa;->d()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 31552
    iget v0, p0, Lelj;->aS:I

    .line 31553
    :goto_10
    iget-object v3, p0, Lelj;->f:Luae;

    .line 50105
    iget-object v3, v3, Luae;->a:Luaa;

    invoke-virtual {v3}, Luaa;->a()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 31555
    iget v3, p0, Lelj;->aT:I

    :goto_11
    add-int/2addr v3, v0

    .line 31556
    iget-object v0, p0, Lelj;->T:Landroid/view/ViewGroup;

    .line 31557
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31558
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31560
    :cond_b
    iget-object v0, p0, Lelj;->f:Luae;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 31562
    iget-object v0, p0, Lelj;->ay:Luel;

    .line 31563
    invoke-virtual {v0}, Luel;->j()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lelj;->t:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Lelj;->ay:Luel;

    .line 60092
    iget-boolean v0, v0, Luel;->b:Z

    if-eqz v0, :cond_20

    :cond_c
    iget-object v0, p0, Lelj;->aJ:Lueh;

    iget-boolean v0, v0, Lueh;->s:Z

    if-eqz v0, :cond_20

    iget v0, p0, Lelj;->aE:I

    if-ne v0, v1, :cond_20

    iget-boolean v0, p0, Lelj;->aL:Z

    if-nez v0, :cond_20

    iget-boolean v0, p0, Lelj;->aP:Z

    if-nez v0, :cond_20

    move v0, v1

    .line 31570
    :goto_12
    if-eqz v0, :cond_21

    .line 31571
    iget-object v0, p0, Lelj;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    .line 31572
    iget-object v0, p0, Lelj;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 31573
    iget-object v0, p0, Lelj;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lelj;->c(Landroid/view/View;)V

    .line 31582
    :cond_d
    :goto_13
    iget-object v0, p0, Lelj;->aJ:Lueh;

    iget-boolean v0, v0, Lueh;->t:Z

    if-eqz v0, :cond_22

    iget-boolean v0, p0, Lelj;->aF:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lelj;->aG:Z

    if-eqz v0, :cond_22

    :cond_e
    iget-object v0, p0, Lelj;->ay:Luel;

    .line 4552
    iget-object v0, v0, Luel;->a:Luen;

    sget-object v3, Luen;->a:Luen;

    if-eq v0, v3, :cond_22

    iget v0, p0, Lelj;->aE:I

    if-ne v0, v1, :cond_22

    move v0, v1

    .line 31584
    :goto_14
    iget-object v3, p0, Lelj;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v3, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 31585
    iget-object v3, p0, Lelj;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v3, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 31586
    iget-object v0, p0, Lelj;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v3, p0, Lelj;->aF:Z

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 31587
    iget-object v0, p0, Lelj;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v3, p0, Lelj;->aG:Z

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 31590
    iget-object v0, p0, Lelj;->aJ:Lueh;

    iget-boolean v0, v0, Lueh;->r:Z

    if-eqz v0, :cond_23

    .line 31591
    invoke-virtual {p0}, Lelj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnce;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget v0, p0, Lelj;->aE:I

    if-ne v0, v1, :cond_23

    move v0, v1

    .line 31593
    :goto_15
    iget-object v3, p0, Lelj;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v3, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 31594
    iget-object v3, p0, Lelj;->N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v3, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 31596
    iget-object v0, p0, Lelj;->P:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 31598
    iget-object v3, p0, Lelj;->o:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    iget-object v0, p0, Lelj;->ay:Luel;

    .line 14552
    iget-object v0, v0, Luel;->a:Luen;

    sget-object v4, Luen;->c:Luen;

    if-ne v0, v4, :cond_24

    move v0, v1

    :goto_16
    invoke-static {v3, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 31600
    iget v0, p0, Lelj;->aE:I

    if-eq v0, v5, :cond_f

    iget v0, p0, Lelj;->aE:I

    if-ne v0, v6, :cond_25

    .line 31601
    :cond_f
    iget-object v0, p0, Lelj;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_10

    .line 31602
    iget-object v0, p0, Lelj;->B:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 31603
    iget-object v0, p0, Lelj;->B:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lelj;->c(Landroid/view/View;)V

    .line 31608
    :cond_10
    :goto_17
    iget-object v3, p0, Lelj;->S:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v0, p0, Lelj;->aF:Z

    if-eqz v0, :cond_26

    iget v0, p0, Lelj;->aE:I

    if-eq v0, v5, :cond_26

    move v0, v1

    :goto_18
    invoke-static {v3, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 31609
    iget-object v0, p0, Lelj;->m:Lekz;

    iget v3, p0, Lelj;->aE:I

    if-eq v3, v5, :cond_11

    move v2, v1

    :cond_11
    invoke-interface {v0, v2}, Lekz;->d(Z)V

    .line 31611
    iget-object v0, p0, Lelj;->P:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 31613
    invoke-direct {p0}, Lelj;->t()V

    goto/16 :goto_3

    :cond_12
    move v0, v2

    .line 31497
    goto/16 :goto_4

    :cond_13
    move v0, v2

    .line 31500
    goto/16 :goto_5

    :cond_14
    move v0, v2

    .line 31501
    goto/16 :goto_6

    :cond_15
    move v0, v2

    .line 31504
    goto/16 :goto_7

    :cond_16
    move v0, v2

    .line 31510
    goto/16 :goto_8

    :cond_17
    move v0, v2

    .line 31517
    goto/16 :goto_9

    :cond_18
    move v0, v2

    .line 31520
    goto/16 :goto_a

    :cond_19
    move v0, v2

    .line 31521
    goto/16 :goto_b

    :cond_1a
    move v0, v2

    .line 31528
    goto/16 :goto_c

    .line 31539
    :cond_1b
    iget-object v0, p0, Lelj;->l:Leju;

    invoke-virtual {v0, v2}, Leju;->e(Z)V

    goto/16 :goto_d

    :cond_1c
    move v0, v2

    .line 31542
    goto/16 :goto_e

    :cond_1d
    move v0, v2

    .line 31547
    goto/16 :goto_f

    :cond_1e
    move v0, v2

    .line 31552
    goto/16 :goto_10

    :cond_1f
    move v3, v2

    .line 31555
    goto/16 :goto_11

    :cond_20
    move v0, v2

    .line 60092
    goto/16 :goto_12

    .line 31576
    :cond_21
    iget-object v0, p0, Lelj;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_d

    .line 31577
    iget-object v0, p0, Lelj;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 31578
    iget-object v0, p0, Lelj;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lelj;->b(Landroid/view/View;)V

    goto/16 :goto_13

    :cond_22
    move v0, v2

    .line 4552
    goto/16 :goto_14

    :cond_23
    move v0, v2

    .line 31591
    goto/16 :goto_15

    :cond_24
    move v0, v2

    .line 14552
    goto/16 :goto_16

    .line 31605
    :cond_25
    iget-object v0, p0, Lelj;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    .line 31606
    iget-object v0, p0, Lelj;->B:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lelj;->b(Landroid/view/View;)V

    goto :goto_17

    :cond_26
    move v0, v2

    .line 31608
    goto :goto_18
.end method

.method final n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1436
    iget-object v0, p0, Lelj;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 1437
    iget-object v0, p0, Lelj;->ab:Lnbq;

    invoke-virtual {v0, v1, v1}, Lnbq;->a(ZZ)V

    .line 1438
    iget-object v0, p0, Lelj;->ac:Lnbq;

    invoke-virtual {v0, v1, v1}, Lnbq;->a(ZZ)V

    .line 1439
    iget-object v0, p0, Lelj;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 1440
    iget-object v0, p0, Lelj;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 1441
    iget-object v0, p0, Lelj;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 1442
    iget-object v0, p0, Lelj;->U:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 1443
    iget-object v0, p0, Lelj;->e:Landroid/view/View;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 1444
    iget-object v0, p0, Lelj;->g:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 1445
    return-void
.end method

.method final o()V
    .locals 2

    .prologue
    .line 1659
    iget-object v0, p0, Lelj;->ai:Lelq;

    iget-boolean v0, v0, Lelq;->a:Z

    if-nez v0, :cond_1

    .line 1660
    iget-object v0, p0, Lelj;->aJ:Lueh;

    iget-boolean v0, v0, Lueh;->u:Z

    if-nez v0, :cond_0

    .line 1661
    iget-object v0, p0, Lelj;->l:Leju;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leju;->e(Z)V

    .line 1663
    :cond_0
    iget-object v0, p0, Lelj;->C:Landroid/view/View;

    invoke-direct {p0, v0}, Lelj;->b(Landroid/view/View;)V

    .line 1664
    iget-object v0, p0, Lelj;->B:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lelj;->b(Landroid/view/View;)V

    .line 1665
    iget-object v0, p0, Lelj;->d:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lelj;->b(Landroid/view/View;)V

    .line 1666
    iget-boolean v0, p0, Lelj;->aA:Z

    if-nez v0, :cond_1

    .line 1667
    iget-object v0, p0, Lelj;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lelj;->b(Landroid/view/View;)V

    .line 1670
    :cond_1
    iget-object v0, p0, Lelj;->h:Lnbq;

    invoke-static {v0}, Lelj;->a(Lnbq;)V

    .line 1671
    iget-object v0, p0, Lelj;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lelj;->b(Landroid/view/View;)V

    .line 1672
    iget-object v0, p0, Lelj;->U:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lelj;->b(Landroid/view/View;)V

    .line 1673
    iget-object v0, p0, Lelj;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lelj;->b(Landroid/view/View;)V

    .line 1674
    iget-object v0, p0, Lelj;->e:Landroid/view/View;

    invoke-direct {p0, v0}, Lelj;->b(Landroid/view/View;)V

    .line 1675
    iget-object v0, p0, Lelj;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lelj;->b(Landroid/view/View;)V

    .line 1676
    iget-object v0, p0, Lelj;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lelj;->b(Landroid/view/View;)V

    .line 1677
    iget-boolean v0, p0, Lelj;->aL:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lelj;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lelj;->ay:Luel;

    .line 10092
    iget-boolean v0, v0, Luel;->b:Z

    if-nez v0, :cond_3

    .line 1678
    :cond_2
    iget-object v0, p0, Lelj;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lelj;->b(Landroid/view/View;)V

    .line 1680
    :cond_3
    iget-object v0, p0, Lelj;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lelj;->b(Landroid/view/View;)V

    .line 1681
    iget-object v0, p0, Lelj;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lelj;->b(Landroid/view/View;)V

    .line 1682
    iget-object v0, p0, Lelj;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lelj;->b(Landroid/view/View;)V

    .line 1683
    iget-object v0, p0, Lelj;->N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lelj;->b(Landroid/view/View;)V

    .line 1684
    iget-object v0, p0, Lelj;->ab:Lnbq;

    invoke-static {v0}, Lelj;->a(Lnbq;)V

    .line 1685
    iget-object v0, p0, Lelj;->ac:Lnbq;

    invoke-static {v0}, Lelj;->a(Lnbq;)V

    .line 1686
    iget-object v0, p0, Lelj;->g:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lelj;->b(Landroid/view/View;)V

    .line 1689
    iget-object v0, p0, Lelj;->f:Luae;

    .line 20105
    iget-object v0, v0, Luae;->a:Luaa;

    invoke-virtual {v0}, Luaa;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lelj;->f:Luae;

    .line 30105
    iget-object v0, v0, Luae;->a:Luaa;

    invoke-virtual {v0}, Luaa;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1691
    iget-object v0, p0, Lelj;->f:Luae;

    invoke-virtual {v0}, Luae;->c()V

    .line 1693
    :cond_4
    iget-object v0, p0, Lelj;->f:Luae;

    invoke-direct {p0, v0}, Lelj;->b(Landroid/view/View;)V

    .line 1694
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1269
    iget-object v0, p0, Lelj;->al:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_1

    .line 1270
    invoke-virtual {p0}, Lelj;->e()V

    .line 1274
    :cond_0
    :goto_0
    return-void

    .line 1271
    :cond_1
    iget-object v0, p0, Lelj;->at:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 1272
    iget-object v0, p0, Lelj;->B:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1264
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1258
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .prologue
    .line 583
    invoke-super {p0}, Luhe;->onAttachedToWindow()V

    .line 584
    iget-object v0, p0, Lelj;->aV:Lrcu;

    iget-object v1, p0, Lelj;->aY:Lrcv;

    invoke-interface {v0, v1}, Lrcu;->a(Lrcv;)V

    .line 585
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1279
    iget-object v2, p0, Lelj;->a:Lueb;

    if-eqz v2, :cond_2

    .line 1280
    iget-object v2, p0, Lelj;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eq p1, v2, :cond_0

    iget-object v2, p0, Lelj;->S:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v2, :cond_4

    .line 11356
    :cond_0
    iget-boolean v0, p0, Lelj;->aF:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lelj;->aJ:Lueh;

    iget-boolean v0, v0, Lueh;->t:Z

    if-eqz v0, :cond_2

    .line 11357
    iget-boolean v0, p0, Lelj;->az:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lelj;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11358
    invoke-virtual {p0}, Lelj;->p()V

    .line 11359
    invoke-virtual {p0}, Lelj;->o()V

    .line 11361
    :cond_1
    iget-object v0, p0, Lelj;->x:Luhm;

    invoke-interface {v0}, Luhm;->K_()V

    .line 1305
    :cond_2
    :goto_0
    iget-object v0, p0, Lelj;->y:Lels;

    if-eqz v0, :cond_3

    .line 1306
    iget-object v0, p0, Lelj;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_12

    .line 1307
    iget-object v0, p0, Lelj;->y:Lels;

    invoke-interface {v0}, Lels;->b()V

    .line 1313
    :cond_3
    :goto_1
    return-void

    .line 1282
    :cond_4
    iget-object v2, p0, Lelj;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v2, :cond_6

    .line 21366
    iget-boolean v0, p0, Lelj;->aG:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lelj;->aJ:Lueh;

    iget-boolean v0, v0, Lueh;->t:Z

    if-eqz v0, :cond_2

    .line 21367
    iget-boolean v0, p0, Lelj;->az:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, Lelj;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21368
    invoke-virtual {p0}, Lelj;->p()V

    .line 21369
    invoke-virtual {p0}, Lelj;->o()V

    .line 21371
    :cond_5
    iget-object v0, p0, Lelj;->x:Luhm;

    invoke-interface {v0}, Luhm;->J_()V

    goto :goto_0

    .line 1284
    :cond_6
    iget-object v2, p0, Lelj;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eq p1, v2, :cond_7

    iget-object v2, p0, Lelj;->R:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v2, :cond_a

    .line 31951
    :cond_7
    iget-object v0, p0, Lelj;->ay:Luel;

    .line 40088
    iget-object v0, v0, Luel;->a:Luen;

    sget-object v1, Luen;->b:Luen;

    if-ne v0, v1, :cond_8

    .line 31952
    iget-object v0, p0, Lelj;->a:Lueb;

    invoke-interface {v0}, Lueb;->d()V

    goto :goto_0

    .line 31953
    :cond_8
    iget-object v0, p0, Lelj;->ay:Luel;

    .line 50088
    iget-object v0, v0, Luel;->a:Luen;

    sget-object v1, Luen;->c:Luen;

    if-ne v0, v1, :cond_9

    .line 31954
    iget-object v0, p0, Lelj;->a:Lueb;

    invoke-interface {v0}, Lueb;->L_()V

    goto :goto_0

    .line 31955
    :cond_9
    iget-object v0, p0, Lelj;->ay:Luel;

    .line 60088
    iget-object v0, v0, Luel;->a:Luen;

    sget-object v1, Luen;->f:Luen;

    if-ne v0, v1, :cond_2

    .line 31956
    iget-object v0, p0, Lelj;->a:Lueb;

    invoke-interface {v0}, Lueb;->j()V

    goto :goto_0

    .line 1286
    :cond_a
    iget-object v2, p0, Lelj;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v2, :cond_b

    .line 1287
    iget v0, p0, Lelj;->aX:I

    invoke-direct {p0, v0, v1}, Lelj;->a(IZ)V

    goto :goto_0

    .line 1288
    :cond_b
    iget-object v2, p0, Lelj;->N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v2, :cond_c

    .line 1289
    iget v1, p0, Lelj;->aX:I

    invoke-direct {p0, v1, v0}, Lelj;->a(IZ)V

    goto :goto_0

    .line 1290
    :cond_c
    iget-object v2, p0, Lelj;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v2, :cond_d

    .line 1291
    iget-object v0, p0, Lelj;->c:Lelr;

    invoke-interface {v0}, Lelr;->A()V

    goto/16 :goto_0

    .line 1292
    :cond_d
    iget-object v2, p0, Lelj;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v2, :cond_e

    .line 1293
    iget-object v0, p0, Lelj;->aa:Lekj;

    invoke-interface {v0}, Lekj;->a()V

    goto/16 :goto_0

    .line 1294
    :cond_e
    iget-object v2, p0, Lelj;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v2, :cond_10

    .line 1295
    iget-object v2, p0, Lelj;->a:Lueb;

    iget-object v3, p0, Lelj;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->isSelected()Z

    move-result v3

    if-nez v3, :cond_f

    :goto_2
    invoke-interface {v2, v0}, Lueb;->b(Z)V

    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto :goto_2

    .line 1296
    :cond_10
    iget-object v0, p0, Lelj;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_11

    .line 1297
    iget-boolean v0, p0, Lelj;->az:Z

    if-nez v0, :cond_2

    .line 1298
    invoke-virtual {p0}, Lelj;->p()V

    .line 1299
    invoke-virtual {p0}, Lelj;->o()V

    goto/16 :goto_0

    .line 1301
    :cond_11
    iget-object v0, p0, Lelj;->g:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_2

    .line 1302
    iget-object v0, p0, Lelj;->b:Lekd;

    invoke-interface {v0}, Lekd;->a()V

    goto/16 :goto_0

    .line 1308
    :cond_12
    iget-object v0, p0, Lelj;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_3

    .line 1309
    iget-object v0, p0, Lelj;->ad:Lmpd;

    iget-object v1, p0, Lelj;->ae:Lobr;

    invoke-static {v1}, Lyva;->a(Lobr;)Lyva;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 1310
    iget-object v0, p0, Lelj;->y:Lels;

    invoke-interface {v0}, Lels;->a()V

    goto/16 :goto_1
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 577
    invoke-super {p0}, Luhe;->onDetachedFromWindow()V

    .line 578
    iget-object v0, p0, Lelj;->aV:Lrcu;

    iget-object v1, p0, Lelj;->aY:Lrcv;

    invoke-interface {v0, v1}, Lrcu;->b(Lrcv;)V

    .line 579
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1318
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lugl;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    move v2, v0

    .line 1319
    :goto_0
    if-eqz v2, :cond_1

    .line 1320
    invoke-virtual {p0}, Lelj;->D_()V

    .line 1322
    :cond_1
    iget-object v3, p0, Lelj;->ay:Luel;

    .line 10088
    iget-object v3, v3, Luel;->a:Luen;

    sget-object v4, Luen;->d:Luen;

    if-ne v3, v4, :cond_5

    if-eqz v2, :cond_5

    .line 21333
    const/16 v2, 0x14

    if-eq p1, v2, :cond_2

    const/16 v2, 0x15

    if-eq p1, v2, :cond_2

    const/16 v2, 0x16

    if-eq p1, v2, :cond_2

    const/16 v2, 0x13

    if-ne p1, v2, :cond_3

    :cond_2
    move v1, v0

    :cond_3
    if-nez v1, :cond_5

    .line 1325
    iget-object v1, p0, Lelj;->a:Lueb;

    invoke-interface {v1}, Lueb;->i()V

    .line 1328
    :goto_1
    return v0

    :cond_4
    move v2, v1

    .line 1318
    goto :goto_0

    .line 1328
    :cond_5
    invoke-super {p0, p1, p2}, Luhe;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 1390
    invoke-super {p0, p1, p2, p3, p4}, Luhe;->onSizeChanged(IIII)V

    .line 1391
    int-to-float v0, p1

    const v1, 0x3e2aaaab

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1392
    iget-object v1, p0, Lelj;->ag:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1393
    return-void
.end method

.method final p()V
    .locals 2

    .prologue
    .line 1751
    iget-object v0, p0, Lelj;->ah:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1752
    iget-object v0, p0, Lelj;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1753
    iget-object v0, p0, Lelj;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 1754
    iget-object v0, p0, Lelj;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 1755
    iget-object v0, p0, Lelj;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1756
    iget-object v0, p0, Lelj;->g:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1758
    iget-object v0, p0, Lelj;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1759
    iget-object v0, p0, Lelj;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 1760
    iget-object v0, p0, Lelj;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1761
    iget-object v0, p0, Lelj;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1762
    iget-object v0, p0, Lelj;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1763
    iget-object v0, p0, Lelj;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1764
    iget-object v0, p0, Lelj;->ab:Lnbq;

    invoke-static {v0}, Lelj;->c(Lnbq;)V

    .line 1765
    iget-object v0, p0, Lelj;->ac:Lnbq;

    invoke-static {v0}, Lelj;->c(Lnbq;)V

    .line 1767
    iget-object v0, p0, Lelj;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1768
    iget-object v0, p0, Lelj;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1769
    iget-object v0, p0, Lelj;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1770
    iget-object v0, p0, Lelj;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1771
    iget-object v0, p0, Lelj;->N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1773
    iget-object v0, p0, Lelj;->f:Luae;

    invoke-virtual {v0}, Luae;->clearAnimation()V

    .line 1774
    return-void
.end method

.method public final x_()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1006
    iput-wide v0, p0, Lelj;->aI:J

    .line 1007
    iput-wide v0, p0, Lelj;->s:J

    .line 1008
    iget-object v0, p0, Lelj;->l:Leju;

    invoke-virtual {v0}, Leju;->c()V

    .line 1009
    return-void
.end method
