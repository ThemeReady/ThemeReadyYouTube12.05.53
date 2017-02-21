.class public Ldhp;
.super Lcvk;
.source "SourceFile"

# interfaces
.implements Lgvq;
.implements Lgvr;
.implements Lgvs;
.implements Lmex;
.implements Lytu;


# instance fields
.field public aA:Lyqu;

.field public aB:Z

.field public aC:Landroid/os/Bundle;

.field public aD:Lpdr;

.field public aE:Ldpq;

.field public aF:Lsgf;

.field public aG:Lyoc;

.field public aH:Lnaa;

.field public aI:Lnco;

.field public aJ:Lfdc;

.field public aK:Lmpd;

.field public aL:Lgeo;

.field public aM:Lslc;

.field public aN:Landroid/os/Handler;

.field public aO:Lpas;

.field public aP:Lfsf;

.field public aQ:Laalv;

.field public aR:Lsgz;

.field public aS:Lfhk;

.field public aT:Lskx;

.field public aU:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

.field public aV:Lfqp;

.field public aW:Lgkv;

.field public aX:Lfoh;

.field public aY:Lfnm;

.field public aZ:Lcsx;

.field public ac:Lchy;

.field public ad:Lcig;

.field public ae:Ldpn;

.field public af:Landroid/content/res/Resources;

.field public ag:Ldhz;

.field public ah:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public ai:Lcre;

.field public aj:Lgwl;

.field public ak:Lctv;

.field public al:Lysp;

.field public am:Lgvp;

.field public an:Ljava/lang/CharSequence;

.field public ao:Lvok;

.field public ap:Lybb;

.field public aq:Ljava/lang/String;

.field public ar:I

.field public final as:Ljava/util/List;

.field public at:Z

.field public au:J

.field public av:Lfmk;

.field public aw:Lfmp;

.field public ax:Ldid;

.field public ay:Z

.field public az:Z

.field public bA:Ldio;

.field public bB:Ldih;

.field public bC:Loso;

.field private bD:Ldif;

.field private bE:Ldhy;

.field private bF:I

.field private bG:I

.field private bH:I

.field private bI:I

.field private bJ:Lcki;

.field public ba:Lcsj;

.field public bb:Lgdy;

.field public bc:Lgvu;

.field public bd:Lgwi;

.field public be:Lgwf;

.field public bf:Lgwb;

.field public bg:Lgvx;

.field public bh:Lgrd;

.field public bi:Lcxq;

.field public bj:Lcwo;

.field public bk:Lfam;

.field public bl:Lfal;

.field public bm:Lfkc;

.field public bn:Losb;

.field public bo:Lwaw;

.field public bp:Lfob;

.field public bq:Lfmr;

.field public br:Lcqw;

.field public bs:Lfaj;

.field public bt:Lzay;

.field public bu:Lcnu;

.field public bv:Lexq;

.field public bw:Lgwm;

.field public bx:Lnao;

.field public by:Lddu;

.field public bz:Lmew;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Lcvk;-><init>()V

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldhp;->as:Ljava/util/List;

    .line 242
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldhp;->aB:Z

    return-void
.end method

