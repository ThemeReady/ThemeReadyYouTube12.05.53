.class public final Lnvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlp;
.implements Lyqg;


# instance fields
.field public final a:Lwaw;

.field public final b:Landroid/view/View;

.field public c:Lvtw;

.field private d:Lnaa;

.field private e:Landroid/view/View;

.field private f:Lyok;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsgf;Lwaw;Lnaa;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lnvx;->a:Lwaw;

    .line 57
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Lnvx;->d:Lnaa;

    .line 58
    const v0, 0x7f0400cd

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnvx;->e:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lnvx;->e:Landroid/view/View;

    const v1, 0x7f0f0313

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 61
    new-instance v1, Lnvy;

    invoke-direct {v1, p0}, Lnvy;-><init>(Lnvx;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    new-instance v1, Lyok;

    invoke-direct {v1, p2, v0}, Lyok;-><init>(Lmzo;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lnvx;->f:Lyok;

    .line 68
    iget-object v0, p0, Lnvx;->e:Landroid/view/View;

    const v1, 0x7f0f0315

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnvx;->g:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lnvx;->e:Landroid/view/View;

    const v1, 0x7f0f0316

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnvx;->h:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lnvx;->e:Landroid/view/View;

    const v1, 0x7f0f0317

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnvx;->i:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lnvx;->i:Landroid/view/View;

    new-instance v1, Lnvz;

    invoke-direct {v1, p0}, Lnvz;-><init>(Lnvx;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lnvx;->e:Landroid/view/View;

    const v1, 0x7f0f02d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnvx;->j:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lnvx;->j:Landroid/view/View;

    new-instance v1, Lnwa;

    invoke-direct {v1, p0}, Lnwa;-><init>(Lnvx;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lnvx;->e:Landroid/view/View;

    const v1, 0x7f0f0318

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnvx;->b:Landroid/view/View;

    .line 86
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lnvx;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 179
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lnwc;

    invoke-direct {v1, p0}, Lnwc;-><init>(Lnvx;)V

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 187
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lnvx;->e:Landroid/view/View;

    return-object v0
.end method

.method public final a(Laxt;)V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Lnvx;->e()V

    .line 131
    iget-object v0, p0, Lnvx;->d:Lnaa;

    invoke-interface {v0, p1}, Lnaa;->c(Ljava/lang/Throwable;)V

    .line 132
    return-void
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 33
    check-cast p2, Lvtw;

    .line 2030
    iget-object v0, p1, Loun;->a:Louk;

    iget-object v3, p2, Lvtw;->O:[B

    invoke-interface {v0, v3, v4}, Louk;->b([BLvmu;)V

    .line 1096
    iput-object p2, p0, Lnvx;->c:Lvtw;

    .line 1097
    iget-object v0, p2, Lvtw;->a:Lygm;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lvtw;->a:Lygm;

    iget-object v0, v0, Lygm;->a:Lybk;

    if-eqz v0, :cond_0

    .line 1098
    iget-object v0, p0, Lnvx;->f:Lyok;

    iget-object v3, p2, Lvtw;->a:Lygm;

    iget-object v3, v3, Lygm;->a:Lybk;

    .line 3152
    invoke-virtual {v0, v3, v4}, Lyok;->a(Lybk;Lmzm;)V

    .line 1102
    :goto_0
    iget-object v0, p0, Lnvx;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvtw;->de_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1103
    iget-object v3, p0, Lnvx;->g:Landroid/widget/TextView;

    .line 1104
    invoke-virtual {p2}, Lvtw;->de_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1103
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1105
    iget-object v0, p0, Lnvx;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvtw;->df_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1106
    iget-object v0, p0, Lnvx;->h:Landroid/widget/TextView;

    .line 1107
    invoke-virtual {p2}, Lvtw;->df_()Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1106
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1108
    return-void

    .line 1100
    :cond_0
    iget-object v0, p0, Lnvx;->f:Lyok;

    invoke-virtual {v0}, Lyok;->b()V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1104
    goto :goto_1

    :cond_2
    move v1, v2

    .line 1107
    goto :goto_2
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lnvx;->c:Lvtw;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1163
    iget-object v0, p0, Lnvx;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1164
    iget-object v0, p0, Lnvx;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1166
    iget-object v0, p0, Lnvx;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1167
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lnwb;

    invoke-direct {v1, p0}, Lnwb;-><init>(Lnvx;)V

    .line 1168
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1174
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1175
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lnvx;->e()V

    .line 126
    return-void
.end method
