.class public final Looo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:J

.field public final a:Landroid/app/Activity;

.field public final b:Lqqq;

.field public c:Lomo;

.field public d:Lomo;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Looa;

.field public l:Luec;

.field public m:Looy;

.field public final n:Lwaw;

.field public final o:Lwaw;

.field public final p:Lsfo;

.field public final q:Lsfy;

.field public final r:Lnaa;

.field private s:Lnco;

.field private t:Loor;

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:J

.field private y:Z

.field private z:Louk;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Lsgz;Lsjk;Louk;Lnco;Lwaw;Lwaw;Lsfo;Lsfy;Lnaa;Loor;)V
    .locals 2

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Looo;->e:I

    .line 129
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Looo;->A:J

    .line 159
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Looo;->a:Landroid/app/Activity;

    .line 160
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Looo;->s:Lnco;

    .line 161
    iput-object p12, p0, Looo;->t:Loor;

    .line 162
    new-instance v0, Lqqq;

    const-string v1, "iv"

    invoke-direct {v0, p3, p4, v1}, Lqqq;-><init>(Lsgz;Lsjk;Ljava/lang/String;)V

    iput-object v0, p0, Looo;->b:Lqqq;

    .line 164
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Looo;->a(Looy;)V

    .line 166
    if-eqz p2, :cond_0

    .line 167
    const-string v0, "info-card-collection"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lomo;

    iput-object v0, p0, Looo;->c:Lomo;

    .line 168
    const-string v0, "shopping-info-card-collection"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lomo;

    iput-object v0, p0, Looo;->d:Lomo;

    .line 170
    const-string v0, "last-pinged-video-id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Looo;->f:Ljava/lang/String;

    .line 171
    const-string v0, "info-cards-are-shown"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Looo;->u:Z

    .line 172
    const-string v0, "active-card-index"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Looo;->e:I

    .line 175
    :cond_0
    iput-object p7, p0, Looo;->n:Lwaw;

    .line 176
    iput-object p8, p0, Looo;->o:Lwaw;

    .line 177
    iput-object p5, p0, Looo;->z:Louk;

    .line 179
    invoke-static {p9}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfo;

    iput-object v0, p0, Looo;->p:Lsfo;

    .line 180
    invoke-static {p10}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfy;

    iput-object v0, p0, Looo;->q:Lsfy;

    .line 181
    invoke-static {p11}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Looo;->r:Lnaa;

    .line 182
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Lsgz;Lsjk;Louk;Lnco;Lwaw;Lwaw;Lsfo;Lsfy;Lnaa;Loor;B)V
    .locals 0

    .prologue
    .line 197
    invoke-direct/range {p0 .. p12}, Looo;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lsgz;Lsjk;Louk;Lnco;Lwaw;Lwaw;Lsfo;Lsfy;Lnaa;Loor;)V

    .line 210
    return-void
.end method

