.class public final Lgol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfkv;
.implements Lgsc;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ltew;

.field public final c:Lezb;

.field public final d:Lwaw;

.field public final e:Lfil;

.field public final f:Lfak;

.field public final g:Lmpd;

.field public final h:Lobr;

.field public final i:Lgcr;

.field public final j:Lgsa;

.field public final k:Lcwt;

.field public final l:Lgbq;

.field public final m:Lfkt;

.field public n:Lgbm;

.field public o:Lfim;

.field public p:Lgoq;

.field public q:Lwyu;

.field public r:Ljava/lang/Object;

.field public s:Lyid;

.field public t:Lxdf;

.field public u:Lvjb;

.field public v:Loun;

.field public w:Z

.field private x:Luyx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ltew;Lezb;Lwaw;Lfil;Lmpd;Lobr;Lcwt;Lgsa;Lfak;Lgcr;Lgbq;Lfkt;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lgol;->a:Landroid/app/Activity;

    .line 111
    iput-object p2, p0, Lgol;->b:Ltew;

    .line 112
    iput-object p3, p0, Lgol;->c:Lezb;

    .line 113
    iput-object p4, p0, Lgol;->d:Lwaw;

    .line 114
    iput-object p5, p0, Lgol;->e:Lfil;

    .line 115
    iput-object p10, p0, Lgol;->f:Lfak;

    .line 116
    iput-object p6, p0, Lgol;->g:Lmpd;

    .line 117
    iput-object p7, p0, Lgol;->h:Lobr;

    .line 118
    iput-object p8, p0, Lgol;->k:Lcwt;

    .line 119
    iput-object p9, p0, Lgol;->j:Lgsa;

    .line 120
    iput-object p11, p0, Lgol;->i:Lgcr;

    .line 121
    iput-object p12, p0, Lgol;->l:Lgbq;

    .line 122
    iput-object p13, p0, Lgol;->m:Lfkt;

    .line 123
    return-void
.end method

