.class public final Lywg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypz;
.implements Lyqg;


# instance fields
.field private a:Louk;

.field private b:Lfv;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Lmpd;

.field private g:Lypw;

.field private h:Lywf;


# direct methods
.method public constructor <init>(Lwaw;Louk;Lfv;Lmpd;)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p0, Lywg;->a:Louk;

    .line 46
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv;

    iput-object v0, p0, Lywg;->b:Lfv;

    .line 47
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lywg;->f:Lmpd;

    .line 49
    invoke-virtual {p3}, Lfv;->f()Lgb;

    move-result-object v0

    const v1, 0x7f040277

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lywg;->c:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lywg;->c:Landroid/view/View;

    const v1, 0x7f0f00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lywg;->d:Landroid/widget/ImageView;

    .line 51
    iget-object v0, p0, Lywg;->c:Landroid/view/View;

    const v1, 0x7f0f0671

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lywg;->e:Landroid/widget/TextView;

    .line 53
    new-instance v0, Lypw;

    iget-object v1, p0, Lywg;->c:Landroid/view/View;

    invoke-direct {v0, p1, v1, p0}, Lypw;-><init>(Lwaw;Landroid/view/View;Lypz;)V

    iput-object v0, p0, Lywg;->g:Lypw;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lywg;->c:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    check-cast p2, Lywf;

    .line 1063
    iget-object v0, p0, Lywg;->g:Lypw;

    iget-object v1, p0, Lywg;->a:Louk;

    .line 2119
    iget-object v2, p2, Lywf;->a:Lxuf;

    iget-object v2, v2, Lxuf;->b:Lvok;

    invoke-virtual {v0, v1, v2, v3}, Lypw;->a(Louk;Lvok;Ljava/util/Map;)V

    .line 1064
    iget-object v0, p0, Lywg;->a:Louk;

    invoke-virtual {p2}, Lywf;->b()[B

    move-result-object v1

    invoke-interface {v0, v1, v3}, Louk;->b([BLvmu;)V

    .line 1066
    iget-object v0, p0, Lywg;->d:Landroid/widget/ImageView;

    .line 3069
    iget-object v1, p2, Lywf;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1067
    iget-object v0, p0, Lywg;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lywf;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1068
    iput-object p2, p0, Lywg;->h:Lywf;

    .line 1069
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final b()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 73
    iget-object v0, p0, Lywg;->f:Lmpd;

    new-instance v1, Lyvh;

    invoke-direct {v1}, Lyvh;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lywg;->h:Lywf;

    if-eqz v0, :cond_1

    .line 76
    new-instance v0, Lvmu;

    invoke-direct {v0}, Lvmu;-><init>()V

    .line 77
    new-instance v1, Lvng;

    invoke-direct {v1}, Lvng;-><init>()V

    iput-object v1, v0, Lvmu;->c:Lvng;

    .line 78
    iget-object v1, v0, Lvmu;->c:Lvng;

    iget-object v2, p0, Lywg;->h:Lywf;

    .line 1080
    const-string v3, "%s/%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v2, Lywf;->a:Lxuf;

    invoke-static {v5}, Lywf;->a(Lxuf;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 2060
    iget-object v5, v2, Lywf;->b:Ljava/lang/String;

    if-nez v5, :cond_0

    iget-object v5, v2, Lywf;->a:Lxuf;

    iget-object v5, v5, Lxuf;->b:Lvok;

    if-eqz v5, :cond_0

    iget-object v5, v2, Lywf;->a:Lxuf;

    iget-object v5, v5, Lxuf;->b:Lvok;

    iget-object v5, v5, Lvok;->n:Lvcx;

    if-eqz v5, :cond_0

    .line 2063
    iget-object v5, v2, Lywf;->a:Lxuf;

    iget-object v5, v5, Lxuf;->b:Lvok;

    iget-object v5, v5, Lvok;->n:Lvcx;

    iget-object v5, v5, Lvcx;->b:Ljava/lang/String;

    iput-object v5, v2, Lywf;->b:Ljava/lang/String;

    .line 2065
    :cond_0
    iget-object v2, v2, Lywf;->b:Ljava/lang/String;

    aput-object v2, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lvng;->a:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lywg;->a:Louk;

    iget-object v2, p0, Lywg;->h:Lywf;

    invoke-virtual {v2}, Lywf;->b()[B

    move-result-object v2

    invoke-interface {v1, v2, v0}, Louk;->c([BLvmu;)V

    .line 83
    :cond_1
    iget-object v0, p0, Lywg;->b:Lfv;

    .line 3181
    invoke-virtual {v0, v7}, Lfv;->a(Z)V

    .line 3182
    return v6
.end method
