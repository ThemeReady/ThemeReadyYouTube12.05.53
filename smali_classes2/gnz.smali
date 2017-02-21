.class public final Lgnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyoc;

.field public final c:Lwaw;

.field public final d:Lysd;

.field public final e:Lysb;

.field public final f:Lzcb;

.field public final g:Lfax;

.field public final h:Lnco;

.field public final i:Lyqc;

.field public final j:Lfkg;

.field public k:Ldqx;

.field private l:Landroid/widget/FrameLayout;

.field private m:Lgoe;

.field private n:Lgoe;

.field private o:Lgoe;

.field private p:Lgoe;


# direct methods
.method constructor <init>(Landroid/content/Context;Lyoc;Lwaw;Lysd;Lysb;Lfax;Lzcb;Lyqc;Lfkg;Lnco;)V
    .locals 5

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lgnz;->a:Landroid/content/Context;

    .line 93
    iput-object p2, p0, Lgnz;->b:Lyoc;

    .line 94
    iput-object p3, p0, Lgnz;->c:Lwaw;

    .line 95
    iput-object p4, p0, Lgnz;->d:Lysd;

    .line 96
    iput-object p5, p0, Lgnz;->e:Lysb;

    .line 97
    iput-object p6, p0, Lgnz;->g:Lfax;

    .line 98
    iput-object p7, p0, Lgnz;->f:Lzcb;

    .line 99
    iput-object p8, p0, Lgnz;->i:Lyqc;

    .line 100
    iput-object p9, p0, Lgnz;->j:Lfkg;

    .line 101
    iput-object p10, p0, Lgnz;->h:Lnco;

    .line 103
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgnz;->l:Landroid/widget/FrameLayout;

    .line 104
    iget-object v0, p0, Lgnz;->l:Landroid/widget/FrameLayout;

    new-instance v1, Lcqh;

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0126

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d02ec

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcqh;-><init>(II)V

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lgnz;->l:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 59
    check-cast p2, Ldqx;

    .line 2030
    iget-object v0, p1, Loun;->a:Louk;

    .line 3048
    invoke-virtual {p2}, Ldqx;->a()Lyio;

    move-result-object v1

    iget-object v1, v1, Lyio;->O:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Louk;->b([BLvmu;)V

    .line 1120
    iget-object v0, p0, Lgnz;->c:Lwaw;

    .line 4035
    iget-object v1, p2, Ldqx;->a:Lwcy;

    iget-object v1, v1, Lwcy;->k:[Lvok;

    .line 1120
    invoke-static {v0, v1, p2}, Lcnl;->a(Lwaw;[Lvok;Ljava/lang/Object;)V

    .line 1122
    iput-object p2, p0, Lgnz;->k:Ldqx;

    .line 1123
    iget-object v0, p0, Lgnz;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1125
    invoke-virtual {p0}, Lgnz;->b()I

    move-result v0

    .line 1126
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1127
    iget-object v0, p0, Lgnz;->n:Lgoe;

    if-nez v0, :cond_0

    .line 1128
    new-instance v0, Lgoe;

    invoke-direct {v0, p0}, Lgoe;-><init>(Lgnz;)V

    iput-object v0, p0, Lgnz;->n:Lgoe;

    .line 1130
    :cond_0
    iget-object v0, p0, Lgnz;->n:Lgoe;

    iput-object v0, p0, Lgnz;->p:Lgoe;

    .line 1142
    :goto_0
    iget-object v0, p0, Lgnz;->p:Lgoe;

    invoke-virtual {v0, p1}, Lgoe;->a(Lyqe;)V

    .line 1143
    iget-object v0, p0, Lgnz;->l:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lgnz;->p:Lgoe;

    .line 6209
    iget-object v1, v1, Lgoe;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1144
    return-void

    .line 5067
    :cond_1
    invoke-virtual {p2}, Ldqx;->a()Lyio;

    move-result-object v0

    iget-object v0, v0, Lyio;->D:Lyir;

    if-eqz v0, :cond_3

    .line 5068
    invoke-virtual {p2}, Ldqx;->a()Lyio;

    move-result-object v0

    iget-object v0, v0, Lyio;->D:Lyir;

    iget v0, v0, Lyir;->a:I

    .line 5070
    :goto_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 1132
    iget-object v0, p0, Lgnz;->o:Lgoe;

    if-nez v0, :cond_2

    .line 1133
    new-instance v0, Lgoa;

    invoke-direct {v0, p0}, Lgoa;-><init>(Lgnz;)V

    iput-object v0, p0, Lgnz;->o:Lgoe;

    .line 1135
    :cond_2
    iget-object v0, p0, Lgnz;->o:Lgoe;

    iput-object v0, p0, Lgnz;->p:Lgoe;

    goto :goto_0

    .line 5070
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 1137
    :cond_4
    iget-object v0, p0, Lgnz;->m:Lgoe;

    if-nez v0, :cond_5

    .line 1138
    new-instance v0, Lgoe;

    invoke-direct {v0, p0}, Lgoe;-><init>(Lgnz;)V

    iput-object v0, p0, Lgnz;->m:Lgoe;

    .line 1140
    :cond_5
    iget-object v0, p0, Lgnz;->m:Lgoe;

    iput-object v0, p0, Lgnz;->p:Lgoe;

    goto :goto_0
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method final b()I
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lgnz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method
