.class public Lnug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnse;
.implements Lyqg;


# instance fields
.field private a:Lyok;

.field private b:Lnsc;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:F

.field private f:F

.field private g:Louk;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;Landroid/content/Context;Lsgf;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lnsc;Louk;)V
    .locals 4

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnug;->c:Landroid/view/View;

    .line 53
    new-instance v1, Lyok;

    iget-object v0, p0, Lnug;->c:Landroid/view/View;

    const v2, 0x7f0f02d5

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1031
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    invoke-direct {v1, p4, v0}, Lyok;-><init>(Lmzo;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lnug;->a:Lyok;

    .line 56
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsc;

    iput-object v0, p0, Lnug;->b:Lnsc;

    .line 57
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p0, Lnug;->g:Louk;

    .line 58
    iget-object v0, p0, Lnug;->c:Landroid/view/View;

    const v1, 0x7f0f02d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnug;->d:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lnug;->c:Landroid/view/View;

    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lnug;->c:Landroid/view/View;

    invoke-virtual {v0, p6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 62
    iget-object v0, p0, Lnug;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Lnug;->e:F

    .line 63
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 64
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 65
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lnug;->f:F

    .line 66
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lnug;->c:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lnsc;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lnug;->c:Landroid/view/View;

    iget-object v1, p0, Lnug;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lnsc;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 100
    iget-object v1, p0, Lnug;->c:Landroid/view/View;

    invoke-virtual {p1}, Lnsc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lnug;->e:F

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 101
    return-void

    .line 100
    :cond_0
    iget v0, p0, Lnug;->f:F

    goto :goto_0
.end method

.method public final a(Lyqe;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-static {p2}, Lobi;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnug;->h:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lnug;->c:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lnug;->c:Landroid/view/View;

    iget-object v2, p0, Lnug;->b:Lnsc;

    iget-object v3, p0, Lnug;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lnsc;->b(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 79
    invoke-static {p2}, Lobi;->b(Ljava/lang/Object;)Lybk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lnug;->a:Lyok;

    invoke-static {p2}, Lobi;->b(Ljava/lang/Object;)Lybk;

    move-result-object v2

    .line 1152
    invoke-virtual {v0, v2, v1}, Lyok;->a(Lybk;Lmzm;)V

    .line 1153
    iget-object v0, p0, Lnug;->a:Lyok;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lyok;->a(I)V

    .line 87
    :goto_0
    iget-object v2, p0, Lnug;->d:Landroid/widget/TextView;

    .line 2036
    instance-of v0, p2, Lwbj;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 2037
    check-cast v0, Lwbj;

    .line 3039
    iget-object v3, v0, Lwbj;->e:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 3040
    iget-object v3, v0, Lwbj;->a:Lwdt;

    .line 3041
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lwbj;->e:Landroid/text/Spanned;

    .line 3043
    :cond_0
    iget-object v0, v0, Lwbj;->e:Landroid/text/Spanned;

    .line 2042
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lnug;->b:Lnsc;

    invoke-virtual {v0, p0}, Lnsc;->a(Lnse;)V

    .line 89
    iget-object v0, p0, Lnug;->g:Louk;

    invoke-static {p2}, Lobi;->d(Ljava/lang/Object;)[B

    move-result-object v2

    invoke-interface {v0, v2, v1}, Louk;->b([BLvmu;)V

    .line 90
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lnug;->a:Lyok;

    invoke-virtual {v0}, Lyok;->b()V

    .line 84
    iget-object v0, p0, Lnug;->a:Lyok;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lyok;->a(I)V

    goto :goto_0

    .line 2038
    :cond_2
    instance-of v0, p2, Lyaj;

    if-eqz v0, :cond_4

    move-object v0, p2

    .line 2039
    check-cast v0, Lyaj;

    .line 4042
    iget-object v3, v0, Lyaj;->f:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 4043
    iget-object v3, v0, Lyaj;->a:Lwdt;

    .line 4044
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lyaj;->f:Landroid/text/Spanned;

    .line 4046
    :cond_3
    iget-object v0, v0, Lyaj;->f:Landroid/text/Spanned;

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 2042
    goto :goto_1
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lnug;->b:Lnsc;

    invoke-virtual {v0, p0}, Lnsc;->b(Lnse;)V

    .line 95
    return-void
.end method