.method static a(Lyid;)Lwvl;
    .locals 1

    .prologue
    .line 822
    iget-object v0, p0, Lyid;->q:Lyie;

    if-eqz v0, :cond_0

    .line 823
    iget-object v0, p0, Lyid;->q:Lyie;

    iget-object v0, v0, Lyie;->a:Lwvl;

    .line 825
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lyid;)Lwyu;
    .locals 5

    .prologue
    .line 844
    iget-object v0, p0, Lyid;->m:[Lvhn;

    if-eqz v0, :cond_1

    .line 845
    iget-object v1, p0, Lyid;->m:[Lvhn;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 846
    iget-object v4, v3, Lvhn;->c:Lwyu;

    if-eqz v4, :cond_0

    .line 847
    iget-object v0, v3, Lvhn;->c:Lwyu;

    .line 851
    :goto_1
    return-object v0

    .line 845
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 851
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method final a()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v10, 0x8

    const/4 v3, 0x0

    .line 380
    iget-object v0, p0, Lgol;->e:Lfil;

    .line 1068
    iget-boolean v0, v0, Lfil;->a:Z

    if-eqz v0, :cond_6

    new-instance v0, Luyx;

    invoke-direct {v0}, Luyx;-><init>()V

    :goto_0
    iput-object v0, p0, Lgol;->x:Luyx;

    .line 382
    iget-object v5, p0, Lgol;->p:Lgoq;

    iget-object v6, p0, Lgol;->q:Lwyu;

    iget-object v0, p0, Lgol;->x:Luyx;

    .line 2691
    if-eqz v0, :cond_7

    move v4, v2

    .line 2692
    :goto_1
    if-nez v4, :cond_8

    if-eqz v6, :cond_8

    .line 3748
    :goto_2
    if-eqz v4, :cond_9

    .line 3749
    iget-object v0, v5, Lgoq;->r:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3750
    iget-object v0, v5, Lgoq;->i:Landroid/view/ViewGroup;

    const v7, 0x7f0f07f9

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3751
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lgoq;->r:Landroid/view/View;

    .line 3752
    iget-object v0, v5, Lgoq;->r:Landroid/view/View;

    iget-object v7, v5, Lgoq;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3755
    :cond_0
    iget-object v0, v5, Lgoq;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3756
    iget-object v0, v5, Lgoq;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4703
    :cond_1
    :goto_3
    if-eqz v2, :cond_e

    if-eqz v6, :cond_e

    .line 4704
    iget-object v0, v5, Lgoq;->o:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    .line 4705
    iget-object v0, v5, Lgoq;->i:Landroid/view/ViewGroup;

    const v7, 0x7f0f07f8

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 4706
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v5, Lgoq;->o:Landroid/widget/FrameLayout;

    .line 4707
    iget-object v0, v5, Lgoq;->o:Landroid/widget/FrameLayout;

    iget-object v7, v5, Lgoq;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4709
    iget-object v0, v5, Lgoq;->i:Landroid/view/ViewGroup;

    const v7, 0x7f0f05e3

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lgoq;->p:Landroid/widget/TextView;

    .line 4710
    iget-object v0, v5, Lgoq;->i:Landroid/view/ViewGroup;

    const v7, 0x7f0f0802

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lgoq;->q:Landroid/widget/ImageView;

    .line 5045
    :cond_2
    iget-object v0, v6, Lwyu;->f:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 5046
    iget-object v0, v6, Lwyu;->c:Lwdt;

    .line 5047
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v6, Lwyu;->f:Landroid/text/Spanned;

    .line 5049
    :cond_3
    iget-object v7, v6, Lwyu;->f:Landroid/text/Spanned;

    .line 4714
    iget-boolean v6, v6, Lwyu;->a:Z

    .line 4716
    iget-object v0, v5, Lgoq;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4717
    iget-object v0, v5, Lgoq;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4718
    iget-object v8, v5, Lgoq;->o:Landroid/widget/FrameLayout;

    iget-object v9, v5, Lgoq;->b:Landroid/content/res/Resources;

    if-eqz v6, :cond_a

    .line 4720
    const v0, 0x7f12032d

    .line 4719
    :goto_4
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4718
    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4721
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4722
    iget-object v0, v5, Lgoq;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4723
    iget-object v0, v5, Lgoq;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4724
    iget-object v1, v5, Lgoq;->q:Landroid/widget/ImageView;

    if-eqz v6, :cond_b

    .line 4726
    const v0, 0x7f020273

    .line 4724
    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4745
    :cond_4
    :goto_6
    if-nez v4, :cond_5

    if-nez v2, :cond_5

    .line 2698
    iget-object v0, v5, Lgoq;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2700
    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    .line 1068
    goto/16 :goto_0

    :cond_7
    move v4, v3

    .line 2691
    goto/16 :goto_1

    :cond_8
    move v2, v3

    .line 2692
    goto/16 :goto_2

    .line 3758
    :cond_9
    iget-object v0, v5, Lgoq;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3759
    iget-object v0, v5, Lgoq;->r:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 4720
    :cond_a
    const v0, 0x7f12032c

    goto :goto_4

    .line 4727
    :cond_b
    const v0, 0x7f020272

    goto :goto_5

    .line 4729
    :cond_c
    iget-object v0, v5, Lgoq;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4730
    iget-object v0, v5, Lgoq;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4731
    iget-object v0, v5, Lgoq;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4732
    if-eqz v6, :cond_d

    .line 4733
    iget-object v0, v5, Lgoq;->p:Landroid/widget/TextView;

    iget-object v3, v5, Lgoq;->b:Landroid/content/res/Resources;

    const v6, 0x7f0c017d

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4734
    iget-object v0, v5, Lgoq;->p:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lnbm;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 4736
    :cond_d
    iget-object v0, v5, Lgoq;->p:Landroid/widget/TextView;

    iget-object v1, v5, Lgoq;->b:Landroid/content/res/Resources;

    const v3, 0x106000b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4737
    iget-object v0, v5, Lgoq;->p:Landroid/widget/TextView;

    iget-object v1, v5, Lgoq;->b:Landroid/content/res/Resources;

    const v3, 0x7f0c017c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_6

    .line 4741
    :cond_e
    iget-object v0, v5, Lgoq;->o:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    .line 4742
    iget-object v0, v5, Lgoq;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_6
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lgol;->p:Lgoq;

    invoke-virtual {v0, p1}, Lgoq;->a(Ljava/lang/CharSequence;)V

    .line 404
    return-void
.end method

.method public final e()Lwit;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lgol;->s:Lyid;

    iget-object v0, v0, Lyid;->y:Lyic;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lgol;->s:Lyid;

    iget-object v0, v0, Lyid;->y:Lyic;

    iget-object v0, v0, Lyic;->a:Lwit;

    .line 348
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lwit;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lgol;->s:Lyid;

    iget-object v0, v0, Lyid;->x:Lyic;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lgol;->s:Lyid;

    iget-object v0, v0, Lyid;->x:Lyic;

    iget-object v0, v0, Lyic;->a:Lwit;

    .line 356
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lgol;->t:Lxdf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgol;->t:Lxdf;

    iget-boolean v0, v0, Lxdf;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lgol;->p:Lgoq;

    .line 1536
    iget-object v0, v0, Lgoq;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lgol;->p:Lgoq;

    .line 1540
    iget-object v0, v0, Lgoq;->f:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    return-object v0
.end method

.method public final j()Landroid/view/View;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lgol;->p:Lgoq;

    .line 1544
    iget-object v0, v0, Lgoq;->r:Landroid/view/View;

    return-object v0
.end method
