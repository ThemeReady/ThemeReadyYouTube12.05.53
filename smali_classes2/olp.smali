.class public final Lolp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lhkn;
.implements Lkmc;
.implements Lkop;


# instance fields
.field public final a:Lknd;

.field public volatile b:Z

.field public final c:Lois;

.field public final d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

.field public final e:Lkod;

.field public f:Landroid/net/Uri;

.field public g:Lkly;

.field public h:Lkoi;

.field public final i:Lkol;

.field public j:Lkoq;

.field public k:Lhme;

.field public l:J

.field public final m:I

.field public n:Lolu;

.field public o:Lodv;

.field public p:Lkqo;

.field private q:Lkno;

.field private r:I

.field private s:Z

.field private t:Lohx;

.field private u:Lois;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Lkod;Landroid/widget/TextView;Lodv;JIZILojg;Lojv;)V
    .locals 7

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v2, Lknd;

    invoke-direct {v2}, Lknd;-><init>()V

    iput-object v2, p0, Lolp;->a:Lknd;

    .line 125
    new-instance v2, Lkol;

    iget-object v3, p0, Lolp;->a:Lknd;

    invoke-direct {v2, v3}, Lkol;-><init>(Lknd;)V

    iput-object v2, p0, Lolp;->i:Lkol;

    .line 148
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lolp;->l:J

    .line 785
    new-instance v2, Lolt;

    invoke-direct {v2}, Lolt;-><init>()V

    iput-object v2, p0, Lolp;->u:Lois;

    .line 200
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iput-object v2, p0, Lolp;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 201
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkod;

    iput-object v2, p0, Lolp;->e:Lkod;

    .line 202
    iput-object p4, p0, Lolp;->o:Lodv;

    .line 203
    iput-wide p5, p0, Lolp;->l:J

    .line 204
    iput p7, p0, Lolp;->m:I

    .line 205
    iput-boolean p8, p0, Lolp;->s:Z

    .line 1133
    iput-object p0, p1, Lkot;->i:Landroid/view/TextureView$SurfaceTextureListener;

    .line 1134
    const/4 v2, 0x2

    move/from16 v0, p9

    if-ne v0, v2, :cond_0

    .line 2170
    sget-boolean v2, Loit;->a:Z

    if-nez v2, :cond_0

    .line 211
    const/16 p9, 0x0

    .line 213
    :cond_0
    move/from16 v0, p9

    iput v0, p0, Lolp;->r:I

    .line 224
    new-instance v2, Lohx;

    invoke-direct {v2}, Lohx;-><init>()V

    iput-object v2, p0, Lolp;->t:Lohx;

    .line 225
    if-eqz p11, :cond_1

    const/4 v2, 0x1

    move/from16 v0, p9

    if-ne v0, v2, :cond_1

    .line 227
    new-instance v2, Lojh;

    .line 228
    invoke-virtual {p1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lolq;

    invoke-direct {v4, p0}, Lolq;-><init>(Lolp;)V

    iget-object v5, p0, Lolp;->t:Lohx;

    move-object/from16 v0, p11

    invoke-direct {v2, v3, v0, v4, v5}, Lojh;-><init>(Landroid/content/Context;Lojv;Lojk;Lohv;)V

    iput-object v2, p0, Lolp;->c:Lois;

    .line 255
    :goto_0
    iget-object v2, p0, Lolp;->c:Lois;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lois;->a(Landroid/widget/TextView;)V

    .line 256
    iget-object v2, p0, Lolp;->c:Lois;

    invoke-interface {v2}, Lois;->e()Lkoy;

    move-result-object v2

    .line 3165
    iput-object v2, p1, Lkot;->j:Lkoy;

    .line 3166
    iget-object v2, p0, Lolp;->c:Lois;

    invoke-interface {v2}, Lois;->f()Lkoz;

    move-result-object v2

    .line 4169
    iput-object v2, p1, Lkot;->k:Lkoz;

    .line 4170
    iget-object v2, p0, Lolp;->i:Lkol;

    .line 5173
    iget-object v2, v2, Lkol;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 5174
    return-void

    .line 237
    :cond_1
    if-eqz p11, :cond_2

    const/4 v2, 0x2

    move/from16 v0, p9

    if-ne v0, v2, :cond_2

    .line 240
    new-instance v2, Loit;

    .line 241
    invoke-virtual {p1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lolr;

    invoke-direct {v5, p0}, Lolr;-><init>(Lolp;)V

    move-object/from16 v0, p11

    invoke-direct {v2, v3, v0, v4, v5}, Loit;-><init>(Landroid/content/Context;Lojv;Lojg;Lojk;)V

    iput-object v2, p0, Lolp;->c:Lois;

    goto :goto_0

    .line 252
    :cond_2
    iget-object v2, p0, Lolp;->u:Lois;

    iput-object v2, p0, Lolp;->c:Lois;

    goto :goto_0
.end method

.method private final e()V
    .locals 4

    .prologue
    .line 734
    :try_start_0
    iget-object v0, p0, Lolp;->k:Lhme;

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lolp;->k:Lhme;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lolp;->g:Lkly;

    .line 1556
    iget v3, v3, Lkly;->l:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 735
    invoke-virtual {v0, v1, v2}, Lhme;->a(ILjava/lang/Object;)V

    .line 738
    :cond_0
    iget-object v0, p0, Lolp;->q:Lkno;

    if-eqz v0, :cond_1

    .line 739
    iget-object v0, p0, Lolp;->q:Lkno;

    const/4 v1, 0x1

    iget-object v2, p0, Lolp;->g:Lkly;

    .line 2556
    iget v2, v2, Lkly;->l:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 739
    invoke-virtual {v0, v1, v2}, Lkno;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Lhkj; {:try_start_0 .. :try_end_0} :catch_0

    .line 745
    :cond_1
    :goto_0
    return-void

    .line 742
    :catch_0
    move-exception v0

    .line 743
    const-string v1, "Couldn\'t set track volume"

    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final f()V
    .locals 8

    .prologue
    .line 748
    iget-object v0, p0, Lolp;->q:Lkno;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lolp;->h:Lkoi;

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Lolp;->h:Lkoi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkoi;->b(Z)V

    .line 750
    iget-object v0, p0, Lolp;->h:Lkoi;

    iget-object v1, p0, Lolp;->q:Lkno;

    const/16 v2, 0x3e9

    iget-object v3, p0, Lolp;->g:Lkly;

    .line 1537
    iget-wide v4, v3, Lkly;->j:J

    iget-object v3, p0, Lolp;->g:Lkly;

    .line 2410
    iget-wide v6, v3, Lkly;->g:J

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 750
    invoke-virtual {v0, v1, v2, v3}, Lkoi;->a(Lhkl;ILjava/lang/Object;)V

    .line 752
    iget-object v0, p0, Lolp;->h:Lkoi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkoi;->b(Z)V

    .line 754
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 775
    iget-object v0, p0, Lolp;->h:Lkoi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lolp;->j:Lkoq;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 777
    iget-object v0, p0, Lolp;->c:Lois;

    invoke-interface {v0}, Lois;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Lolp;->c:Lois;

    invoke-interface {v0}, Lois;->g()Lkox;

    move-result-object v0

    .line 779
    if-eqz v0, :cond_0

    .line 780
    iget-object v1, p0, Lolp;->e:Lkod;

    invoke-virtual {v1, v0}, Lkod;->a(Lkox;)V

    .line 783
    :cond_0
    return-void

    .line 775
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 532
    return-void
.end method

.method final a(Landroid/graphics/SurfaceTexture;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 757
    iget-object v0, p0, Lolp;->h:Lkoi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lolp;->j:Lkoq;

    if-nez v0, :cond_1

    .line 772
    :cond_0
    :goto_0
    return-void

    .line 762
    :cond_1
    const/4 v0, 0x0

    .line 763
    if-eqz p1, :cond_2

    .line 764
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 767
    :cond_2
    if-eqz p2, :cond_3

    .line 768
    iget-object v1, p0, Lolp;->h:Lkoi;

    iget-object v2, p0, Lolp;->j:Lkoq;

    invoke-virtual {v1, v2, v3, v0}, Lkoi;->b(Lhkl;ILjava/lang/Object;)V

    goto :goto_0

    .line 770
    :cond_3
    iget-object v1, p0, Lolp;->h:Lkoi;

    iget-object v2, p0, Lolp;->j:Lkoq;

    invoke-virtual {v1, v2, v3, v0}, Lkoi;->a(Lhkl;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lhkj;)V
    .locals 2

    .prologue
    .line 536
    iget-object v0, p0, Lolp;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 1185
    iget-object v0, v0, Lkot;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1186
    iget-object v0, p0, Lolp;->e:Lkod;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lkod;->setVisibility(I)V

    .line 538
    iget-object v0, p0, Lolp;->n:Lolu;

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lolp;->n:Lolu;

    invoke-interface {v0, p1}, Lolu;->a(Lhkj;)V

    .line 541
    :cond_0
    return-void
.end method

.method public final a(Lkly;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 547
    return-void
.end method

.method public final a(Lkly;Lkmb;)V
    .locals 1

    .prologue
    .line 551
    invoke-virtual {p2}, Lkmb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 563
    :goto_0
    :pswitch_0
    return-void

    .line 553
    :pswitch_1
    invoke-direct {p0}, Lolp;->e()V

    goto :goto_0

    .line 557
    :pswitch_2
    invoke-direct {p0}, Lolp;->f()V

    goto :goto_0

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(ZI)V
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Lolp;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    new-instance v1, Lols;

    invoke-direct {v1, p0, p2}, Lols;-><init>(Lolp;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->post(Ljava/lang/Runnable;)Z

    .line 525
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 526
    :goto_0
    iget-object v1, p0, Lolp;->t:Lohx;

    invoke-virtual {v1, v0}, Lohx;->a(Z)V

    .line 527
    return-void

    .line 525
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 573
    invoke-virtual {p0}, Lolp;->d()V

    .line 574
    return-void
.end method

.method public final b(Lkly;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 567
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 453
    iget v0, p0, Lolp;->r:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/high16 v11, 0x140000

    const/high16 v10, 0x10000

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 579
    iget-object v0, p0, Lolp;->f:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lolp;->h:Lkoi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lolp;->i:Lkol;

    .line 581
    invoke-virtual {v0}, Lkol;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lolp;->b:Z

    if-eqz v0, :cond_1

    .line 730
    :cond_0
    :goto_0
    return-void

    .line 588
    :cond_1
    iput-boolean v6, p0, Lolp;->b:Z

    .line 593
    iget-object v0, p0, Lolp;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 594
    iget-boolean v0, p0, Lolp;->s:Z

    if-eqz v0, :cond_6

    .line 595
    const-string v0, "VideoMPEG"

    invoke-static {v8, v0}, Lhxn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 596
    new-instance v2, Lhvm;

    invoke-direct {v2, v8, v0}, Lhvm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 599
    new-instance v0, Lhqa;

    iget-object v1, p0, Lolp;->f:Landroid/net/Uri;

    new-instance v3, Lhvi;

    invoke-direct {v3, v10}, Lhvi;-><init>(I)V

    const/high16 v4, 0x1000000

    new-array v5, v7, [Lhpx;

    invoke-direct/range {v0 .. v5}, Lhqa;-><init>(Landroid/net/Uri;Lhvf;Lhux;I[Lhpx;)V

    move-object v1, v0

    .line 612
    :goto_1
    new-instance v2, Lkoq;

    iget-object v3, p0, Lolp;->i:Lkol;

    invoke-direct {v2, v3, v8, v1}, Lkoq;-><init>(Lkol;Landroid/content/Context;Lhlx;)V

    iput-object v2, p0, Lolp;->j:Lkoq;

    .line 617
    new-instance v1, Lhku;

    sget-object v2, Lhkz;->a:Lhkz;

    invoke-direct {v1, v0, v2}, Lhku;-><init>(Lhlx;Lhkz;)V

    iput-object v1, p0, Lolp;->k:Lhme;

    .line 620
    new-instance v0, Lkok;

    iget-object v1, p0, Lolp;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iget-object v2, p0, Lolp;->p:Lkqo;

    invoke-direct {v0, v8, v1, v2}, Lkok;-><init>(Landroid/content/Context;Lkot;Lkqo;)V

    .line 623
    const/4 v1, 0x5

    new-array v9, v1, [Lhme;

    .line 624
    iget-object v1, p0, Lolp;->j:Lkoq;

    aput-object v1, v9, v7

    .line 625
    iget-object v1, p0, Lolp;->k:Lhme;

    aput-object v1, v9, v6

    .line 626
    const/4 v1, 0x2

    iget-object v2, p0, Lolp;->e:Lkod;

    .line 1118
    new-instance v3, Lkog;

    .line 2342
    invoke-direct {v3, v2}, Lkog;-><init>(Lkod;)V

    aput-object v3, v9, v1

    .line 627
    const/4 v1, 0x3

    aput-object v0, v9, v1

    .line 628
    new-instance v0, Lhki;

    invoke-direct {v0}, Lhki;-><init>()V

    aput-object v0, v9, v12

    .line 630
    iget-object v0, p0, Lolp;->o:Lodv;

    if-eqz v0, :cond_3

    .line 631
    const/4 v0, 0x0

    .line 633
    iget-boolean v1, p0, Lolp;->s:Z

    if-eqz v1, :cond_7

    .line 634
    const-string v0, "AudioMPEG"

    invoke-static {v8, v0}, Lhxn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 635
    new-instance v2, Lhvm;

    invoke-direct {v2, v8, v0}, Lhvm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 637
    new-instance v0, Lhqa;

    iget-object v1, p0, Lolp;->o:Lodv;

    .line 3067
    iget-object v1, v1, Lodv;->d:Landroid/net/Uri;

    new-instance v3, Lhvi;

    invoke-direct {v3, v10}, Lhvi;-><init>(I)V

    new-array v5, v7, [Lhpx;

    move v4, v11

    invoke-direct/range {v0 .. v5}, Lhqa;-><init>(Landroid/net/Uri;Lhvf;Lhux;I[Lhpx;)V

    .line 686
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 687
    new-instance v1, Lkno;

    invoke-direct {v1, v0}, Lkno;-><init>(Lhlx;)V

    iput-object v1, p0, Lolp;->q:Lkno;

    .line 689
    iget-object v0, p0, Lolp;->q:Lkno;

    aput-object v0, v9, v12

    .line 690
    invoke-direct {p0}, Lolp;->e()V

    .line 691
    invoke-direct {p0}, Lolp;->f()V

    .line 695
    :cond_3
    invoke-static {v6}, Lmqe;->b(Z)V

    .line 696
    iget-object v0, p0, Lolp;->h:Lkoi;

    invoke-virtual {v0, v9}, Lkoi;->a([Lhme;)V

    .line 698
    iget-object v0, p0, Lolp;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 9125
    iget-object v0, v0, Lkot;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 699
    if-eqz v0, :cond_4

    .line 700
    invoke-virtual {p0}, Lolp;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 701
    invoke-direct {p0}, Lolp;->g()V

    .line 707
    :cond_4
    :goto_3
    iget-object v0, p0, Lolp;->g:Lkly;

    if-eqz v0, :cond_0

    .line 708
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_5

    .line 715
    iget-object v0, p0, Lolp;->g:Lkly;

    .line 10297
    iget-object v0, v0, Lkly;->a:Lknr;

    .line 11139
    iget v0, v0, Lknr;->e:I

    .line 716
    invoke-virtual {p0}, Lolp;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 717
    iget-object v1, p0, Lolp;->c:Lois;

    invoke-interface {v1, v0}, Lois;->a(I)V

    .line 12229
    :cond_5
    :goto_4
    iget-object v0, p0, Lolp;->g:Lkly;

    .line 14297
    iget-object v0, v0, Lkly;->a:Lknr;

    .line 15182
    iget-object v0, v0, Lknr;->h:[J

    array-length v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lolp;->g:Lkly;

    .line 16297
    iget-object v1, v1, Lkly;->a:Lknr;

    .line 17175
    iget-wide v2, v1, Lknr;->f:J

    long-to-float v1, v2

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 727
    iget-object v1, p0, Lolp;->c:Lois;

    const v2, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v2

    const/high16 v2, 0x41c00000    # 24.0f

    .line 728
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 727
    invoke-interface {v1, v0}, Lois;->a(F)V

    goto/16 :goto_0

    .line 608
    :cond_6
    new-instance v0, Lhkr;

    iget-object v1, p0, Lolp;->f:Landroid/net/Uri;

    invoke-direct {v0, v8, v1}, Lhkr;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    move-object v1, v0

    .line 609
    goto/16 :goto_1

    .line 644
    :cond_7
    const-string v1, "AudioMPEG"

    invoke-static {v8, v1}, Lhxn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 645
    new-instance v2, Lhvm;

    invoke-direct {v2, v8, v1}, Lhvm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 647
    new-instance v1, Lkmu;

    invoke-direct {v1, v8}, Lkmu;-><init>(Landroid/content/Context;)V

    .line 648
    iget-object v3, p0, Lolp;->o:Lodv;

    .line 4067
    iget-object v3, v3, Lodv;->d:Landroid/net/Uri;

    .line 5064
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v7}, Lkmu;->a(Lknj;Landroid/net/Uri;I)I

    move-result v1

    .line 649
    packed-switch v1, :pswitch_data_0

    .line 679
    iget-object v1, p0, Lolp;->n:Lolu;

    if-eqz v1, :cond_2

    .line 680
    iget-object v1, p0, Lolp;->n:Lolu;

    invoke-interface {v1}, Lolu;->w()V

    goto/16 :goto_2

    .line 651
    :pswitch_0
    new-instance v4, Lhqy;

    invoke-direct {v4}, Lhqy;-><init>()V

    .line 652
    new-instance v0, Lhqa;

    iget-object v1, p0, Lolp;->o:Lodv;

    .line 6067
    iget-object v1, v1, Lodv;->d:Landroid/net/Uri;

    new-instance v3, Lhvi;

    invoke-direct {v3, v10}, Lhvi;-><init>(I)V

    new-array v5, v6, [Lhpx;

    aput-object v4, v5, v7

    move v4, v11

    invoke-direct/range {v0 .. v5}, Lhqa;-><init>(Landroid/net/Uri;Lhvf;Lhux;I[Lhpx;)V

    goto/16 :goto_2

    .line 662
    :pswitch_1
    new-instance v4, Lhrs;

    invoke-direct {v4}, Lhrs;-><init>()V

    .line 663
    new-instance v0, Lhqa;

    iget-object v1, p0, Lolp;->o:Lodv;

    .line 7067
    iget-object v1, v1, Lodv;->d:Landroid/net/Uri;

    new-instance v3, Lhvi;

    invoke-direct {v3, v10}, Lhvi;-><init>(I)V

    new-array v5, v6, [Lhpx;

    aput-object v4, v5, v7

    move v4, v11

    invoke-direct/range {v0 .. v5}, Lhqa;-><init>(Landroid/net/Uri;Lhvf;Lhux;I[Lhpx;)V

    goto/16 :goto_2

    .line 674
    :pswitch_2
    new-instance v0, Lhkr;

    iget-object v1, p0, Lolp;->o:Lodv;

    .line 8067
    iget-object v1, v1, Lodv;->d:Landroid/net/Uri;

    invoke-direct {v0, v8, v1}, Lhkr;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_2

    .line 703
    :cond_8
    invoke-virtual {p0, v0, v7}, Lolp;->a(Landroid/graphics/SurfaceTexture;Z)V

    goto/16 :goto_3

    .line 719
    :cond_9
    iget-object v1, p0, Lolp;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 13242
    rem-int/lit16 v0, v0, 0x168

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v2, v0, 0x168

    .line 13243
    rem-int/lit8 v0, v2, 0x5a

    if-nez v0, :cond_a

    move v0, v6

    :goto_5
    invoke-static {v0}, Lkli;->a(Z)V

    .line 13245
    iget v0, v1, Lkot;->f:I

    if-eq v0, v2, :cond_5

    .line 13246
    iput v2, v1, Lkot;->f:I

    .line 13247
    invoke-virtual {v1}, Lkot;->d()V

    goto/16 :goto_4

    :cond_a
    move v0, v7

    .line 13243
    goto :goto_5

    .line 649
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 471
    invoke-virtual {p0}, Lolp;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    iget-object v0, p0, Lolp;->c:Lois;

    invoke-interface {v0, p1, p2, p3}, Lois;->a(Landroid/graphics/SurfaceTexture;II)V

    .line 473
    iget-object v0, p0, Lolp;->h:Lkoi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lolp;->j:Lkoq;

    if-eqz v0, :cond_0

    .line 474
    invoke-direct {p0}, Lolp;->g()V

    .line 479
    :cond_0
    :goto_0
    return-void

    .line 477
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lolp;->a(Landroid/graphics/SurfaceTexture;Z)V

    goto :goto_0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 493
    invoke-virtual {p0}, Lolp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    :goto_0
    return v1

    .line 496
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lolp;->a(Landroid/graphics/SurfaceTexture;Z)V

    goto :goto_0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 483
    iget v0, p0, Lolp;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 484
    iget-object v0, p0, Lolp;->c:Lois;

    invoke-interface {v0, p2, p3}, Lois;->a(II)V

    .line 489
    :goto_0
    return-void

    .line 487
    :cond_0
    const-string v0, "Main preview surface dimensions have changed but the MFF pipeline was not notified."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 502
    return-void
.end method
