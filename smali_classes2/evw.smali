.class public abstract Levw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfu;


# instance fields
.field public a:Lwaw;

.field public b:Louk;

.field public c:Looo;

.field public d:Lxvf;

.field public e:Z

.field public f:Z

.field private g:Landroid/app/Activity;

.field private h:Lyoc;

.field private i:Lysd;

.field private j:Landroid/view/View;

.field private k:Ljava/util/ArrayList;

.field private l:Levx;

.field private m:Levz;


# direct methods
.method protected constructor <init>(Lyoc;Lysd;Lwaw;Louk;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Levw;->k:Ljava/util/ArrayList;

    .line 58
    iput-object p1, p0, Levw;->h:Lyoc;

    .line 59
    iput-object p2, p0, Levw;->i:Lysd;

    .line 60
    iput-object p3, p0, Levw;->a:Lwaw;

    .line 61
    iput-object p4, p0, Levw;->b:Louk;

    .line 62
    iput-object p5, p0, Levw;->g:Landroid/app/Activity;

    .line 63
    instance-of v0, p5, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v0, :cond_0

    .line 64
    check-cast p5, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 11733
    iget-object v0, p5, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->au:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Looo;

    iput-object v0, p0, Levw;->c:Looo;

    .line 66
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 190
    iget-boolean v0, p0, Levw;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Levw;->d:Lxvf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Levw;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Levw;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Levw;->e:Z

    .line 157
    invoke-direct {p0}, Levw;->d()V

    .line 158
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v6, 0x1

    const/4 v8, -0x2

    const/16 v5, 0x8

    const/4 v7, 0x0

    .line 70
    iget-object v0, p0, Levw;->d:Lxvf;

    if-nez v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Levw;->d:Lxvf;

    iget-boolean v0, v0, Lxvf;->i:Z

    iput-boolean v0, p0, Levw;->f:Z

    .line 10081
    const v0, 0x7f0f0809

    const v1, 0x7f0f080a

    invoke-static {p1, v0, v1}, Lnbj;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Levw;->j:Landroid/view/View;

    .line 20089
    iget-object v0, p0, Levw;->j:Landroid/view/View;

    const v1, 0x7f0f012b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 20090
    iget-object v0, p0, Levw;->j:Landroid/view/View;

    const v1, 0x7f0f0474

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 20091
    iget-object v0, p0, Levw;->j:Landroid/view/View;

    const v3, 0x7f0f06fb

    .line 20092
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Levw;->d:Lxvf;

    .line 30057
    iget-object v4, v3, Lxvf;->j:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 30058
    iget-object v4, v3, Lxvf;->a:Lwdt;

    .line 30059
    invoke-static {v4}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lxvf;->j:Landroid/text/Spanned;

    .line 30061
    :cond_1
    iget-object v3, v3, Lxvf;->j:Landroid/text/Spanned;

    .line 20091
    invoke-static {v0, v3}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20094
    iget-object v0, p0, Levw;->j:Landroid/view/View;

    const v3, 0x7f0f05c1

    .line 20095
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Levw;->d:Lxvf;

    .line 40081
    iget-object v4, v3, Lxvf;->k:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 40082
    iget-object v4, v3, Lxvf;->b:Lwdt;

    .line 40083
    invoke-static {v4}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lxvf;->k:Landroid/text/Spanned;

    .line 40085
    :cond_2
    iget-object v3, v3, Lxvf;->k:Landroid/text/Spanned;

    .line 20094
    invoke-static {v0, v3}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20097
    iget-object v0, p0, Levw;->l:Levx;

    if-nez v0, :cond_3

    .line 20098
    new-instance v0, Levx;

    .line 50195
    invoke-direct {v0, p0}, Levx;-><init>(Levw;)V

    iput-object v0, p0, Levw;->l:Levx;

    .line 20100
    :cond_3
    iget-object v0, p0, Levw;->j:Landroid/view/View;

    iget-object v3, p0, Levw;->l:Levx;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20101
    iget-boolean v0, p0, Levw;->f:Z

    if-eqz v0, :cond_d

    .line 20102
    iget-object v0, p0, Levw;->j:Landroid/view/View;

    const v3, 0x7f0f012f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 20103
    iget-object v0, p0, Levw;->j:Landroid/view/View;

    const v3, 0x7f0f0475

    .line 20104
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Levw;->d:Lxvf;

    .line 60105
    iget-object v4, v3, Lxvf;->l:Landroid/text/Spanned;

    if-nez v4, :cond_4

    .line 60106
    iget-object v4, v3, Lxvf;->f:Lwdt;

    .line 60107
    invoke-static {v4}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lxvf;->l:Landroid/text/Spanned;

    .line 60109
    :cond_4
    iget-object v3, v3, Lxvf;->l:Landroid/text/Spanned;

    .line 20103
    invoke-static {v0, v3}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20106
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 20107
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 20108
    iget-object v0, p0, Levw;->m:Levz;

    if-nez v0, :cond_5

    .line 20109
    new-instance v0, Levz;

    .line 4666
    invoke-direct {v0, p0}, Levz;-><init>(Levw;)V

    iput-object v0, p0, Levw;->m:Levz;

    .line 20111
    :cond_5
    iget-object v0, p0, Levw;->m:Levz;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14596
    :cond_6
    :goto_1
    iget-object v0, p0, Levw;->g:Landroid/app/Activity;

    if-eqz v0, :cond_f

    iget-object v0, p0, Levw;->g:Landroid/app/Activity;

    invoke-static {v0}, Lndd;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 14597
    const/4 v0, 0x4

    move v2, v0

    .line 14599
    :goto_2
    iget-object v0, p0, Levw;->j:Landroid/view/View;

    const v1, 0x7f0f06fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 14600
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Levw;->d:Lxvf;

    iget-object v1, v1, Lxvf;->d:[Lxvg;

    array-length v1, v1

    if-ne v1, v12, :cond_10

    move v1, v6

    .line 14603
    :goto_3
    int-to-float v1, v1

    invoke-direct {v4, v8, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move v3, v7

    .line 14604
    :goto_4
    iget-object v1, p0, Levw;->d:Lxvf;

    iget-object v1, v1, Lxvf;->d:[Lxvg;

    array-length v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v3, v1, :cond_11

    .line 14605
    iget-object v1, p0, Levw;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_7

    .line 14606
    iget-object v1, p0, Levw;->k:Ljava/util/ArrayList;

    new-instance v5, Levy;

    iget-object v8, p0, Levw;->g:Landroid/app/Activity;

    iget-object v9, p0, Levw;->j:Landroid/view/View;

    iget-object v10, p0, Levw;->h:Lyoc;

    invoke-direct {v5, v8, v9, v10}, Levy;-><init>(Landroid/app/Activity;Landroid/view/View;Lyoc;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14608
    :cond_7
    iget-object v1, p0, Levw;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levy;

    iget-object v5, p0, Levw;->d:Lxvf;

    iget-object v5, v5, Lxvf;->d:[Lxvg;

    aget-object v5, v5, v3

    iget-object v8, p0, Levw;->d:Lxvf;

    iget-object v8, v8, Lxvf;->d:[Lxvg;

    array-length v8, v8

    .line 24747
    iget-object v9, v1, Levy;->a:Lyoc;

    iget-object v10, v1, Levy;->e:Landroid/widget/ImageView;

    iget-object v11, v5, Lxvg;->a:Lybk;

    invoke-interface {v9, v10, v11}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 24750
    if-ne v8, v6, :cond_9

    .line 24751
    iget-object v9, v1, Levy;->c:Landroid/widget/TextView;

    .line 34524
    iget-object v10, v5, Lxvg;->e:Landroid/text/Spanned;

    if-nez v10, :cond_8

    .line 34525
    iget-object v10, v5, Lxvg;->c:Lwdt;

    .line 34526
    invoke-static {v10}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v10

    iput-object v10, v5, Lxvg;->e:Landroid/text/Spanned;

    .line 34528
    :cond_8
    iget-object v10, v5, Lxvg;->e:Landroid/text/Spanned;

    invoke-static {v9, v10}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24753
    :cond_9
    if-gt v8, v12, :cond_b

    .line 24754
    iget-object v8, v1, Levy;->d:Landroid/widget/TextView;

    .line 44500
    iget-object v9, v5, Lxvg;->d:Landroid/text/Spanned;

    if-nez v9, :cond_a

    .line 44501
    iget-object v9, v5, Lxvg;->b:Lwdt;

    .line 44502
    invoke-static {v9}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v5, Lxvg;->d:Landroid/text/Spanned;

    .line 44504
    :cond_a
    iget-object v5, v5, Lxvg;->d:Landroid/text/Spanned;

    invoke-static {v8, v5}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24756
    :cond_b
    iget-object v5, v1, Levy;->b:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 24757
    iget-object v5, v1, Levy;->b:Landroid/view/View;

    .line 14611
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 14612
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14614
    :cond_c
    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14604
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_4

    .line 20114
    :cond_d
    iget-object v0, p0, Levw;->j:Landroid/view/View;

    const v3, 0x7f0f012f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 20115
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 20116
    if-eqz v1, :cond_e

    .line 20117
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 20119
    :cond_e
    iget-object v0, p0, Levw;->d:Lxvf;

    iget-object v0, v0, Lxvf;->c:Lwus;

    if-eqz v0, :cond_6

    .line 20120
    iget-object v0, p0, Levw;->i:Lysd;

    iget-object v1, p0, Levw;->j:Landroid/view/View;

    .line 20121
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Levw;->d:Lxvf;

    iget-object v3, v3, Lxvf;->c:Lwus;

    iget-object v3, v3, Lwus;->a:Lwuq;

    iget-object v4, p0, Levw;->d:Lxvf;

    sget-object v5, Louk;->a:Louk;

    .line 20120
    invoke-interface/range {v0 .. v5}, Lysd;->a(Landroid/view/View;Landroid/view/View;Lwuq;Ljava/lang/Object;Louk;)V

    goto/16 :goto_1

    .line 14598
    :cond_f
    const/4 v0, 0x5

    move v2, v0

    goto/16 :goto_2

    :cond_10
    move v1, v7

    .line 14603
    goto/16 :goto_3

    .line 14616
    :cond_11
    iget-object v0, p0, Levw;->b:Louk;

    iget-object v1, p0, Levw;->d:Lxvf;

    iget-object v1, v1, Lxvf;->O:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Louk;->b([BLvmu;)V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/16 v5, 0x8

    .line 167
    iput-object v6, p0, Levw;->d:Lxvf;

    .line 168
    iput-boolean v1, p0, Levw;->e:Z

    .line 10173
    iget-object v0, p0, Levw;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 10174
    iget-object v0, p0, Levw;->j:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 10175
    iget-object v0, p0, Levw;->j:Landroid/view/View;

    const v2, 0x7f0f06fc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10176
    iget-object v0, p0, Levw;->k:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Levy;

    .line 20297
    iget-object v4, v1, Levy;->b:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 20298
    iget-object v4, v1, Levy;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20299
    iget-object v1, v1, Levy;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 10180
    :cond_0
    iput-object v6, p0, Levw;->j:Landroid/view/View;

    .line 10181
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Levw;->d()V

    .line 163
    return-void
.end method
