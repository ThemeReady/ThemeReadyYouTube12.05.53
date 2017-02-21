.class public Lytn;
.super Lysg;
.source "SourceFile"


# instance fields
.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwaw;Lysn;Lovh;Lovi;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct/range {p0 .. p5}, Lysg;-><init>(Landroid/app/Activity;Lwaw;Lysn;Lovh;Lovi;)V

    .line 50
    iput-object p1, p0, Lytn;->g:Landroid/content/Context;

    .line 52
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lytn;->f:Landroid/widget/FrameLayout;

    .line 53
    return-void
.end method


# virtual methods
.method public a(Lwuq;Landroid/view/View;Ljava/lang/Object;Louk;)V
    .locals 4

    .prologue
    .line 1227
    iget-object v0, p0, Lysg;->c:Lyqu;

    .line 2243
    iget-object v1, p0, Lysg;->a:Lapj;

    .line 63
    invoke-virtual {v0}, Lyqu;->clear()V

    .line 64
    invoke-virtual {p0, p1, p3}, Lytn;->a(Lwuq;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyqu;->addAll(Ljava/util/Collection;)Z

    .line 3235
    iput-object p3, p0, Lysg;->d:Ljava/lang/Object;

    .line 4239
    iput-object p4, p0, Lysg;->e:Louk;

    .line 4240
    iget-object v0, p0, Lytn;->g:Landroid/content/Context;

    .line 5231
    iget-object v2, p0, Lysg;->b:Lypt;

    iget-object v3, p0, Lytn;->f:Landroid/widget/FrameLayout;

    invoke-static {v0, v2, v3}, Lnbj;->a(Landroid/content/Context;Landroid/widget/ListAdapter;Landroid/view/ViewGroup;)I

    move-result v0

    .line 69
    iget-object v2, p0, Lytn;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0289

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 71
    iget-object v3, p0, Lytn;->g:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v3, v0, v2}, Lnbj;->a(Landroid/content/Context;FF)F

    move-result v0

    float-to-int v0, v0

    .line 6542
    iput v0, v1, Lapj;->f:I

    .line 7525
    const v0, 0x800035

    iput v0, v1, Lapj;->h:I

    .line 8467
    iput-object p2, v1, Lapj;->k:Landroid/view/View;

    .line 8468
    invoke-virtual {v1}, Lapj;->b()V

    .line 76
    return-void
.end method