.method private final a(Lomo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 350
    iget-object v0, p0, Looo;->k:Looa;

    if-nez v0, :cond_1

    .line 351
    const-string v0, "Missing InfoCardOverlayPresenter for InfoCards to work."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    iget-object v0, p0, Looo;->l:Luec;

    if-nez v0, :cond_2

    .line 355
    const-string v0, "Missing ControlsOverlayPresenter for InfoCards to work."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 359
    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Looo;->v:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    :cond_3
    iput-object p2, p0, Looo;->v:Ljava/lang/String;

    .line 365
    iget-object v0, p0, Looo;->k:Looa;

    invoke-virtual {v0}, Looa;->a()V

    .line 367
    iget-object v0, p0, Looo;->b:Lqqq;

    const-string v1, "CPN"

    invoke-virtual {v0, v1, p3}, Lqqq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iput-object p1, p0, Looo;->c:Lomo;

    .line 371
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Looo;->x:J

    .line 372
    iput-boolean v5, p0, Looo;->y:Z

    .line 374
    if-eqz p1, :cond_0

    .line 375
    iget-object v0, p0, Looo;->k:Looa;

    .line 1074
    iput-object p1, v0, Looa;->d:Lomo;

    .line 1075
    iget-object v1, v0, Looa;->a:Lonw;

    iget-object v2, v0, Looa;->c:Loom;

    iget-object v0, v0, Looa;->b:Looo;

    .line 2209
    iput-object v0, v1, Lonw;->h:Looo;

    .line 2210
    iget-object v3, v1, Lonw;->e:Lonv;

    invoke-virtual {p1}, Lomo;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v0}, Lonv;->a(Ljava/util/List;Loom;Looo;)V

    .line 2211
    iget-object v0, v1, Lonw;->g:Lood;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lood;->c(Z)V

    .line 2214
    invoke-virtual {p1}, Lomo;->b()Ljava/lang/CharSequence;

    move-result-object v2

    .line 2215
    if-eqz v2, :cond_4

    .line 2216
    const v0, 0x7f0f0483

    invoke-virtual {v1, v0}, Lonw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2217
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2218
    iget-object v0, v1, Lonw;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3073
    :cond_4
    iget-object v0, p1, Lomo;->a:Lwkp;

    invoke-static {v0}, Looo;->a(Lwkp;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Looo;->b([B)V

    .line 380
    iget-boolean v0, p0, Looo;->u:Z

    if-eqz v0, :cond_6

    .line 381
    iput-boolean v5, p0, Looo;->u:Z

    .line 383
    iget v0, p0, Looo;->e:I

    if-lez v0, :cond_5

    iget v0, p0, Looo;->e:I

    invoke-virtual {p1}, Lomo;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 384
    iput v6, p0, Looo;->e:I

    .line 386
    :cond_5
    iget v0, p0, Looo;->e:I

    invoke-virtual {p0, v0, v5}, Looo;->a(IZ)V

    goto/16 :goto_0

    .line 390
    :cond_6
    iput v6, p0, Looo;->e:I

    goto/16 :goto_0
.end method

.method private static a(Lwkp;)[B
    .locals 1

    .prologue
    .line 813
    iget-object v0, p0, Lwkp;->e:Lwkm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwkp;->e:Lwkm;

    iget-object v0, v0, Lwkm;->b:Lwks;

    if-nez v0, :cond_1

    .line 814
    :cond_0
    const/4 v0, 0x0

    .line 816
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lwkp;->e:Lwkm;

    iget-object v0, v0, Lwkm;->b:Lwks;

    iget-object v0, v0, Lwks;->O:[B

    goto :goto_0
.end method

.method private static a(Lwkx;)[B
    .locals 1

    .prologue
    .line 824
    iget-object v0, p0, Lwkx;->d:Lwkm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwkx;->d:Lwkm;

    iget-object v0, v0, Lwkm;->b:Lwks;

    if-nez v0, :cond_1

    .line 825
    :cond_0
    const/4 v0, 0x0

    .line 827
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lwkx;->d:Lwkm;

    iget-object v0, v0, Lwkm;->b:Lwks;

    iget-object v0, v0, Lwks;->O:[B

    goto :goto_0
.end method

.method private b([B)V
    .locals 2

    .prologue
    .line 846
    if-nez p1, :cond_0

    .line 852
    :goto_0
    return-void

    .line 849
    :cond_0
    iget-object v0, p0, Looo;->z:Louk;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Louk;->b([BLvmu;)V

    goto :goto_0
.end method

.method private static b(Lwkp;)[B
    .locals 1

    .prologue
    .line 834
    iget-object v0, p0, Lwkp;->f:Lwkm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwkp;->f:Lwkm;

    iget-object v0, v0, Lwkm;->b:Lwks;

    if-nez v0, :cond_1

    .line 835
    :cond_0
    const/4 v0, 0x0

    .line 837
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lwkp;->f:Lwkm;

    iget-object v0, v0, Lwkm;->b:Lwks;

    iget-object v0, v0, Lwks;->O:[B

    goto :goto_0
.end method

.method private final f()Z
    .locals 2

    .prologue
    .line 873
    iget-boolean v0, p0, Looo;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Looo;->d:Lomo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Looo;->d:Lomo;

    iget-object v1, p0, Looo;->c:Lomo;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleAdVideoStageEvent(Llkw;)V
    .locals 4
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1045
    iget-object v0, p1, Llkw;->a:Llkv;

    invoke-virtual {v0}, Llkv;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 340
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 2074
    :pswitch_1
    iget-object v0, p1, Llkw;->e:Lowe;

    if-eqz v0, :cond_1

    .line 3074
    iget-object v2, p1, Llkw;->e:Lowe;

    .line 325
    invoke-interface {v2}, Lowe;->aA()Lwkp;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 326
    :goto_1
    iput-object v0, p0, Looo;->d:Lomo;

    .line 4060
    iget-object v0, p1, Llkw;->e:Lowe;

    if-nez v0, :cond_3

    :goto_2
    iput-object v1, p0, Looo;->h:Ljava/lang/String;

    .line 328
    iget-object v0, p0, Looo;->d:Lomo;

    invoke-interface {v2}, Lowe;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Looo;->h:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Looo;->a(Lomo;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_1
    iget-boolean v0, p0, Looo;->i:Z

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {p0}, Looo;->c()V

    goto :goto_0

    .line 326
    :cond_2
    new-instance v0, Lomo;

    invoke-interface {v2}, Lowe;->aA()Lwkp;

    move-result-object v3

    invoke-direct {v0, v3}, Lomo;-><init>(Lwkp;)V

    goto :goto_1

    .line 4060
    :cond_3
    iget-object v0, p1, Llkw;->e:Lowe;

    invoke-interface {v0}, Lowe;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 335
    :pswitch_2
    iget-boolean v0, p0, Looo;->j:Z

    if-nez v0, :cond_4

    .line 336
    invoke-virtual {p0}, Looo;->c()V

    goto :goto_0

    .line 338
    :cond_4
    iget-object v0, p0, Looo;->k:Looa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Looa;->b(Z)V

    goto :goto_0

    .line 1045
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final handlePlayerGeometryEvent(Ltjy;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1057
    iget-object v0, p1, Ltjy;->b:Lucb;

    sget-object v1, Lucb;->c:Lucb;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 504
    :goto_0
    iget-boolean v1, p0, Looo;->i:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Looo;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Looo;->w:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 506
    iget-object v1, p0, Looo;->l:Luec;

    invoke-virtual {v1}, Luec;->a()V

    .line 508
    :cond_0
    iput-boolean v0, p0, Looo;->w:Z

    .line 509
    return-void

    .line 1057
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleSequencerStageEvent(Ltkp;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1034
    iget-object v0, p1, Ltkp;->a:Lucc;

    sget-object v1, Lucc;->a:Lucc;

    if-eq v0, v1, :cond_0

    .line 299
    :goto_0
    return-void

    .line 297
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Looo;->v:Ljava/lang/String;

    .line 298
    iget-object v0, p0, Looo;->k:Looa;

    invoke-virtual {v0}, Looa;->a()V

    goto :goto_0
.end method

.method private final handleVideoControlsVisibilityEvent(Ltkx;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 493
    iget-boolean v0, p1, Ltkx;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Looo;->w:Z

    if-eqz v0, :cond_0

    .line 1584
    invoke-virtual {p0}, Looo;->c()V

    .line 1585
    :cond_0
    invoke-virtual {p0}, Looo;->d()V

    .line 497
    return-void
.end method

.method private final handleVideoStageEvent(Ltky;)V
    .locals 3
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Ltky;->a:Lucd;

    invoke-virtual {v0}, Lucd;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 312
    :goto_0
    return-void

    .line 2095
    :sswitch_0
    iget-object v0, p1, Ltky;->e:Ljava/lang/String;

    iput-object v0, p0, Looo;->g:Ljava/lang/String;

    .line 3076
    iget-object v1, p1, Ltky;->b:Lozv;

    .line 309
    invoke-virtual {v1}, Lozv;->n()Lwkp;

    move-result-object v0

    if-nez v0, :cond_0

    .line 310
    const/4 v0, 0x0

    .line 4189
    :goto_1
    iget-object v1, v1, Lozv;->a:Lxjj;

    invoke-static {v1}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Looo;->g:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Looo;->a(Lomo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 310
    :cond_0
    new-instance v0, Lomo;

    invoke-virtual {v1}, Lozv;->n()Lwkp;

    move-result-object v2

    invoke-direct {v0, v2}, Lomo;-><init>(Lwkp;)V

    goto :goto_1

    .line 1072
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()Lomm;
    .locals 2

    .prologue
    .line 419
    iget v0, p0, Looo;->e:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Looo;->c:Lomo;

    if-eqz v0, :cond_0

    iget v0, p0, Looo;->e:I

    iget-object v1, p0, Looo;->c:Lomo;

    .line 420
    invoke-virtual {v1}, Lomo;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 421
    iget-object v0, p0, Looo;->c:Lomo;

    invoke-virtual {v0}, Lomo;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Looo;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomm;

    .line 423
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 611
    iget-boolean v0, p0, Looo;->w:Z

    if-eqz v0, :cond_1

    .line 614
    iget-object v0, p0, Looo;->m:Looy;

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Looo;->m:Looy;

    invoke-interface {v0, p1}, Looy;->a(I)V

    .line 620
    :cond_0
    :goto_0
    return-void

    .line 618
    :cond_1
    iget-object v0, p0, Looo;->k:Looa;

    invoke-virtual {v0, p1}, Looa;->a(I)V

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 529
    iget-object v0, p0, Looo;->t:Loor;

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Looo;->t:Loor;

    invoke-interface {v0}, Loor;->a()V

    .line 532
    :cond_0
    iget-object v0, p0, Looo;->c:Lomo;

    invoke-virtual {p0, v0}, Looo;->a(Lomo;)V

    .line 533
    invoke-virtual {p0}, Looo;->d()V

    .line 534
    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    move v0, v1

    .line 535
    :goto_0
    iget-object v2, p0, Looo;->k:Looa;

    .line 1152
    iget-object v3, v2, Looa;->d:Lomo;

    if-eqz v3, :cond_1

    iget-object v3, v2, Looa;->d:Lomo;

    invoke-virtual {v3}, Lomo;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_6

    .line 1153
    :cond_1
    const-string v2, "Failed to show info card gallery - missing infoCardCollection"

    invoke-static {v2}, Lned;->d(Ljava/lang/String;)V

    move v2, v1

    .line 537
    :goto_1
    if-eqz v2, :cond_2

    .line 538
    iget-object v3, p0, Looo;->l:Luec;

    invoke-virtual {v3}, Luec;->a()V

    .line 540
    :cond_2
    iget-object v3, p0, Looo;->m:Looy;

    if-eqz v3, :cond_3

    .line 541
    if-eqz v2, :cond_9

    .line 542
    iget-object v2, p0, Looo;->m:Looy;

    invoke-interface {v2, v1}, Looy;->a(Z)V

    .line 543
    iget-object v2, p0, Looo;->m:Looy;

    iget-object v3, p0, Looo;->c:Lomo;

    invoke-interface {v2, v3, v0, v1}, Looy;->a(Lomo;IZ)V

    .line 552
    :cond_3
    :goto_2
    iput p1, p0, Looo;->e:I

    .line 553
    iput-boolean v4, p0, Looo;->i:Z

    .line 554
    invoke-direct {p0}, Looo;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 555
    iput-boolean v1, p0, Looo;->j:Z

    .line 557
    :cond_4
    return-void

    :cond_5
    move v0, p1

    .line 534
    goto :goto_0

    .line 1156
    :cond_6
    if-ltz v0, :cond_7

    iget-object v3, v2, Looa;->d:Lomo;

    invoke-virtual {v3}, Lomo;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_8

    .line 1157
    :cond_7
    const-string v2, "Info card index outside of infoCardCollection"

    invoke-static {v2}, Lned;->d(Ljava/lang/String;)V

    move v2, v1

    .line 1158
    goto :goto_1

    .line 1162
    :cond_8
    iget-object v3, v2, Looa;->a:Lonw;

    invoke-virtual {v3, v0}, Lonw;->a(I)V

    .line 1163
    iput-boolean v4, v2, Looa;->g:Z

    .line 1164
    invoke-virtual {v2, v4}, Looa;->c(Z)Z

    move-result v2

    goto :goto_1

    .line 545
    :cond_9
    invoke-direct {p0}, Looo;->f()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 546
    iget-object v2, p0, Looo;->m:Looy;

    iget-object v3, p0, Looo;->c:Lomo;

    invoke-interface {v2, v3, v0}, Looy;->a(Lomo;I)V

    goto :goto_2

    .line 548
    :cond_a
    iget-object v2, p0, Looo;->m:Looy;

    iget-object v3, p0, Looo;->c:Lomo;

    invoke-interface {v2, v3, v0, p2}, Looy;->a(Lomo;IZ)V

    goto :goto_2
.end method

.method public final a(Lomo;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1650
    invoke-virtual {p1}, Lomo;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomm;

    .line 1651
    iget-object v4, p0, Looo;->b:Lqqq;

    .line 2133
    iget-object v1, v0, Lomm;->b:Lomn;

    invoke-virtual {v1}, Lomn;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    move-object v1, v2

    .line 2151
    :goto_1
    invoke-virtual {v4, v1}, Lqqq;->a([Lwrg;)V

    .line 11090
    iget-object v1, v0, Lomm;->b:Lomn;

    if-eqz v1, :cond_0

    .line 12090
    iget-object v1, v0, Lomm;->b:Lomn;

    invoke-virtual {v1}, Lomn;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 13101
    :pswitch_0
    iget-object v0, v0, Lomm;->c:Lvof;

    iput-object v2, v0, Lvof;->f:[Lwrg;

    goto :goto_0

    .line 3101
    :pswitch_1
    iget-object v1, v0, Lomm;->c:Lvof;

    iget-object v1, v1, Lvof;->f:[Lwrg;

    goto :goto_1

    .line 4105
    :pswitch_2
    iget-object v1, v0, Lomm;->d:Lxkn;

    iget-object v1, v1, Lxkn;->f:[Lwrg;

    goto :goto_1

    .line 5109
    :pswitch_3
    iget-object v1, v0, Lomm;->e:Lxwl;

    iget-object v1, v1, Lxwl;->f:[Lwrg;

    goto :goto_1

    .line 6113
    :pswitch_4
    iget-object v1, v0, Lomm;->f:Lyhw;

    iget-object v1, v1, Lyhw;->g:[Lwrg;

    goto :goto_1

    .line 7117
    :pswitch_5
    iget-object v1, v0, Lomm;->g:Lwyc;

    iget-object v1, v1, Lwyc;->f:[Lwrg;

    goto :goto_1

    .line 8121
    :pswitch_6
    iget-object v1, v0, Lomm;->h:Lwbk;

    iget-object v1, v1, Lwbk;->f:[Lwrg;

    goto :goto_1

    .line 9125
    :pswitch_7
    iget-object v1, v0, Lomm;->i:Lxlp;

    iget-object v1, v1, Lxlp;->c:[Lwrg;

    goto :goto_1

    .line 2149
    :pswitch_8
    invoke-virtual {v0}, Lomm;->b()Lxve;

    move-result-object v1

    iget-object v1, v1, Lxve;->g:[Lwrg;

    goto :goto_1

    .line 14105
    :pswitch_9
    iget-object v0, v0, Lomm;->d:Lxkn;

    iput-object v2, v0, Lxkn;->f:[Lwrg;

    goto :goto_0

    .line 15109
    :pswitch_a
    iget-object v0, v0, Lomm;->e:Lxwl;

    iput-object v2, v0, Lxwl;->f:[Lwrg;

    goto :goto_0

    .line 16113
    :pswitch_b
    iget-object v0, v0, Lomm;->f:Lyhw;

    iput-object v2, v0, Lyhw;->g:[Lwrg;

    goto :goto_0

    .line 17117
    :pswitch_c
    iget-object v0, v0, Lomm;->g:Lwyc;

    iput-object v2, v0, Lwyc;->f:[Lwrg;

    goto :goto_0

    .line 18121
    :pswitch_d
    iget-object v0, v0, Lomm;->h:Lwbk;

    iput-object v2, v0, Lwbk;->f:[Lwrg;

    goto :goto_0

    .line 19125
    :pswitch_e
    iget-object v0, v0, Lomm;->i:Lxlp;

    iput-object v2, v0, Lxlp;->c:[Lwrg;

    goto :goto_0

    .line 10212
    :pswitch_f
    invoke-virtual {v0}, Lomm;->b()Lxve;

    move-result-object v0

    iput-object v2, v0, Lxve;->g:[Lwrg;

    goto :goto_0

    .line 20073
    :cond_1
    iget-object v0, p1, Lomo;->a:Lwkp;

    invoke-static {v0}, Looo;->b(Lwkp;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Looo;->b([B)V

    .line 802
    invoke-virtual {p1}, Lomo;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomm;

    .line 21156
    iget-object v3, v0, Lomm;->b:Lomn;

    invoke-virtual {v3}, Lomn;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_2

    move-object v0, v2

    .line 21174
    :goto_3
    invoke-direct {p0, v0}, Looo;->b([B)V

    goto :goto_2

    .line 22101
    :pswitch_10
    iget-object v0, v0, Lomm;->c:Lvof;

    iget-object v0, v0, Lvof;->O:[B

    goto :goto_3

    .line 23105
    :pswitch_11
    iget-object v0, v0, Lomm;->d:Lxkn;

    iget-object v0, v0, Lxkn;->O:[B

    goto :goto_3

    .line 24109
    :pswitch_12
    iget-object v0, v0, Lomm;->e:Lxwl;

    iget-object v0, v0, Lxwl;->O:[B

    goto :goto_3

    .line 25113
    :pswitch_13
    iget-object v0, v0, Lomm;->f:Lyhw;

    iget-object v0, v0, Lyhw;->O:[B

    goto :goto_3

    .line 26117
    :pswitch_14
    iget-object v0, v0, Lomm;->g:Lwyc;

    iget-object v0, v0, Lwyc;->O:[B

    goto :goto_3

    .line 27121
    :pswitch_15
    iget-object v0, v0, Lomm;->h:Lwbk;

    iget-object v0, v0, Lwbk;->O:[B

    goto :goto_3

    .line 28125
    :pswitch_16
    iget-object v0, v0, Lomm;->i:Lxlp;

    iget-object v0, v0, Lxlp;->O:[B

    goto :goto_3

    .line 21172
    :pswitch_17
    invoke-virtual {v0}, Lomm;->b()Lxve;

    move-result-object v0

    iget-object v0, v0, Lxve;->O:[B

    goto :goto_3

    .line 805
    :cond_2
    return-void

    .line 2133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 12090
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 21156
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method public final a(Looy;)V
    .locals 2

    .prologue
    .line 221
    invoke-virtual {p0}, Looo;->c()V

    .line 222
    iget-object v0, p0, Looo;->m:Looy;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Looo;->m:Looy;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Looy;->a(Looo;)V

    .line 226
    :cond_0
    iput-object p1, p0, Looo;->m:Looy;

    .line 227
    iget-object v0, p0, Looo;->m:Looy;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Looo;->m:Looy;

    invoke-interface {v0, p0}, Looy;->a(Looo;)V

    .line 230
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 694
    iget-boolean v0, p0, Looo;->i:Z

    if-eqz v0, :cond_1

    .line 695
    invoke-virtual {p0}, Looo;->c()V

    .line 700
    :cond_0
    :goto_0
    return-void

    .line 696
    :cond_1
    iget-object v0, p0, Looo;->c:Lomo;

    if-eqz v0, :cond_0

    .line 697
    iget v0, p0, Looo;->e:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Looo;->a(IZ)V

    .line 698
    iput-boolean p1, p0, Looo;->j:Z

    goto :goto_0
.end method

.method final a([B)V
    .locals 2

    .prologue
    .line 860
    if-nez p1, :cond_0

    .line 866
    :goto_0
    return-void

    .line 863
    :cond_0
    iget-object v0, p0, Looo;->z:Louk;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Louk;->c([BLvmu;)V

    goto :goto_0
.end method

.method final a(Lomm;)Z
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Looo;->c:Lomo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Looo;->c:Lomo;

    invoke-virtual {v0}, Lomo;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 430
    iget-object v0, p0, Looo;->c:Lomo;

    if-nez v0, :cond_0

    .line 431
    const-string v0, "Failed to show info card drawer - missing infoCardCollection"

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 2073
    :goto_0
    return-void

    .line 435
    :cond_0
    iget-boolean v0, p0, Looo;->i:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Looo;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 436
    invoke-virtual {p0}, Looo;->c()V

    goto :goto_0

    .line 439
    :cond_1
    iget v0, p0, Looo;->e:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Looo;->a(IZ)V

    .line 441
    invoke-virtual {p0}, Looo;->a()Lomm;

    move-result-object v0

    .line 442
    if-nez v0, :cond_2

    .line 444
    iget-object v0, p0, Looo;->b:Lqqq;

    iget-object v1, p0, Looo;->c:Lomo;

    .line 1057
    iget-object v1, v1, Lomo;->a:Lwkp;

    iget-object v1, v1, Lwkp;->b:[Lwrg;

    invoke-virtual {v0, v1}, Lqqq;->a([Lwrg;)V

    .line 445
    iget-object v0, p0, Looo;->c:Lomo;

    .line 2073
    iget-object v0, v0, Lomo;->a:Lwkp;

    invoke-static {v0}, Looo;->a(Lwkp;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Looo;->a([B)V

    goto :goto_0

    .line 448
    :cond_2
    invoke-virtual {v0}, Lomm;->a()Lxwm;

    move-result-object v1

    .line 449
    iget-object v2, p0, Looo;->b:Lqqq;

    iget-object v1, v1, Lxwm;->d:[Lwrg;

    invoke-virtual {v2, v1}, Lqqq;->a([Lwrg;)V

    .line 3086
    iget-object v0, v0, Lomm;->a:Lwkx;

    invoke-static {v0}, Looo;->a(Lwkx;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Looo;->a([B)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 593
    iget-object v0, p0, Looo;->k:Looa;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Looo;->k:Looa;

    invoke-virtual {v0, v2}, Looa;->b(Z)V

    .line 596
    :cond_0
    iget-object v0, p0, Looo;->m:Looy;

    if-eqz v0, :cond_1

    .line 597
    iget-object v0, p0, Looo;->m:Looy;

    invoke-interface {v0, v2}, Looy;->a(Z)V

    .line 600
    :cond_1
    iput-boolean v1, p0, Looo;->i:Z

    .line 601
    iput-boolean v1, p0, Looo;->j:Z

    .line 602
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 639
    iget-object v0, p0, Looo;->s:Lnco;

    invoke-interface {v0}, Lnco;->b()J

    move-result-wide v0

    iput-wide v0, p0, Looo;->A:J

    .line 640
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 787
    iget-object v0, p0, Looo;->c:Lomo;

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Looo;->c:Lomo;

    .line 1073
    iget-object v0, v0, Lomo;->a:Lwkp;

    invoke-static {v0}, Looo;->b(Lwkp;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Looo;->a([B)V

    .line 789
    iget-object v0, p0, Looo;->b:Lqqq;

    iget-object v1, p0, Looo;->c:Lomo;

    .line 2073
    iget-object v1, v1, Lomo;->a:Lwkp;

    iget-object v1, v1, Lwkp;->c:[Lwrg;

    invoke-virtual {v0, v1}, Lqqq;->a([Lwrg;)V

    .line 791
    :cond_0
    return-void
.end method

.method public final handleVideoTimeEvent(Ltkz;)V
    .locals 12
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 671
    iget-object v0, p0, Looo;->c:Lomo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Looo;->c:Lomo;

    invoke-virtual {v0}, Lomo;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 685
    :cond_0
    :goto_0
    return-void

    .line 1104
    :cond_1
    iget-boolean v0, p1, Ltkz;->g:Z

    .line 676
    iget-boolean v1, p0, Looo;->y:Z

    if-eq v0, v1, :cond_2

    .line 677
    invoke-virtual {p0}, Looo;->d()V

    .line 678
    iput-boolean v0, p0, Looo;->y:Z

    .line 681
    :cond_2
    if-eqz v0, :cond_6

    .line 682
    iget-wide v6, p0, Looo;->x:J

    .line 2073
    iget-wide v8, p1, Ltkz;->a:J

    .line 3747
    sub-long v0, v8, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gtz v0, :cond_6

    .line 3750
    iget-object v0, p0, Looo;->c:Lomo;

    .line 4073
    iget-object v0, v0, Lomo;->a:Lwkp;

    iget-wide v0, v0, Lwkp;->h:J

    .line 3751
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    cmp-long v2, v0, v6

    if-ltz v2, :cond_3

    cmp-long v0, v0, v8

    if-gez v0, :cond_3

    .line 3752
    iget-boolean v0, p0, Looo;->w:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Looo;->i:Z

    if-nez v0, :cond_3

    .line 3753
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Looo;->a(Z)V

    .line 3757
    :cond_3
    const/4 v4, -0x1

    .line 3758
    const/4 v3, 0x0

    .line 3759
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Looo;->c:Lomo;

    invoke-virtual {v0}, Lomo;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_11

    .line 3760
    iget-object v0, p0, Looo;->c:Lomo;

    invoke-virtual {v0}, Lomo;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomm;

    .line 3761
    invoke-virtual {v0}, Lomm;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 3762
    invoke-virtual {v0}, Lomm;->c()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwkr;

    .line 3763
    iget-wide v10, v1, Lwkr;->a:J

    cmp-long v5, v6, v10

    if-gtz v5, :cond_7

    iget-wide v10, v1, Lwkr;->a:J

    cmp-long v1, v10, v8

    if-gez v1, :cond_7

    move v3, v2

    move-object v2, v0

    .line 3771
    :goto_2
    if-ltz v3, :cond_6

    .line 3772
    iput v3, p0, Looo;->e:I

    .line 3773
    iget-boolean v0, p0, Looo;->i:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Looo;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3774
    :cond_4
    invoke-virtual {v2}, Lomm;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwkr;

    .line 5086
    iget-object v1, v2, Lomm;->a:Lwkx;

    iget-boolean v1, v1, Lwkx;->e:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Looo;->w:Z

    if-eqz v1, :cond_8

    .line 3776
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Looo;->a(Z)V

    .line 13627
    :cond_5
    :goto_3
    iget-object v0, p0, Looo;->s:Lnco;

    invoke-interface {v0}, Lnco;->b()J

    move-result-wide v0

    iget-wide v4, p0, Looo;->A:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x157c

    cmp-long v0, v0, v4

    if-lez v0, :cond_6

    .line 13628
    iget-object v0, p0, Looo;->k:Looa;

    invoke-virtual {v0, v3}, Looa;->a(I)V

    .line 13629
    iget-object v0, p0, Looo;->m:Looy;

    if-eqz v0, :cond_6

    .line 13630
    iget-object v0, p0, Looo;->m:Looy;

    invoke-interface {v0, v3}, Looy;->b(I)V

    .line 14073
    :cond_6
    iget-wide v0, p1, Ltkz;->a:J

    iput-wide v0, p0, Looo;->x:J

    goto/16 :goto_0

    .line 3759
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 3777
    :cond_8
    iget-wide v4, v0, Lwkr;->b:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    .line 3778
    iget-object v4, p0, Looo;->k:Looa;

    iget-wide v6, v0, Lwkr;->b:J

    iget-wide v8, v0, Lwkr;->c:J

    .line 6113
    iget-boolean v0, v4, Looa;->f:Z

    if-nez v0, :cond_5

    iget-boolean v0, v4, Looa;->e:Z

    if-nez v0, :cond_5

    .line 6117
    const/4 v0, 0x1

    iput-boolean v0, v4, Looa;->f:Z

    .line 6118
    invoke-virtual {v4}, Looa;->b()V

    .line 6120
    invoke-virtual {v2}, Lomm;->a()Lxwm;

    move-result-object v5

    .line 6121
    iget-object v0, v4, Looa;->a:Lonw;

    .line 7291
    iget-object v1, v0, Lonw;->g:Lood;

    if-eqz v1, :cond_d

    .line 7292
    iget-object v10, v0, Lonw;->g:Lood;

    .line 8194
    iget-boolean v0, v10, Lood;->f:Z

    if-nez v0, :cond_d

    .line 8197
    iget-object v0, v10, Lood;->b:Landroid/view/View;

    invoke-static {v0}, Lty;->f(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v10, Lood;->n:Z

    .line 8198
    iget-object v0, v10, Lood;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 8199
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 8205
    iget-boolean v1, v10, Lood;->n:Z

    if-eqz v1, :cond_f

    .line 8206
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 8211
    :goto_5
    iget-object v11, v10, Lood;->o:Landroid/graphics/PointF;

    .line 8213
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v0, v0

    .line 8211
    invoke-virtual {v11, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 8215
    iget-object v0, v10, Lood;->c:Landroid/widget/TextView;

    .line 9048
    iget-object v1, v5, Lxwm;->f:Landroid/text/Spanned;

    if-nez v1, :cond_9

    .line 9049
    iget-object v1, v5, Lxwm;->a:Lwdt;

    .line 9050
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v5, Lxwm;->f:Landroid/text/Spanned;

    .line 9052
    :cond_9
    iget-object v1, v5, Lxwm;->f:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8216
    iget-object v0, v10, Lood;->h:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v5, 0x0

    iget v11, v10, Lood;->l:F

    aput v11, v1, v5

    const/4 v5, 0x1

    const/high16 v11, 0x44110000    # 580.0f

    aput v11, v1, v5

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 8217
    iget-object v0, v10, Lood;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 8219
    iget-object v0, v10, Lood;->i:Landroid/os/Handler;

    iget-object v1, v10, Lood;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8220
    iget-object v0, v10, Lood;->i:Landroid/os/Handler;

    iget-object v1, v10, Lood;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8222
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-lez v0, :cond_a

    .line 8223
    iget-object v0, v10, Lood;->e:Looi;

    add-long/2addr v6, v8

    .line 10526
    iget-boolean v1, v0, Looi;->c:Z

    if-eqz v1, :cond_a

    .line 10530
    const/4 v1, 0x1

    iput-boolean v1, v0, Looi;->e:Z

    .line 10531
    invoke-virtual {v0}, Looi;->a()V

    .line 10532
    iget-object v1, v0, Looi;->b:Landroid/os/Handler;

    iget-object v5, v0, Looi;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10533
    iget-object v1, v0, Looi;->b:Landroid/os/Handler;

    iget-object v0, v0, Looi;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10534
    :cond_a
    invoke-virtual {v10}, Lood;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnce;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 8227
    iget-object v0, v10, Lood;->q:Landroid/os/Vibrator;

    if-nez v0, :cond_b

    .line 8228
    invoke-virtual {v10}, Lood;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, v10, Lood;->q:Landroid/os/Vibrator;

    .line 8230
    :cond_b
    iget-object v0, v10, Lood;->q:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 8231
    iget-object v0, v10, Lood;->q:Landroid/os/Vibrator;

    iget-object v1, v10, Lood;->a:Landroid/content/res/Resources;

    const v5, 0x7f100019

    .line 8232
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v6, v1

    .line 8231
    invoke-virtual {v0, v6, v7}, Landroid/os/Vibrator;->vibrate(J)V

    .line 8236
    :cond_c
    invoke-virtual {v10}, Lood;->f()V

    .line 6122
    :cond_d
    iget-object v0, v4, Looa;->b:Looo;

    .line 11401
    invoke-virtual {v0, v2}, Looo;->a(Lomm;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 11404
    const-string v0, "Teaser expanded for a card that is not in the current InfoCardCollection."

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 8197
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 8208
    :cond_f
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 8209
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v11

    sub-int/2addr v1, v11

    int-to-float v1, v1

    goto/16 :goto_5

    .line 11408
    :cond_10
    invoke-virtual {v2}, Lomm;->a()Lxwm;

    move-result-object v1

    .line 11410
    iget-object v4, v0, Looo;->c:Lomo;

    invoke-virtual {v4}, Lomo;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    iput v4, v0, Looo;->e:I

    .line 11413
    iget-object v4, v0, Looo;->b:Lqqq;

    iget-object v5, v1, Lxwm;->b:[Lwrg;

    invoke-virtual {v4, v5}, Lqqq;->a([Lwrg;)V

    .line 11414
    iget-object v1, v1, Lxwm;->O:[B

    invoke-direct {v0, v1}, Looo;->b([B)V

    .line 12086
    iget-object v1, v2, Lomm;->a:Lwkx;

    invoke-static {v1}, Looo;->a(Lwkx;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Looo;->b([B)V

    goto/16 :goto_3

    :cond_11
    move-object v2, v3

    move v3, v4

    goto/16 :goto_2
.end method
