.class public final Lgbg;
.super Lyqt;
.source "SourceFile"

# interfaces
.implements Lfvl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lexx;

.field public final c:Ljava/util/Map;

.field public d:Lvok;

.field public e:Lxap;

.field private f:Lmpd;

.field private g:Landroid/widget/FrameLayout;

.field private h:Lcwh;

.field private i:Lwaw;

.field private j:Lgbh;

.field private k:Lgbh;

.field private l:Lgbh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwaw;Lcwh;Lmpd;Lexx;)V
    .locals 5

    .prologue
    .line 61
    invoke-direct {p0}, Lyqt;-><init>()V

    .line 62
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgbg;->a:Landroid/content/Context;

    .line 63
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwh;

    iput-object v0, p0, Lgbg;->h:Lcwh;

    .line 64
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lgbg;->i:Lwaw;

    .line 65
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lgbg;->f:Lmpd;

    .line 66
    iput-object p5, p0, Lgbg;->b:Lexx;

    .line 67
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgbg;->g:Landroid/widget/FrameLayout;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgbg;->c:Ljava/util/Map;

    .line 69
    iget-object v0, p0, Lgbg;->h:Lcwh;

    iget-object v1, p0, Lgbg;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcwh;->a(Landroid/view/View;)V

    .line 71
    iget-object v0, p0, Lgbg;->g:Landroid/widget/FrameLayout;

    new-instance v1, Lcqh;

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0126

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d02ec

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcqh;-><init>(II)V

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lgbg;->h:Lcwh;

    .line 1055
    iget-object v0, v0, Lcwh;->a:Landroid/view/View;

    return-object v0
.end method

.method protected final synthetic a(Lyqe;Lwlu;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 39
    check-cast p2, Lxap;

    .line 1083
    iget-object v0, p0, Lgbg;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1084
    invoke-static {p1}, Lgen;->a(Lyqe;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1085
    iget-object v0, p0, Lgbg;->j:Lgbh;

    if-nez v0, :cond_0

    .line 1086
    new-instance v0, Lgbh;

    iget-object v1, p0, Lgbg;->a:Landroid/content/Context;

    .line 1087
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0402e2

    .line 1088
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lgbg;->i:Lwaw;

    invoke-direct {v0, p0, v1, v2}, Lgbh;-><init>(Lgbg;Landroid/view/View;Lwaw;)V

    iput-object v0, p0, Lgbg;->j:Lgbh;

    .line 1091
    :cond_0
    iget-object v0, p0, Lgbg;->j:Lgbh;

    iput-object v0, p0, Lgbg;->l:Lgbh;

    .line 1101
    :goto_0
    iget-object v0, p0, Lgbg;->l:Lgbh;

    invoke-virtual {v0, p1, p2}, Lgbh;->a(Lyqe;Lxap;)V

    .line 1103
    iget-object v0, p0, Lgbg;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lgbg;->l:Lgbh;

    .line 2160
    iget-object v1, v1, Lgbh;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1104
    return-void

    .line 1093
    :cond_1
    iget-object v0, p0, Lgbg;->k:Lgbh;

    if-nez v0, :cond_2

    .line 1094
    new-instance v0, Lgbh;

    iget-object v1, p0, Lgbg;->a:Landroid/content/Context;

    .line 1095
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0402e1

    .line 1096
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lgbg;->i:Lwaw;

    invoke-direct {v0, p0, v1, v2}, Lgbh;-><init>(Lgbg;Landroid/view/View;Lwaw;)V

    iput-object v0, p0, Lgbg;->k:Lgbh;

    .line 1099
    :cond_2
    iget-object v0, p0, Lgbg;->k:Lgbh;

    iput-object v0, p0, Lgbg;->l:Lgbh;

    goto :goto_0
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public final v()V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lgbg;->b:Lexx;

    invoke-virtual {v0}, Lext;->f()V

    .line 109
    iget-object v0, p0, Lgbg;->f:Lmpd;

    new-instance v1, Lyss;

    iget-object v2, p0, Lgbg;->e:Lxap;

    invoke-direct {v1, v2}, Lyss;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 110
    return-void
.end method