.method public static a(Lvok;)Lcvg;
    .locals 1

    .prologue
    .line 331
    invoke-static {p0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    iget-object v0, p0, Lvok;->c:Lvii;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    invoke-static {p0}, Lcvj;->a(Lvok;)Z

    move-result v0

    .line 335
    invoke-static {p0, v0}, Ldhp;->a(Lvok;Z)Lcvg;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lvok;Z)Lcvg;
    .locals 3

    .prologue
    .line 340
    invoke-static {p0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    invoke-static {}, Lcvg;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 342
    const-string v1, "home_pane"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 343
    const-string v1, "network_connectivity_requirement"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 344
    if-eqz p1, :cond_0

    .line 345
    const-class v1, Ldju;

    invoke-static {v1, p0, v0}, Lcvg;->a(Ljava/lang/Class;Lvok;Landroid/os/Bundle;)Lcvg;

    move-result-object v0

    :goto_0
    return-object v0

    .line 346
    :cond_0
    const-class v1, Ldhp;

    invoke-static {v1, p0, v0}, Lcvg;->a(Ljava/lang/Class;Lvok;Landroid/os/Bundle;)Lcvg;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Lvio;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1306
    if-eqz p0, :cond_4

    .line 1307
    iget-object v0, p0, Lvio;->a:Lvjj;

    if-eqz v0, :cond_0

    .line 1308
    iget-object v0, p0, Lvio;->a:Lvjj;

    .line 1319
    :goto_0
    return-object v0

    .line 1309
    :cond_0
    iget-object v0, p0, Lvio;->b:Lwda;

    if-eqz v0, :cond_1

    .line 1310
    iget-object v0, p0, Lvio;->b:Lwda;

    goto :goto_0

    .line 1311
    :cond_1
    iget-object v0, p0, Lvio;->c:Lxkl;

    if-eqz v0, :cond_2

    .line 1312
    iget-object v0, p0, Lvio;->c:Lxkl;

    goto :goto_0

    .line 1313
    :cond_2
    iget-object v0, p0, Lvio;->d:Lxxj;

    if-eqz v0, :cond_3

    .line 1314
    iget-object v0, p0, Lvio;->d:Lxxj;

    goto :goto_0

    .line 1315
    :cond_3
    iget-object v0, p0, Lvio;->e:Lvrj;

    if-eqz v0, :cond_4

    .line 1316
    iget-object v0, p0, Lvio;->e:Lvrj;

    goto :goto_0

    .line 1319
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Louk;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1805
    invoke-interface {p0}, Louk;->b()Loum;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1824
    :goto_0
    return-void

    .line 1809
    :cond_0
    new-instance v0, Lvmu;

    invoke-direct {v0}, Lvmu;-><init>()V

    .line 1810
    new-instance v1, Lvmz;

    invoke-direct {v1}, Lvmz;-><init>()V

    iput-object v1, v0, Lvmu;->j:Lvmz;

    .line 1811
    iget-object v1, v0, Lvmu;->j:Lvmz;

    iput-object p1, v1, Lvmz;->a:Ljava/lang/String;

    .line 1813
    new-instance v1, Lyjb;

    invoke-direct {v1}, Lyjb;-><init>()V

    .line 1814
    invoke-interface {p0}, Louk;->b()Loum;

    move-result-object v2

    .line 10522
    iget v2, v2, Loum;->bt:I

    iput v2, v1, Lyjb;->b:I

    .line 1816
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Loum;->w:Loum;

    invoke-interface {p0, v2, v3}, Louk;->a(Ljava/lang/Object;Loum;)Lyjb;

    move-result-object v2

    .line 1820
    invoke-interface {p0, v2, v1, v0}, Louk;->a(Lyjb;Lyjb;Lvmu;)V

    goto :goto_0
.end method

.method public static a(Lcvg;)Z
    .locals 2

    .prologue
    .line 306
    const-class v0, Ldhp;

    .line 10243
    iget-object v1, p0, Lcvg;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method static b(Lvio;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 1323
    if-eqz p0, :cond_8

    .line 1324
    iget-object v0, p0, Lvio;->a:Lvjj;

    if-eqz v0, :cond_0

    .line 1325
    iget-object v0, p0, Lvio;->a:Lvjj;

    iget-object v0, v0, Lvjj;->a:Ljava/lang/String;

    invoke-static {v0}, Lnfj;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnfj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30037
    :goto_0
    return-object v0

    .line 1326
    :cond_0
    iget-object v0, p0, Lvio;->b:Lwda;

    if-eqz v0, :cond_1

    .line 1327
    iget-object v0, p0, Lvio;->b:Lwda;

    invoke-virtual {v0}, Lwda;->dV_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Lnfj;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 1328
    :cond_1
    iget-object v0, p0, Lvio;->c:Lxkl;

    if-eqz v0, :cond_2

    .line 1329
    iget-object v0, p0, Lvio;->c:Lxkl;

    invoke-virtual {v0}, Lxkl;->gX_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 1330
    :cond_2
    iget-object v0, p0, Lvio;->d:Lxxj;

    if-eqz v0, :cond_4

    .line 1331
    iget-object v0, p0, Lvio;->d:Lxxj;

    .line 10033
    iget-object v1, v0, Lxxj;->c:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 10034
    iget-object v1, v0, Lxxj;->a:Lwdt;

    .line 10035
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lxxj;->c:Landroid/text/Spanned;

    .line 10037
    :cond_3
    iget-object v0, v0, Lxxj;->c:Landroid/text/Spanned;

    goto :goto_0

    .line 1332
    :cond_4
    iget-object v0, p0, Lvio;->e:Lvrj;

    if-eqz v0, :cond_6

    .line 1333
    iget-object v0, p0, Lvio;->e:Lvrj;

    .line 20033
    iget-object v1, v0, Lvrj;->c:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 20034
    iget-object v1, v0, Lvrj;->a:Lwdt;

    .line 20035
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lvrj;->c:Landroid/text/Spanned;

    .line 20037
    :cond_5
    iget-object v0, v0, Lvrj;->c:Landroid/text/Spanned;

    goto :goto_0

    .line 1334
    :cond_6
    iget-object v0, p0, Lvio;->f:Lxzm;

    if-eqz v0, :cond_8

    .line 1335
    iget-object v0, p0, Lvio;->f:Lxzm;

    .line 30033
    iget-object v1, v0, Lxzm;->c:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 30034
    iget-object v1, v0, Lxzm;->a:Lwdt;

    .line 30035
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lxzm;->c:Landroid/text/Spanned;

    .line 30037
    :cond_7
    iget-object v0, v0, Lxzm;->c:Landroid/text/Spanned;

    goto :goto_0

    .line 1339
    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcvg;)Z
    .locals 2

    .prologue
    .line 10112
    iget-object v0, p0, Lcvg;->b:Landroid/os/Bundle;

    invoke-static {v0}, Lcvg;->a(Landroid/os/Bundle;)Lvok;

    move-result-object v0

    .line 311
    invoke-static {p0}, Ldhp;->a(Lcvg;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lvok;->c:Lvii;

    if-eqz v1, :cond_0

    const-string v1, "SPunlimited"

    iget-object v0, v0, Lvok;->c:Lvii;

    iget-object v0, v0, Lvii;->a:Ljava/lang/String;

    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 311
    goto :goto_0
.end method

.method public static c(Lcvg;)Z
    .locals 1

    .prologue
    .line 318
    invoke-static {p0}, Ldhp;->a(Lcvg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10112
    iget-object v0, p0, Lcvg;->b:Landroid/os/Bundle;

    invoke-static {v0}, Lcvg;->a(Landroid/os/Bundle;)Lvok;

    move-result-object v0

    invoke-static {v0}, Lcvj;->a(Lvok;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 318
    goto :goto_0
.end method

.method private handleCompletedUploadsChangedEvent(Lcxf;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1645
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldhp;->at:Z

    .line 1646
    return-void
.end method

.method private handleEditVideoChangedEvent(Lcxg;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1636
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldhp;->b(Z)V

    .line 1637
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 733
    iget-object v0, p0, Ldhp;->aj:Lgwl;

    .line 10195
    iget-object v3, v0, Lgwl;->a:Lcre;

    invoke-interface {v3}, Lcre;->b()I

    move-result v3

    .line 10196
    iget-object v4, v0, Lgwl;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    if-gez v3, :cond_1

    .line 10197
    :cond_0
    const/4 v0, 0x0

    .line 735
    :goto_0
    if-eqz v0, :cond_3

    .line 20198
    iget-boolean v3, v0, Lfhm;->f:Z

    if-eqz v3, :cond_2

    .line 20202
    iget-object v3, v0, Lfhm;->g:Lvyp;

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lfhm;->h:Z

    if-eqz v3, :cond_2

    .line 20205
    iget-object v3, v0, Lfhm;->g:Lvyp;

    invoke-virtual {v0, v3}, Lfhm;->a(Lvyp;)V

    move v0, v1

    .line 20209
    :goto_1
    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    return v0

    .line 10199
    :cond_1
    iget-object v0, v0, Lgwl;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwk;

    iget-object v0, v0, Lgwk;->c:Lfhm;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 20209
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public final B()V
    .locals 1

    .prologue
    .line 1656
    iget-object v0, p0, Ldhp;->ai:Lcre;

    if-eqz v0, :cond_0

    .line 1657
    iget-object v0, p0, Ldhp;->ai:Lcre;

    invoke-interface {v0}, Lcre;->d()V

    .line 1659
    :cond_0
    return-void
.end method

.method public final E()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1897
    new-instance v1, Ldif;

    .line 11913
    invoke-direct {v1}, Ldif;-><init>()V

    .line 1898
    invoke-super {p0}, Lcvk;->E()Ljava/lang/Object;

    move-result-object v0

    .line 21913
    iput-object v0, v1, Ldif;->a:Ljava/lang/Object;

    .line 1899
    iget-object v0, p0, Ldhp;->aj:Lgwl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhp;->aj:Lgwl;

    .line 30211
    iget-object v0, v0, Lgwl;->b:Ljava/util/List;

    .line 41913
    :goto_0
    iput-object v0, v1, Ldif;->b:Ljava/util/List;

    .line 1900
    return-object v1

    .line 30211
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected F()V
    .locals 2

    .prologue
    .line 443
    invoke-virtual {p0}, Ldhp;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lncs;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhx;

    new-instance v1, Ldin;

    invoke-direct {v1}, Ldin;-><init>()V

    .line 444
    invoke-interface {v0, v1}, Ldhx;->a(Ldin;)Ldhw;

    move-result-object v0

    .line 445
    invoke-interface {v0, p0}, Ldhw;->a(Ldhp;)V

    .line 446
    return-void
.end method

.method protected G()V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Ldhp;->ai:Lcre;

    new-instance v1, Ldic;

    .line 11837
    invoke-direct {v1, p0}, Ldic;-><init>(Ldhp;)V

    invoke-interface {v0, v1}, Lcre;->a(Lcrf;)V

    .line 453
    return-void
.end method

.method public final H()V
    .locals 1

    .prologue
    .line 1614
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldhp;->b(Z)V

    .line 1615
    return-void
.end method

.method final I()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 456
    invoke-virtual {p0}, Ldhp;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    iget-object v2, p0, Ldhp;->ak:Lctv;

    .line 20472
    iget-object v0, p0, Ldhp;->aj:Lgwl;

    invoke-virtual {v0}, Lgwl;->d()Lybb;

    move-result-object v0

    .line 20473
    if-eqz v0, :cond_1

    iget-object v3, v0, Lybb;->f:Lyaz;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lybb;->f:Lyaz;

    iget-object v3, v3, Lyaz;->a:Lvab;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lybb;->f:Lyaz;

    iget-object v3, v3, Lyaz;->a:Lvab;

    iget-object v3, v3, Lvab;->f:Lvaa;

    if-eqz v3, :cond_1

    .line 20477
    iget-object v0, v0, Lybb;->f:Lyaz;

    iget-object v0, v0, Lyaz;->a:Lvab;

    iget-object v0, v0, Lvab;->f:Lvaa;

    iget-object v0, v0, Lvaa;->a:Lwif;

    .line 10468
    :goto_0
    if-eqz v0, :cond_4

    .line 40491
    :goto_1
    invoke-virtual {p0}, Ldhp;->D()Louk;

    move-result-object v1

    .line 60142
    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60143
    iput-object v1, v2, Lctv;->n:Louk;

    .line 60144
    invoke-virtual {v2, v0}, Lctv;->a(Lwcq;)V

    .line 60145
    :cond_0
    return-void

    .line 20478
    :cond_1
    iget-object v0, p0, Ldhp;->am:Lgvp;

    instance-of v0, v0, Lgwd;

    if-eqz v0, :cond_3

    .line 20479
    iget-object v0, p0, Ldhp;->am:Lgvp;

    check-cast v0, Lgwd;

    .line 30064
    iget-object v3, v0, Lgwd;->d:Lxkl;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lgwd;->d:Lxkl;

    iget-object v3, v3, Lxkl;->E:Lxki;

    if-eqz v3, :cond_2

    .line 30065
    iget-object v0, v0, Lgwd;->d:Lxkl;

    iget-object v0, v0, Lxkl;->E:Lxki;

    iget-object v0, v0, Lxki;->a:Lwif;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 30064
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 20482
    goto :goto_0

    .line 40487
    :cond_4
    invoke-virtual {p0}, Ldhp;->N()Lfnl;

    move-result-object v0

    .line 40488
    if-eqz v0, :cond_5

    .line 50130
    iget-object v0, v0, Lfnl;->b:Lvrx;

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 40491
    goto :goto_1
.end method

.method protected J()Z
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Ldhp;->aj:Lgwl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final K()Lvok;
    .locals 2

    .prologue
    .line 634
    invoke-virtual {p0}, Ldhp;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Ldhp;->aj:Lgwl;

    invoke-virtual {v0}, Lgwl;->d()Lybb;

    move-result-object v0

    .line 636
    if-eqz v0, :cond_0

    iget-object v1, v0, Lybb;->a:Lvok;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldhp;->ap:Lybb;

    .line 638
    invoke-virtual {v0, v1}, Lybb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 639
    iget-object v0, v0, Lybb;->a:Lvok;

    .line 642
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldhp;->ao:Lvok;

    goto :goto_0
.end method

.method final L()V
    .locals 1

    .prologue
    .line 646
    const/4 v0, 0x0

    iput-object v0, p0, Ldhp;->b:Lcqv;

    .line 649
    invoke-virtual {p0}, Ldhp;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Ldhp;->av:Lfmk;

    invoke-virtual {v0}, Lfmk;->g()V

    .line 652
    :cond_0
    return-void
.end method

.method final M()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 885
    iget-object v0, p0, Ldhp;->ac:Lchy;

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Ldhp;->ac:Lchy;

    .line 10072
    new-instance v1, Lckp;

    invoke-direct {v1}, Lckp;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lchy;->a(Lmoi;Z)V

    .line 10074
    iput-object v3, p0, Ldhp;->ac:Lchy;

    .line 889
    :cond_0
    iget-object v0, p0, Ldhp;->ad:Lcig;

    if-eqz v0, :cond_1

    .line 890
    iget-object v0, p0, Ldhp;->ad:Lcig;

    invoke-virtual {v0}, Lcig;->a()V

    .line 891
    iput-object v3, p0, Ldhp;->ad:Lcig;

    .line 893
    :cond_1
    return-void
.end method

.method final N()Lfnl;
    .locals 1

    .prologue
    .line 896
    iget-object v0, p0, Ldhp;->ai:Lcre;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhp;->aj:Lgwl;

    if-nez v0, :cond_1

    .line 897
    :cond_0
    const/4 v0, 0x0

    .line 899
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldhp;->aj:Lgwl;

    .line 900
    invoke-virtual {v0}, Lgwl;->c()Lytf;

    move-result-object v0

    check-cast v0, Lfnl;

    goto :goto_0
.end method

.method final O()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1288
    invoke-virtual {p0}, Ldhp;->D()Louk;

    move-result-object v1

    sget-object v2, Louy;->e:Louy;

    iget-object v3, p0, Ldhp;->ao:Lvok;

    invoke-interface {v1, v2, v3, v0}, Louk;->a(Louy;Lvok;Lvmu;)V

    .line 1292
    iget-object v1, p0, Ldhp;->br:Lcqw;

    invoke-virtual {p0}, Ldhp;->D()Louk;

    move-result-object v2

    invoke-interface {v2}, Louk;->d()Lour;

    move-result-object v2

    .line 10286
    iget-object v2, v2, Lour;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcqw;->b(Ljava/lang/String;)V

    .line 1293
    iget-object v1, p0, Ldhp;->br:Lcqw;

    sget-object v2, Loum;->aF:Loum;

    .line 20522
    iget v2, v2, Loum;->bt:I

    .line 1293
    invoke-interface {v1, v2}, Lcqw;->a(I)V

    .line 1295
    invoke-virtual {p0}, Ldhp;->D()Louk;

    move-result-object v1

    sget-object v2, Loum;->aF:Loum;

    invoke-interface {v1, v2}, Louk;->a(Loum;)V

    .line 1298
    iget-object v1, p0, Ldhp;->aw:Lfmp;

    if-eqz v1, :cond_0

    .line 1299
    iget-object v1, p0, Ldhp;->aw:Lfmp;

    .line 30133
    invoke-virtual {v1}, Lfmp;->b()Lcqv;

    move-result-object v2

    iget-object v3, v1, Lfmp;->b:Lcqv;

    if-ne v2, v3, :cond_0

    .line 30134
    iget-object v0, v1, Lfmp;->c:[B

    .line 1300
    :cond_0
    if-eqz v0, :cond_1

    .line 1301
    invoke-virtual {p0}, Ldhp;->D()Louk;

    move-result-object v1

    invoke-interface {v1, v0}, Louk;->a([B)V

    .line 1303
    :cond_1
    return-void
.end method

.method public final P()V
    .locals 1

    .prologue
    .line 1533
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldhp;->b(Z)V

    .line 1534
    return-void
.end method

.method public final Q()V
    .locals 1

    .prologue
    .line 1538
    iget-object v0, p0, Ldhp;->aj:Lgwl;

    invoke-virtual {v0}, Lgwl;->e()V

    .line 1539
    return-void
.end method

.method public R()Z
    .locals 1

    .prologue
    .line 1543
    const/4 v0, 0x1

    return v0
.end method

.method public final S()V
    .locals 3

    .prologue
    .line 1552
    iget-object v0, p0, Ldhp;->aj:Lgwl;

    invoke-virtual {v0}, Lgwl;->e()V

    .line 1563
    iget-object v0, p0, Ldhp;->as:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjy;

    .line 1564
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lfjy;->a(I)V

    goto :goto_0

    .line 1572
    :cond_0
    invoke-virtual {p0}, Ldhp;->p()Landroid/view/View;

    move-result-object v0

    .line 1573
    if-eqz v0, :cond_1

    .line 1574
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 1575
    if-eqz v0, :cond_1

    .line 1576
    new-instance v1, Ldhv;

    invoke-direct {v1, p0}, Ldhv;-><init>(Ldhp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1584
    :cond_1
    return-void
.end method

.method final T()V
    .locals 5

    .prologue
    .line 1747
    iget-object v0, p0, Ldhp;->af:Landroid/content/res/Resources;

    const v1, 0x7f0c034e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1748
    iget-object v1, p0, Ldhp;->af:Landroid/content/res/Resources;

    const v2, 0x7f0c034f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1749
    iget-object v2, p0, Ldhp;->af:Landroid/content/res/Resources;

    const v3, 0x7f0c0346

    .line 1752
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v3, p0, Ldhp;->af:Landroid/content/res/Resources;

    const v4, 0x7f0c0347

    .line 1753
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 1749
    invoke-virtual {p0, v0, v1, v2, v3}, Ldhp;->a(IIII)V

    .line 1754
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 28

    .prologue
    .line 361
    invoke-virtual/range {p0 .. p0}, Ldhp;->af_()Landroid/content/res/Resources;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldhp;->af:Landroid/content/res/Resources;

    .line 362
    const v2, 0x7f040055

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Ldhp;->ah:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 366
    invoke-virtual/range {p0 .. p0}, Ldhp;->F()V

    .line 370
    move-object/from16 v0, p0

    iget-object v2, v0, Ldhp;->bJ:Lcki;

    if-eqz v2, :cond_0

    .line 371
    move-object/from16 v0, p0

    iget-object v2, v0, Ldhp;->aK:Lmpd;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldhp;->bJ:Lcki;

    invoke-virtual {v2, v3}, Lmpd;->d(Ljava/lang/Object;)V

    .line 372
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Ldhp;->bJ:Lcki;

    .line 10425
    :cond_0
    new-instance v2, Ldhy;

    .line 21500
    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ldhy;-><init>(Ldhp;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldhp;->bE:Ldhy;

    .line 10426
    new-instance v2, Ldhz;

    .line 31346
    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ldhz;-><init>(Ldhp;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldhp;->ag:Ldhz;

    .line 10427
    new-instance v2, Ldpn;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldhp;->aD:Lpdr;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldhp;->aJ:Lfdc;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldhp;->bA:Ldio;

    invoke-direct {v2, v3, v4, v5}, Ldpn;-><init>(Lpdr;Lfdc;Ldio;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldhp;->ae:Ldpn;

    .line 10431
    move-object/from16 v0, p0

    iget-object v2, v0, Ldhp;->ah:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v3, Ldig;

    .line 41523
    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ldig;-><init>(Ldhp;)V

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lnal;)V

    .line 378
    move-object/from16 v0, p0

    iget-object v2, v0, Ldhp;->ah:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a()V

    .line 380
    move-object/from16 v0, p0

    iget-object v2, v0, Ldhp;->aL:Lgeo;

    invoke-virtual {v2}, Lgeo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqo;

    .line 51248
    const-class v3, Lvjj;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldhp;->aP:Lfsf;

    invoke-interface {v2, v3, v4}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 51249
    const-class v3, Lxkl;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldhp;->bb:Lgdy;

    invoke-interface {v2, v3, v4}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 51250
    const-class v3, Lvab;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldhp;->aV:Lfqp;

    invoke-interface {v2, v3, v4}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 51252
    const-class v3, Lxwg;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldhp;->aW:Lgkv;

    invoke-interface {v2, v3, v4}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 51253
    move-object/from16 v0, p0

    iget-object v0, v0, Ldhp;->aS:Lfhk;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldhp;->ae:Ldpn;

    move-object/from16 v22, v0

    .line 383
    invoke-virtual/range {p0 .. p0}, Ldhp;->D()Louk;

    move-result-object v23

    .line 60148
    new-instance v2, Lfhj;

    move-object/from16 v0, v26

    iget-object v3, v0, Lfhk;->a:Laalv;

    .line 60149
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmpd;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmpd;

    move-object/from16 v0, v26

    iget-object v4, v0, Lfhk;->b:Laalv;

    .line 60150
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lysn;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lysn;

    move-object/from16 v0, v26

    iget-object v5, v0, Lfhk;->c:Laalv;

    .line 60151
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnaa;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnaa;

    move-object/from16 v0, v26

    iget-object v6, v0, Lfhk;->d:Laalv;

    .line 60152
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lslc;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lslc;

    move-object/from16 v0, v26

    iget-object v7, v0, Lfhk;->e:Laalv;

    .line 60153
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnhv;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnhv;

    move-object/from16 v0, v26

    iget-object v8, v0, Lfhk;->f:Laalv;

    .line 60154
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfdk;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfdk;

    move-object/from16 v0, v26

    iget-object v9, v0, Lfhk;->g:Laalv;

    move-object/from16 v0, v26

    iget-object v10, v0, Lfhk;->h:Laalv;

    .line 60156
    invoke-interface {v10}, Laalv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lezj;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lezj;

    move-object/from16 v0, v26

    iget-object v11, v0, Lfhk;->i:Laalv;

    .line 60157
    invoke-interface {v11}, Laalv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leyg;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leyg;

    move-object/from16 v0, v26

    iget-object v12, v0, Lfhk;->j:Laalv;

    .line 60158
    invoke-interface {v12}, Laalv;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lewc;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lewc;

    move-object/from16 v0, v26

    iget-object v13, v0, Lfhk;->k:Laalv;

    .line 60159
    invoke-interface {v13}, Laalv;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lniq;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lniq;

    move-object/from16 v0, v26

    iget-object v14, v0, Lfhk;->l:Laalv;

    .line 60160
    invoke-interface {v14}, Laalv;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lewq;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lewq;

    move-object/from16 v0, v26

    iget-object v15, v0, Lfhk;->m:Laalv;

    .line 60161
    invoke-interface {v15}, Laalv;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lewl;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lewl;

    move-object/from16 v0, v26

    iget-object v0, v0, Lfhk;->n:Laalv;

    move-object/from16 v16, v0

    .line 60162
    invoke-interface/range {v16 .. v16}, Laalv;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lngv;

    const/16 v17, 0xe

    invoke-static/range {v16 .. v17}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lngv;

    move-object/from16 v0, v26

    iget-object v0, v0, Lfhk;->o:Laalv;

    move-object/from16 v17, v0

    .line 60163
    invoke-interface/range {v17 .. v17}, Laalv;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Leyd;

    const/16 v18, 0xf

    invoke-static/range {v17 .. v18}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Leyd;

    move-object/from16 v0, v26

    iget-object v0, v0, Lfhk;->p:Laalv;

    move-object/from16 v18, v0

    .line 60164
    invoke-interface/range {v18 .. v18}, Laalv;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lezq;

    const/16 v19, 0x10

    invoke-static/range {v18 .. v19}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lezq;

    move-object/from16 v0, v26

    iget-object v0, v0, Lfhk;->q:Laalv;

    move-object/from16 v19, v0

    .line 60165
    invoke-interface/range {v19 .. v19}, Laalv;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lyom;

    const/16 v20, 0x11

    invoke-static/range {v19 .. v20}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lyom;

    move-object/from16 v0, v26

    iget-object v0, v0, Lfhk;->r:Laalv;

    move-object/from16 v20, v0

    .line 60166
    invoke-interface/range {v20 .. v20}, Laalv;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lfah;

    const/16 v21, 0x12

    invoke-static/range {v20 .. v21}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lfah;

    move-object/from16 v0, v26

    iget-object v0, v0, Lfhk;->s:Laalv;

    move-object/from16 v21, v0

    .line 60167
    invoke-interface/range {v21 .. v21}, Laalv;->get()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Llwp;

    const/16 v24, 0x13

    move-object/from16 v0, v21

    move/from16 v1, v24

    invoke-static {v0, v1}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Llwp;

    const/16 v24, 0x14

    .line 60168
    move-object/from16 v0, v22

    move/from16 v1, v24

    invoke-static {v0, v1}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lpbq;

    const/16 v24, 0x15

    .line 60169
    invoke-static/range {v23 .. v24}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Louk;

    move-object/from16 v0, v26

    iget-object v0, v0, Lfhk;->t:Laalv;

    move-object/from16 v24, v0

    .line 60170
    invoke-interface/range {v24 .. v24}, Laalv;->get()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lyrz;

    const/16 v25, 0x16

    invoke-static/range {v24 .. v25}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lyrz;

    move-object/from16 v0, v26

    iget-object v0, v0, Lfhk;->u:Laalv;

    move-object/from16 v25, v0

    .line 60171
    invoke-interface/range {v25 .. v25}, Laalv;->get()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lskx;

    const/16 v27, 0x17

    move-object/from16 v0, v25

    move/from16 v1, v27

    invoke-static {v0, v1}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lskx;

    move-object/from16 v0, v26

    iget-object v0, v0, Lfhk;->v:Laalv;

    move-object/from16 v26, v0

    .line 60172
    invoke-interface/range {v26 .. v26}, Laalv;->get()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lezz;

    const/16 v27, 0x18

    invoke-static/range {v26 .. v27}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lezz;

    invoke-direct/range {v2 .. v26}, Lfhj;-><init>(Lmpd;Lysn;Lnaa;Lslc;Lnhv;Lfdk;Laalv;Lezj;Leyg;Lewc;Lniq;Lewq;Lewl;Lngv;Leyd;Lezq;Lyom;Lfah;Llwp;Lpbq;Louk;Lyrz;Lskx;Lezz;)V

    .line 60148
    move-object/from16 v0, p0

    iput-object v2, v0, Ldhp;->al:Lysp;

    .line 385
    move-object/from16 v0, p0

    iget-object v2, v0, Ldhp;->av:Lfmk;

    .line 4810
    iget-object v2, v2, Lfmk;->g:Lcqs;

    iget v2, v2, Lcqs;->c:I

    move-object/from16 v0, p0

    iput v2, v0, Ldhp;->bF:I

    .line 386
    move-object/from16 v0, p0

    iget-object v2, v0, Ldhp;->av:Lfmk;

    .line 14815
    iget-object v2, v2, Lfmk;->g:Lcqs;

    iget v2, v2, Lcqs;->d:I

    move-object/from16 v0, p0

    iput v2, v0, Ldhp;->bG:I

    .line 387
    if-eqz p3, :cond_1

    .line 388
    const-string v2, "instance_action_bar_color"

    move-object/from16 v0, p0

    iget v3, v0, Ldhp;->bF:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Ldhp;->bF:I

    .line 389
    const-string v2, "instance_status_bar_color"

    move-object/from16 v0, p0

    iget v3, v0, Ldhp;->bG:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Ldhp;->bG:I

    .line 390
    const-string v2, "instance_controller_state"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldhp;->aC:Landroid/os/Bundle;

    .line 25119
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldhp;->av:Lfmk;

    .line 34810
    iget-object v2, v2, Lfmk;->g:Lcqs;

    iget v2, v2, Lcqs;->c:I

    move-object/from16 v0, p0

    iput v2, v0, Ldhp;->bF:I

    .line 25120
    move-object/from16 v0, p0

    iget-object v2, v0, Ldhp;->av:Lfmk;

    .line 44815
    iget-object v2, v2, Lfmk;->g:Lcqs;

    iget v2, v2, Lcqs;->d:I

    move-object/from16 v0, p0

    iput v2, v0, Ldhp;->bG:I

    .line 25121
    move-object/from16 v0, p0

    iget-object v2, v0, Ldhp;->af:Landroid/content/res/Resources;

    const v3, 0x7f0c034e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Ldhp;->bH:I

    .line 25122
    move-object/from16 v0, p0

    iget-object v2, v0, Ldhp;->af:Landroid/content/res/Resources;

    const v3, 0x7f0c034f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Ldhp;->bI:I

    .line 25123
    if-eqz p3, :cond_2

    .line 25124
    const-string v2, "instance_action_bar_color"

    move-object/from16 v0, p0

    iget v3, v0, Ldhp;->bF:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Ldhp;->bF:I

    .line 25125
    const-string v2, "instance_status_bar_color"

    move-object/from16 v0, p0

    iget v3, v0, Ldhp;->bG:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Ldhp;->bG:I

    .line 25126
    const-string v2, "instance_activated_text_color"

    move-object/from16 v0, p0

    iget v3, v0, Ldhp;->bH:I

    .line 25127
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Ldhp;->bH:I

    .line 25128
    const-string v2, "instance_secondary_text_color"

    move-object/from16 v0, p0

    iget v3, v0, Ldhp;->bI:I

    .line 25129
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Ldhp;->bI:I

    .line 25131
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ldhp;->ah:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v3, 0x7f0f01a5

    .line 397
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    .line 398
    move-object/from16 v0, p0

    iget-object v4, v0, Ldhp;->bv:Lexq;

    .line 54492
    new-instance v5, Lexk;

    iget-object v3, v4, Lexq;->a:Laalv;

    .line 54493
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfmk;

    const/4 v6, 0x1

    invoke-static {v3, v6}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfmk;

    iget-object v4, v4, Lexq;->b:Laalv;

    .line 54494
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    const/4 v6, 0x2

    invoke-static {v4, v6}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    const/4 v6, 0x3

    .line 54495
    invoke-static {v2, v6}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    invoke-direct {v5, v3, v4, v2}, Lexk;-><init>(Lfmk;Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;)V

    .line 54492
    move-object/from16 v0, p0

    iput-object v5, v0, Ldhp;->ai:Lcre;

    .line 400
    invoke-virtual/range {p0 .. p0}, Ldhp;->G()V

    .line 402
    move-object/from16 v0, p0

    iget-object v6, v0, Ldhp;->bw:Lgwm;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldhp;->ai:Lcre;

    .line 404
    invoke-virtual/range {p0 .. p0}, Ldhp;->D()Louk;

    move-result-object v8

    const v2, 0x7f1204fd

    .line 406
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldhp;->a(I)Ljava/lang/String;

    move-result-object v10

    .line 64510
    new-instance v2, Lgwl;

    iget-object v3, v6, Lgwm;->a:Laalv;

    .line 64511
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcwo;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcwo;

    iget-object v4, v6, Lgwm;->b:Laalv;

    .line 64512
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lysb;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lysb;

    iget-object v5, v6, Lgwm;->c:Laalv;

    .line 64513
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lskx;

    const/4 v9, 0x3

    invoke-static {v5, v9}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lskx;

    iget-object v6, v6, Lgwm;->d:Laalv;

    .line 64514
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Losu;

    const/4 v9, 0x4

    invoke-static {v6, v9}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Losu;

    const/4 v9, 0x5

    .line 64515
    invoke-static {v7, v9}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcre;

    const/4 v9, 0x6

    .line 64516
    invoke-static {v8, v9}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Louk;

    const/4 v9, 0x7

    .line 64517
    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lytu;

    const/16 v11, 0x8

    .line 64518
    invoke-static {v10, v11}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct/range {v2 .. v10}, Lgwl;-><init>(Lcwo;Lysb;Lskx;Losu;Lcre;Louk;Lytu;Ljava/lang/String;)V

    .line 64510
    move-object/from16 v0, p0

    iput-object v2, v0, Ldhp;->aj:Lgwl;

    .line 407
    move-object/from16 v0, p0

    iget-object v2, v0, Ldhp;->bD:Ldif;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Ldhp;->bD:Ldif;

    .line 10841
    iget-object v2, v2, Ldif;->b:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 408
    move-object/from16 v0, p0

    iget-object v2, v0, Ldhp;->bD:Ldif;

    .line 20841
    iget-object v2, v2, Ldif;->b:Ljava/util/List;

    .line 29832
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgwk;

    .line 29833
    iget-object v5, v3, Lgwk;->a:Lybb;

    .line 29834
    new-instance v2, Lovr;

    invoke-direct {v2, v5}, Lovr;-><init>(Lybb;)V

    .line 29835
    invoke-virtual {v2}, Lovr;->a()Lovq;

    move-result-object v6

    .line 29836
    if-nez v6, :cond_3

    .line 39000
    iget-object v2, v6, Lovq;->a:Lxry;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v2}, Ldhp;->a(Lybb;Lxry;)Landroid/view/View;

    move-result-object v7

    .line 29838
    const v2, 0x7f0f04d4

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 29839
    iget-object v3, v3, Lgwk;->b:Lytf;

    .line 29842
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldhp;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 29844
    move-object/from16 v0, p0

    iget-object v2, v0, Ldhp;->aj:Lgwl;

    .line 49000
    iget-object v6, v6, Lovq;->a:Lxry;

    .line 29848
    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v3, v6}, Ldhp;->a(Landroid/view/View;Lytf;Lxry;)Lfhm;

    move-result-object v6

    .line 29844
    invoke-virtual {v2, v5, v7, v3, v6}, Lgwl;->a(Lybb;Landroid/view/View;Lytf;Lfhm;)V

    goto :goto_0

    .line 29854
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Ldhp;->aj:Lgwl;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldhp;->a(Lndg;)V

    .line 412
    if-eqz p3, :cond_7

    .line 413
    :goto_1
    const-string v2, "navigation_endpoint"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Loue;->a([B)Lvok;

    move-result-object v2

    .line 3827
    move-object/from16 v0, p0

    iput-object v2, v0, Ldhp;->ao:Lvok;

    .line 3828
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ldhp;->at:Z

    .line 416
    move-object/from16 v0, p0

    iget-object v2, v0, Ldhp;->ao:Lvok;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Ldhp;->ao:Lvok;

    iget-object v2, v2, Lvok;->c:Lvii;

    if-nez v2, :cond_6

    .line 417
    :cond_5
    const-string v2, "Browse Fragment was given a navigation endpoint without browse data."

    invoke-static {v2}, Lned;->c(Ljava/lang/String;)V

    .line 420
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Ldhp;->ah:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v2

    .line 59501
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lfw;->l:Landroid/os/Bundle;

    move-object/from16 p3, v0

    goto :goto_1
.end method

.method final a(Lybb;Lxry;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1223
    iget-object v0, p0, Ldhp;->a:Labj;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1224
    iget-object v1, p1, Lybb;->g:Lyay;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lybb;->g:Lyay;

    iget-object v1, v1, Lyay;->a:Lwrh;

    if-eqz v1, :cond_1

    .line 1225
    const v1, 0x7f04025f

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1226
    const v0, 0x7f0f0427

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1227
    iget-object v2, p1, Lybb;->g:Lyay;

    iget-object v2, v2, Lyay;->a:Lwrh;

    iget-object v2, v2, Lwrh;->a:Lwdt;

    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 1244
    :cond_0
    :goto_0
    return-object v0

    .line 1231
    :cond_1
    iget-boolean v1, p2, Lxry;->g:Z

    if-eqz v1, :cond_2

    .line 1232
    const v1, 0x7f04025e

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1236
    const v1, 0x7f0f0286

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1237
    if-eqz v1, :cond_0

    .line 1238
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 1244
    :cond_2
    const v1, 0x7f04025a

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Landroid/view/View;Lytf;Lxry;)Lfhm;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1167
    iget-boolean v0, p3, Lxry;->g:Z

    if-nez v0, :cond_0

    move-object v0, v8

    .line 1219
    :goto_0
    return-object v0

    .line 1172
    :cond_0
    iget-object v0, p0, Ldhp;->a:Labj;

    invoke-static {v0}, Lndd;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1173
    new-instance v0, Lflf;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Ldhp;->aL:Lgeo;

    iget-object v4, p0, Ldhp;->aD:Lpdr;

    iget-object v5, p0, Ldhp;->aK:Lmpd;

    iget-object v6, p0, Ldhp;->aH:Lnaa;

    .line 1181
    invoke-virtual {p0}, Ldhp;->D()Louk;

    move-result-object v7

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lflf;-><init>(Landroid/view/ViewGroup;Lytf;Lysn;Lpbq;Lmpd;Lnaa;Louk;)V

    .line 1197
    :goto_1
    iget-object v1, p3, Lxry;->f:Lxrv;

    if-eqz v1, :cond_1

    .line 1198
    iget-object v1, p3, Lxry;->f:Lxrv;

    iget-object v8, v1, Lxrv;->a:Lxru;

    .line 1200
    :cond_1
    if-eqz v8, :cond_2

    .line 1201
    invoke-virtual {v0, v8}, Lfhm;->a(Lxru;)V

    .line 1204
    :cond_2
    new-instance v1, Ldhu;

    invoke-direct {v1, v0}, Ldhu;-><init>(Lfhm;)V

    invoke-virtual {p2, v1}, Lytf;->a(Lyts;)V

    goto :goto_0

    .line 1183
    :cond_3
    new-instance v0, Leyr;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Ldhp;->aL:Lgeo;

    iget-object v4, p0, Ldhp;->aD:Lpdr;

    iget-object v5, p0, Ldhp;->aK:Lmpd;

    iget-object v6, p0, Ldhp;->aH:Lnaa;

    .line 1191
    invoke-virtual {p0}, Ldhp;->D()Louk;

    move-result-object v7

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Leyr;-><init>(Landroid/view/ViewGroup;Lytf;Lysn;Lpbq;Lmpd;Lnaa;Louk;)V

    goto :goto_1
.end method

.method final a(IIII)V
    .locals 0

    .prologue
    .line 1714
    iput p1, p0, Ldhp;->bH:I

    .line 1715
    iput p2, p0, Ldhp;->bI:I

    .line 1716
    iput p3, p0, Ldhp;->bF:I

    .line 1717
    iput p4, p0, Ldhp;->bG:I

    .line 1718
    invoke-virtual {p0}, Ldhp;->L()V

    .line 1719
    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 1108
    new-instance v0, Ldht;

    invoke-direct {v0, p0}, Ldht;-><init>(Ldhp;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqy;)V

    .line 1123
    return-void
.end method

.method protected a(Laxt;)V
    .locals 3

    .prologue
    .line 811
    invoke-virtual {p0}, Ldhp;->O()V

    .line 812
    iget-object v0, p0, Ldhp;->aH:Lnaa;

    invoke-interface {v0, p1}, Lnaa;->b(Ljava/lang/Throwable;)Lndl;

    move-result-object v0

    .line 813
    iget-object v1, v0, Lndl;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ldhp;->a(Ljava/lang/String;Z)V

    .line 814
    iget-object v1, p0, Ldhp;->aK:Lmpd;

    new-instance v2, Lckg;

    invoke-direct {v2}, Lckg;-><init>()V

    invoke-virtual {v1, v2}, Lmpd;->d(Ljava/lang/Object;)V

    .line 815
    invoke-virtual {p0}, Ldhp;->D()Louk;

    move-result-object v1

    iget-object v0, v0, Lndl;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Ldhp;->a(Louk;Ljava/lang/String;)V

    .line 816
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    move-object v0, p1

    .line 1905
    check-cast v0, Ldif;

    .line 11913
    iget-object v0, v0, Ldif;->a:Ljava/lang/Object;

    invoke-super {p0, v0}, Lcvk;->a(Ljava/lang/Object;)V

    .line 1906
    check-cast p1, Ldif;

    iput-object p1, p0, Ldhp;->bD:Ldif;

    .line 1907
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1588
    iget-object v0, p0, Ldhp;->aA:Lyqu;

    if-eqz v0, :cond_0

    .line 1589
    iget-object v0, p0, Ldhp;->aA:Lyqu;

    invoke-virtual {v0, p1, p2}, Lyqu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1591
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 851
    iget-object v0, p0, Ldhp;->ah:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 852
    return-void
.end method

.method protected a(Lovk;Z)V
    .locals 0

    .prologue
    .line 803
    return-void
.end method

.method protected final a(Lovk;ZZZ)V
    .locals 6

    .prologue
    .line 840
    iget-object v0, p0, Ldhp;->ag:Ldhz;

    .line 11381
    const/4 v2, 0x0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ldhz;->a(Lovk;IZZZ)V

    .line 11387
    return-void
.end method

.method public final a(Lylt;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 1600
    if-eqz p1, :cond_1

    iget-object v4, p0, Ldhp;->bA:Ldio;

    .line 30063
    if-eqz p1, :cond_3

    iget-object v0, p1, Lylt;->a:Lxlr;

    if-eqz v0, :cond_3

    .line 30064
    iget-object v0, p1, Lylt;->a:Lxlr;

    iget-object v0, v0, Lxlr;->d:Lwmj;

    .line 20088
    :goto_0
    if-eqz v0, :cond_4

    .line 20089
    iget-object v5, v4, Ldio;->b:Lmfj;

    invoke-virtual {v5, v0}, Lmfj;->a(Lwmj;)V

    .line 20090
    iget-object v0, v4, Ldio;->c:Ldip;

    .line 40165
    iput-object p0, v0, Ldip;->a:Ldhp;

    .line 40166
    iget-object v0, v4, Ldio;->b:Lmfj;

    iget-object v5, v4, Ldio;->c:Ldip;

    .line 50269
    iput-object v5, v0, Lmfj;->c:Lmfm;

    .line 50270
    iget-object v0, v4, Ldio;->b:Lmfj;

    invoke-virtual {v0}, Lmfj;->e()V

    move v0, v3

    .line 20099
    :goto_1
    if-nez v0, :cond_0

    .line 24544
    if-eqz p1, :cond_8

    iget-object v0, p1, Lylt;->a:Lxlr;

    if-eqz v0, :cond_8

    .line 24545
    iget-object v0, p1, Lylt;->a:Lxlr;

    iget-object v0, v0, Lxlr;->e:Lydp;

    .line 14570
    :goto_2
    if-eqz v0, :cond_9

    .line 14571
    invoke-static {v0}, Lmgb;->a(Lydp;)Lmgb;

    move-result-object v0

    .line 35164
    iget-object v4, p0, Lfw;->v:Lgj;

    invoke-virtual {v0, v4, v1}, Lmgb;->a(Lgi;Ljava/lang/String;)V

    move v0, v3

    .line 14575
    :goto_3
    if-eqz v0, :cond_a

    :cond_0
    move v0, v3

    .line 10080
    :goto_4
    if-nez v0, :cond_2

    .line 1603
    :cond_1
    invoke-virtual {p0, v3}, Ldhp;->b(Z)V

    .line 1605
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    .line 30066
    goto :goto_0

    .line 60025
    :cond_4
    if-eqz p1, :cond_7

    iget-object v0, p1, Lylt;->a:Lxlr;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lylt;->a:Lxlr;

    iget-object v0, v0, Lxlr;->a:Lymn;

    if-eqz v0, :cond_7

    .line 60028
    iget-object v0, p1, Lylt;->a:Lxlr;

    iget-object v0, v0, Lxlr;->a:Lymn;

    .line 4500
    iget-object v5, v0, Lymn;->d:Landroid/text/Spanned;

    if-nez v5, :cond_5

    .line 4501
    iget-object v5, v0, Lymn;->a:Lwdt;

    .line 4502
    invoke-static {v5}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Lymn;->d:Landroid/text/Spanned;

    .line 4504
    :cond_5
    iget-object v0, v0, Lymn;->d:Landroid/text/Spanned;

    .line 20096
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 20097
    iget-object v4, v4, Ldio;->a:Lnaa;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lnaa;->a(Ljava/lang/String;)V

    :cond_6
    move v0, v2

    .line 20099
    goto :goto_1

    :cond_7
    move-object v0, v1

    .line 60030
    goto :goto_5

    :cond_8
    move-object v0, v1

    .line 24547
    goto :goto_2

    :cond_9
    move v0, v2

    .line 14575
    goto :goto_3

    :cond_a
    move v0, v2

    goto :goto_4
.end method

.method protected a(Lytq;)V
    .locals 0

    .prologue
    .line 823
    return-void
.end method

.method final a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 739
    if-eqz p1, :cond_6

    .line 740
    iget-object v0, p0, Ldhp;->bh:Lgrd;

    .line 10256
    iget-object v1, v0, Lgrd;->c:Lcow;

    if-eqz v1, :cond_0

    .line 10257
    iget-object v1, v0, Lgrd;->c:Lcow;

    .line 20128
    iput-object v3, v1, Lcos;->a:Landroid/view/View;

    .line 20129
    :cond_0
    iget-object v1, v0, Lgrd;->d:Lcot;

    if-eqz v1, :cond_1

    .line 10260
    iget-object v1, v0, Lgrd;->d:Lcot;

    .line 30128
    iput-object v3, v1, Lcos;->a:Landroid/view/View;

    .line 30129
    :cond_1
    iget-object v1, v0, Lgrd;->e:Lcov;

    if-eqz v1, :cond_2

    .line 10263
    iget-object v1, v0, Lgrd;->e:Lcov;

    .line 40128
    iput-object v3, v1, Lcos;->a:Landroid/view/View;

    .line 40129
    :cond_2
    iget-object v1, v0, Lgrd;->f:Lcou;

    if-eqz v1, :cond_3

    .line 10266
    iget-object v1, v0, Lgrd;->f:Lcou;

    .line 50128
    iput-object v3, v1, Lcos;->a:Landroid/view/View;

    .line 50129
    :cond_3
    iget-object v1, v0, Lgrd;->g:Lgrt;

    if-eqz v1, :cond_4

    .line 10269
    iget-object v1, v0, Lgrd;->g:Lgrt;

    .line 60316
    iput-object v3, v1, Lgrt;->f:Ljava/lang/ref/WeakReference;

    .line 60317
    :cond_4
    iget-object v1, v0, Lgrd;->h:Lcox;

    if-eqz v1, :cond_5

    .line 10272
    iget-object v1, v0, Lgrd;->h:Lcox;

    .line 4592
    iput-object v3, v1, Lcos;->a:Landroid/view/View;

    .line 4593
    :cond_5
    iget-object v1, v0, Lgrd;->i:Lgrn;

    invoke-virtual {v1, v3}, Lgrn;->a(Landroid/view/View;)V

    .line 10275
    iget-object v1, v0, Lgrd;->k:Lgrk;

    invoke-virtual {v1, v3}, Lgrk;->a(Landroid/view/View;)V

    .line 10276
    iget-object v1, v0, Lgrd;->j:Lgry;

    if-eqz v1, :cond_6

    .line 10277
    iget-object v0, v0, Lgrd;->j:Lgry;

    invoke-virtual {v0, v3}, Lgry;->a(Lwmj;)V

    .line 10279
    :cond_6
    iput-boolean v2, p0, Ldhp;->ay:Z

    .line 743
    iput-boolean v2, p0, Ldhp;->az:Z

    .line 744
    iget-object v0, p0, Ldhp;->aO:Lpas;

    invoke-virtual {v0}, Lpas;->a()V

    .line 745
    iget-object v0, p0, Ldhp;->ah:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 746
    iget-object v0, p0, Ldhp;->av:Lfmk;

    .line 14749
    iget-object v0, v0, Lfmk;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->a()V

    .line 14750
    iget-object v0, p0, Ldhp;->aj:Lgwl;

    invoke-virtual {v0}, Lgwl;->a()V

    .line 748
    iget-object v0, p0, Ldhp;->ak:Lctv;

    .line 24882
    invoke-virtual {v0}, Lctv;->c()V

    .line 24883
    invoke-virtual {v0}, Lctv;->b()V

    .line 24884
    iget-object v1, v0, Lctv;->k:Lctz;

    .line 34969
    iget-object v2, v1, Lctz;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 34970
    iget-object v1, v1, Lctz;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 24885
    iput-object v3, v0, Lctv;->f:Lwcq;

    .line 24886
    iput-object v3, v0, Lctv;->g:Lwcq;

    .line 24887
    iget-object v1, v0, Lctv;->a:Lcub;

    invoke-interface {v1}, Lcub;->b()V

    .line 24888
    iget-object v1, v0, Lctv;->b:Lcud;

    invoke-virtual {v1}, Lcud;->b()V

    .line 24889
    iget-object v0, v0, Lctv;->c:Lcue;

    invoke-virtual {v0}, Lcue;->b()V

    .line 24890
    iget-object v0, p0, Ldhp;->as:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjy;

    .line 750
    invoke-virtual {v0}, Lfjy;->a()V

    goto :goto_0

    .line 752
    :cond_7
    iget-object v0, p0, Ldhp;->as:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 753
    iget-object v0, p0, Ldhp;->by:Lddu;

    .line 44567
    iget-object v0, v0, Lddu;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 44568
    invoke-virtual {p0}, Ldhp;->L()V

    .line 755
    return-void
.end method

.method public final ab_()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 497
    iget-object v0, p0, Ldhp;->aK:Lmpd;

    new-instance v2, Lckk;

    invoke-direct {v2}, Lckk;-><init>()V

    invoke-virtual {v0, v2}, Lmpd;->d(Ljava/lang/Object;)V

    .line 498
    invoke-super {p0}, Lcvk;->ab_()V

    .line 499
    iget-object v0, p0, Ldhp;->aK:Lmpd;

    iget-object v2, p0, Ldhp;->aJ:Lfdc;

    invoke-virtual {v0, v2}, Lmpd;->a(Ljava/lang/Object;)V

    .line 500
    iget-object v0, p0, Ldhp;->aJ:Lfdc;

    invoke-virtual {v0}, Lfdc;->c()V

    .line 10549
    iget-boolean v0, p0, Ldhp;->at:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldhp;->aI:Lnco;

    invoke-interface {v0}, Lnco;->b()J

    move-result-wide v2

    iget-wide v4, p0, Ldhp;->au:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 502
    invoke-virtual {p0, v1}, Ldhp;->b(Z)V

    .line 505
    :cond_1
    iget-object v0, p0, Ldhp;->aK:Lmpd;

    const-class v2, Ldhp;

    invoke-virtual {v0, p0, v2}, Lmpd;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 507
    iget-object v0, p0, Ldhp;->am:Lgvp;

    if-eqz v0, :cond_2

    .line 508
    iget-object v0, p0, Ldhp;->am:Lgvp;

    invoke-virtual {v0}, Lgvp;->a()V

    .line 510
    :cond_2
    iget-object v0, p0, Ldhp;->aj:Lgwl;

    if-eqz v0, :cond_3

    .line 511
    iget-object v0, p0, Ldhp;->aj:Lgwl;

    .line 20275
    iget-object v2, v0, Lgwl;->c:Lskx;

    invoke-virtual {v2, v0}, Lskx;->a(Lsky;)V

    .line 20276
    invoke-virtual {v0}, Lgwl;->c()Lytf;

    move-result-object v0

    .line 20277
    if-eqz v0, :cond_3

    .line 20281
    invoke-virtual {v0}, Lytf;->c()V

    .line 30169
    iget-object v2, v0, Lyqx;->i:Lysz;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lyqx;->i:Lysz;

    .line 40067
    iget-object v2, v2, Lysz;->c:Lyrk;

    instance-of v2, v2, Lyri;

    if-eqz v2, :cond_3

    .line 30170
    iget-object v0, v0, Lyqx;->i:Lysz;

    .line 50055
    iget-object v0, v0, Lysz;->b:Lytb;

    invoke-interface {v0}, Lytb;->a()V

    .line 30172
    :cond_3
    iput v1, p0, Ldhp;->ar:I

    .line 518
    iget-object v0, p0, Ldhp;->aN:Landroid/os/Handler;

    new-instance v1, Ldhq;

    invoke-direct {v1, p0}, Ldhq;-><init>(Ldhp;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 528
    invoke-virtual {p0}, Ldhp;->I()V

    .line 530
    iget-object v0, p0, Ldhp;->bz:Lmew;

    invoke-virtual {v0, p0}, Lmew;->a(Lmex;)V

    .line 531
    return-void

    :cond_4
    move v0, v1

    .line 10549
    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 352
    new-instance v0, Lcki;

    invoke-direct {v0}, Lcki;-><init>()V

    .line 10183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcki;->a(J)V

    .line 10184
    iput-object v0, p0, Ldhp;->bJ:Lcki;

    .line 354
    invoke-super {p0, p1}, Lcvk;->b(Landroid/os/Bundle;)V

    .line 355
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 763
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldhp;->a(Z)V

    .line 764
    invoke-virtual {p0, p1}, Ldhp;->f(Z)V

    .line 765
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 596
    invoke-super {p0, p1}, Lcvk;->e(Landroid/os/Bundle;)V

    .line 597
    invoke-virtual {p0}, Ldhp;->K()Lvok;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 598
    const-string v0, "navigation_endpoint"

    invoke-virtual {p0}, Ldhp;->K()Lvok;

    move-result-object v1

    invoke-static {v1}, Lzzi;->a(Lzzi;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 600
    :cond_0
    const-string v0, "instance_action_bar_color"

    iget v1, p0, Ldhp;->bF:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 601
    const-string v0, "instance_status_bar_color"

    iget v1, p0, Ldhp;->bG:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 602
    const-string v0, "instance_activated_text_color"

    iget v1, p0, Ldhp;->bH:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 603
    const-string v0, "instance_secondary_text_color"

    iget v1, p0, Ldhp;->bI:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 604
    invoke-virtual {p0}, Ldhp;->N()Lfnl;

    move-result-object v0

    .line 605
    if-eqz v0, :cond_1

    .line 606
    const-string v1, "instance_controller_state"

    invoke-virtual {v0}, Lytf;->h()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 608
    :cond_1
    return-void
.end method

.method protected f(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 773
    iget-object v0, p0, Ldhp;->ao:Lvok;

    invoke-static {v0}, Ldch;->a(Lvok;)[B

    move-result-object v0

    .line 774
    iget-object v2, p0, Ldhp;->aD:Lpdr;

    invoke-virtual {v2}, Lpdr;->a()Lpdt;

    move-result-object v2

    .line 776
    invoke-virtual {v2, v0}, Lpdt;->a([B)V

    .line 777
    iget-object v0, p0, Ldhp;->ao:Lvok;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldhp;->ao:Lvok;

    iget-object v0, v0, Lvok;->c:Lvii;

    if-eqz v0, :cond_1

    .line 778
    iget-object v0, p0, Ldhp;->ao:Lvok;

    .line 11662
    if-eqz v0, :cond_2

    iget-object v3, v0, Lvok;->c:Lvii;

    if-eqz v3, :cond_2

    .line 11663
    iget-object v0, v0, Lvok;->c:Lvii;

    iget-object v0, v0, Lvii;->a:Ljava/lang/String;

    .line 11666
    :goto_0
    invoke-virtual {v2, v0}, Lpdt;->c(Ljava/lang/String;)Lpdt;

    .line 779
    iget-object v0, p0, Ldhp;->ao:Lvok;

    iget-object v0, v0, Lvok;->c:Lvii;

    iget-object v0, v0, Lvii;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lpdt;->d(Ljava/lang/String;)Lpdt;

    .line 780
    if-eqz p1, :cond_0

    .line 781
    sget-object v0, Lpbe;->b:Lpbe;

    invoke-virtual {v2, v0}, Lpdt;->a(Lpbe;)V

    .line 783
    :cond_0
    iget-object v0, p0, Ldhp;->ao:Lvok;

    iget-object v0, v0, Lvok;->c:Lvii;

    iget-object v0, v0, Lvii;->d:Lvil;

    if-eqz v0, :cond_1

    .line 784
    new-instance v0, Lvin;

    invoke-direct {v0}, Lvin;-><init>()V

    .line 785
    iget-object v3, p0, Ldhp;->ao:Lvok;

    iget-object v3, v3, Lvok;->c:Lvii;

    iget-object v3, v3, Lvii;->d:Lvil;

    iget-object v3, v3, Lvil;->a:[Ljava/lang/String;

    iput-object v3, v0, Lvin;->a:[Ljava/lang/String;

    .line 20273
    iput-object v0, v2, Lpdt;->c:Lvin;

    .line 787
    iget-object v0, p0, Ldhp;->ao:Lvok;

    iget-object v0, v0, Lvok;->c:Lvii;

    iput-object v1, v0, Lvii;->d:Lvil;

    .line 791
    :cond_1
    iget-object v0, p0, Ldhp;->aK:Lmpd;

    new-instance v1, Lckq;

    invoke-direct {v1}, Lckq;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 793
    iget-object v0, p0, Ldhp;->aJ:Lfdc;

    invoke-virtual {v0}, Lfdc;->c()V

    .line 794
    iget-object v0, p0, Ldhp;->aE:Ldpq;

    iget-object v1, p0, Ldhp;->bE:Ldhy;

    invoke-virtual {v0, v2, v1}, Ldpq;->a(Lpbd;Lsiz;)V

    .line 795
    return-void

    :cond_2
    move-object v0, v1

    .line 11666
    goto :goto_0
.end method

.method public handleChannelInvalidationEvent(Lkto;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1651
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldhp;->b(Z)V

    .line 1652
    return-void
.end method

.method public handleReplaceEnclosingActionEvent(Ldqj;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 10050
    iget-object v0, p1, Ldqj;->a:Lxpz;

    iget-object v0, v0, Lxpz;->b:Lwup;

    if-eqz v0, :cond_0

    .line 1620
    iget-object v0, p0, Ldhp;->bq:Lfmr;

    .line 20050
    iget-object v1, p1, Ldqj;->a:Lxpz;

    iget-object v1, v1, Lxpz;->b:Lwup;

    .line 30038
    iput-object v1, v0, Lfmr;->d:Lwup;

    .line 30039
    invoke-virtual {p0}, Ldhp;->L()V

    .line 1623
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldhp;->b(Z)V

    .line 1625
    :cond_0
    return-void
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 555
    invoke-super {p0}, Lcvk;->i_()V

    .line 556
    iget-object v0, p0, Ldhp;->ah:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 557
    iget-object v0, p0, Ldhp;->aO:Lpas;

    invoke-virtual {v0}, Lpas;->a()V

    .line 559
    iget-object v0, p0, Ldhp;->aK:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->b(Ljava/lang/Object;)V

    .line 560
    iget-object v0, p0, Ldhp;->am:Lgvp;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Ldhp;->am:Lgvp;

    invoke-virtual {v0}, Lgvp;->b()V

    .line 563
    :cond_0
    iget-object v0, p0, Ldhp;->aj:Lgwl;

    if-eqz v0, :cond_1

    .line 564
    iget-object v0, p0, Ldhp;->aj:Lgwl;

    .line 10288
    iget-object v1, v0, Lgwl;->c:Lskx;

    invoke-virtual {v1, v0}, Lskx;->b(Lsky;)V

    .line 10289
    invoke-virtual {v0}, Lgwl;->c()Lytf;

    move-result-object v0

    .line 10290
    if-eqz v0, :cond_1

    .line 30209
    iget-object v0, v0, Lyqx;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyts;

    .line 30210
    invoke-interface {v0}, Lyts;->c()V

    goto :goto_0

    .line 30212
    :cond_1
    invoke-virtual {p0}, Ldhp;->M()V

    .line 568
    iget-object v0, p0, Ldhp;->ax:Ldid;

    if-eqz v0, :cond_2

    .line 569
    iget-object v0, p0, Ldhp;->ax:Ldid;

    .line 41764
    invoke-virtual {v0}, Ldid;->a()V

    .line 573
    :cond_2
    invoke-virtual {p0}, Ldhp;->K()Lvok;

    move-result-object v0

    .line 50435
    iput-object v0, p0, Ldhp;->ao:Lvok;

    .line 50436
    iget-object v0, p0, Ldhp;->aK:Lmpd;

    iget-object v1, p0, Ldhp;->aJ:Lfdc;

    invoke-virtual {v0, v1}, Lmpd;->b(Ljava/lang/Object;)V

    .line 575
    iget-object v0, p0, Ldhp;->aJ:Lfdc;

    invoke-virtual {v0}, Lfdc;->a()V

    .line 576
    iget-object v0, p0, Ldhp;->ak:Lctv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lctv;->a(Lwcq;)V

    .line 577
    iget-object v0, p0, Ldhp;->bz:Lmew;

    invoke-virtual {v0, p0}, Lmew;->b(Lmex;)V

    .line 578
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 612
    invoke-super {p0, p1}, Lcvk;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 613
    iget-object v0, p0, Ldhp;->ai:Lcre;

    invoke-interface {v0}, Lcre;->e()V

    .line 614
    iget-object v0, p0, Ldhp;->aj:Lgwl;

    .line 10224
    iget-object v0, v0, Lgwl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwk;

    .line 10225
    iget-object v2, v0, Lgwk;->b:Lytf;

    invoke-virtual {v2, p1}, Lytf;->a(Landroid/content/res/Configuration;)V

    .line 10226
    iget-object v2, v0, Lgwk;->c:Lfhm;

    if-eqz v2, :cond_0

    .line 10227
    iget-object v0, v0, Lgwk;->c:Lfhm;

    .line 20238
    iget-boolean v2, v0, Lfhm;->f:Z

    if-eqz v2, :cond_0

    .line 20242
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v2}, Lfhm;->a(I)V

    goto :goto_0

    .line 10230
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 536
    iget-object v0, p0, Ldhp;->aK:Lmpd;

    new-instance v1, Lckj;

    invoke-direct {v1}, Lckj;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 537
    invoke-super {p0}, Lcvk;->q()V

    .line 539
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 582
    invoke-super {p0}, Lcvk;->s()V

    .line 583
    iget-object v0, p0, Ldhp;->aO:Lpas;

    invoke-virtual {v0}, Lpas;->a()V

    .line 585
    iget-object v0, p0, Ldhp;->as:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjy;

    .line 586
    invoke-virtual {v0}, Lfjy;->a()V

    goto :goto_0

    .line 589
    :cond_0
    iget-object v0, p0, Ldhp;->bE:Ldhy;

    if-eqz v0, :cond_1

    .line 590
    iget-object v0, p0, Ldhp;->bE:Ldhy;

    .line 11517
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldhy;->a:Z

    .line 11518
    iget-object v0, v0, Ldhy;->b:Ldhp;

    .line 20194
    iget-object v0, v0, Ldhp;->ag:Ldhz;

    invoke-virtual {v0}, Ldhz;->a()V

    .line 11519
    :cond_1
    return-void
.end method

.method public final v()Lcqv;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 676
    iget-object v0, p0, Ldhp;->b:Lcqv;

    if-nez v0, :cond_6

    .line 678
    iget-object v0, p0, Ldhp;->Z:Lcqx;

    .line 10103
    iget-object v0, v0, Lcqx;->e:Ljava/util/Collection;

    .line 680
    iget-object v1, p0, Ldhp;->am:Lgvp;

    if-eqz v1, :cond_0

    .line 681
    iget-object v1, p0, Ldhp;->am:Lgvp;

    invoke-virtual {v1, v0}, Lgvp;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 685
    :cond_0
    iget-boolean v1, p0, Ldhp;->ay:Z

    if-eqz v1, :cond_1

    .line 686
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 687
    iget-object v0, p0, Ldhp;->bp:Lfob;

    .line 689
    invoke-virtual {v0}, Lfob;->c()Lcqu;

    move-result-object v0

    .line 687
    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v0, v1

    .line 693
    :cond_1
    iget-boolean v1, p0, Ldhp;->az:Z

    if-eqz v1, :cond_3

    .line 694
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 695
    iget-object v0, p0, Ldhp;->bq:Lfmr;

    .line 20042
    iget-object v4, v0, Lfmr;->d:Lwup;

    if-eqz v4, :cond_2

    .line 20043
    new-instance v4, Lfmu;

    iget-object v5, v0, Lfmr;->d:Lwup;

    invoke-direct {v4, v0, v5}, Lfmu;-><init>(Lfmr;Lwup;)V

    iput-object v4, v0, Lfmr;->c:Lcqu;

    .line 20045
    :cond_2
    iget-object v0, v0, Lfmr;->c:Lcqu;

    .line 695
    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v0, v1

    .line 701
    :cond_3
    iget-object v1, p0, Ldhp;->Z:Lcqx;

    invoke-virtual {v1}, Lcqx;->l()Lcqy;

    move-result-object v1

    .line 30671
    iget-object v4, p0, Ldhp;->an:Ljava/lang/CharSequence;

    .line 40159
    iput-object v4, v1, Lcqy;->a:Ljava/lang/CharSequence;

    .line 40160
    iget v4, p0, Ldhp;->bF:I

    .line 50169
    iput v4, v1, Lcqy;->c:I

    .line 50170
    iget v4, p0, Ldhp;->bG:I

    .line 60174
    iput v4, v1, Lcqy;->d:I

    .line 60175
    iget v4, p0, Ldhp;->bI:I

    .line 4658
    iput v4, v1, Lcqy;->h:I

    .line 4659
    iget v4, p0, Ldhp;->bH:I

    .line 14648
    iput v4, v1, Lcqy;->f:I

    .line 14649
    iget v4, p0, Ldhp;->bH:I

    .line 24663
    iput v4, v1, Lcqy;->i:I

    .line 708
    invoke-virtual {v1, v0}, Lcqy;->a(Ljava/util/Collection;)Lcqy;

    move-result-object v1

    iget-object v0, p0, Ldhp;->a:Labj;

    .line 710
    invoke-static {v0}, Lndd;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldhp;->aj:Lgwl;

    .line 34647
    iget v4, v0, Lgwl;->d:I

    if-lez v4, :cond_4

    iget v4, v0, Lgwl;->d:I

    iget-object v0, v0, Lgwl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v4, v0, :cond_4

    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    move v0, v2

    .line 44682
    :goto_1
    iput-boolean v0, v1, Lcqy;->j:Z

    .line 44683
    iget-boolean v0, p0, Ldhp;->aB:Z

    .line 54687
    iput-boolean v0, v1, Lcqy;->k:Z

    .line 712
    invoke-virtual {v1}, Lcqy;->a()Lcqx;

    move-result-object v0

    .line 714
    :goto_2
    return-object v0

    :cond_4
    move v0, v3

    .line 34647
    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_1

    .line 714
    :cond_6
    iget-object v0, p0, Ldhp;->b:Lcqv;

    goto :goto_2
.end method

.method public final x()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Ldhp;->an:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 728
    iget-object v0, p0, Ldhp;->aq:Ljava/lang/String;

    return-object v0
.end method
