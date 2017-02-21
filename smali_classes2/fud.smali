.class public final Lfud;
.super Lyqt;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lfuf;

.field private g:Lypw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lysb;Lwaw;)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Lyqt;-><init>()V

    .line 44
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfud;->a:Landroid/content/Context;

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 47
    const v1, 0x7f040097

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfud;->b:Landroid/view/View;

    .line 48
    iget-object v0, p0, Lfud;->b:Landroid/view/View;

    const v1, 0x7f0f00e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfud;->c:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lfud;->b:Landroid/view/View;

    const v1, 0x7f0f0110

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfud;->d:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lfud;->b:Landroid/view/View;

    const v1, 0x7f0f01f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfud;->e:Landroid/widget/TextView;

    .line 51
    new-instance v0, Lfuf;

    iget-object v1, p0, Lfud;->b:Landroid/view/View;

    invoke-direct {v0, v1, p2, p3}, Lfuf;-><init>(Landroid/view/View;Lyoc;Lysb;)V

    iput-object v0, p0, Lfud;->f:Lfuf;

    .line 54
    new-instance v0, Lypw;

    iget-object v1, p0, Lfud;->b:Landroid/view/View;

    invoke-direct {v0, p4, v1}, Lypw;-><init>(Lwaw;Landroid/view/View;)V

    iput-object v0, p0, Lfud;->g:Lypw;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lfud;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final synthetic a(Lyqe;Lwlu;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 27
    check-cast p2, Lvpz;

    .line 1069
    iget-object v0, p0, Lfud;->g:Lypw;

    .line 2030
    iget-object v1, p1, Loun;->a:Louk;

    iget-object v2, p2, Lvpz;->d:Lvok;

    .line 1072
    invoke-virtual {p1}, Lyqe;->b()Ljava/util/Map;

    move-result-object v3

    .line 1069
    invoke-virtual {v0, v1, v2, v3}, Lypw;->a(Louk;Lvok;Ljava/util/Map;)V

    .line 3060
    iget-object v0, p2, Lvpz;->j:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 3061
    iget-object v0, p2, Lvpz;->a:Lwdt;

    .line 3062
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lvpz;->j:Landroid/text/Spanned;

    .line 3064
    :cond_0
    iget-object v0, p2, Lvpz;->j:Landroid/text/Spanned;

    .line 4096
    iget-object v1, p0, Lfud;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5084
    iget-object v0, p2, Lvpz;->k:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 5085
    iget-object v0, p2, Lvpz;->b:Lwdt;

    .line 5086
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lvpz;->k:Landroid/text/Spanned;

    .line 5088
    :cond_1
    iget-object v0, p2, Lvpz;->k:Landroid/text/Spanned;

    .line 6100
    if-eqz v0, :cond_8

    .line 6101
    iget-object v1, p0, Lfud;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1076
    :goto_0
    iget-object v1, p2, Lvpz;->c:Lvqa;

    .line 7108
    iget-object v2, p0, Lfud;->f:Lfuf;

    .line 9110
    iget-object v0, v2, Lfuf;->g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    if-eqz v0, :cond_2

    .line 9111
    iget-object v0, v2, Lfuf;->g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    .line 9113
    :cond_2
    iget-object v0, v2, Lfuf;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 9114
    iget-object v0, v2, Lfuf;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9116
    :cond_3
    iget-object v0, v2, Lfuf;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 9117
    iget-object v0, v2, Lfuf;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9119
    :cond_4
    iget-object v0, v2, Lfuf;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 9120
    iget-object v0, v2, Lfuf;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8060
    :cond_5
    invoke-static {v1}, Lfuf;->a(Lvqa;)Lybk;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 8061
    iget-object v0, v2, Lfuf;->g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    if-nez v0, :cond_6

    iget-object v0, v2, Lfuf;->c:Landroid/view/ViewStub;

    if-eqz v0, :cond_6

    .line 8062
    iget-object v0, v2, Lfuf;->c:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iput-object v0, v2, Lfuf;->g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 8064
    :cond_6
    iget-object v0, v2, Lfuf;->g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    .line 8065
    iget-object v0, v2, Lfuf;->a:Lyoc;

    iget-object v2, v2, Lfuf;->g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-static {v1}, Lfuf;->a(Lvqa;)Lybk;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 10081
    :goto_1
    iget-object v0, p2, Lvpz;->e:Lwdt;

    if-eqz v0, :cond_11

    .line 10082
    iget-object v0, p0, Lfud;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10083
    iget-object v0, p0, Lfud;->e:Landroid/widget/TextView;

    .line 11108
    iget-object v1, p2, Lvpz;->l:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 11109
    iget-object v1, p2, Lvpz;->e:Lwdt;

    .line 11110
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvpz;->l:Landroid/text/Spanned;

    .line 11112
    :cond_7
    iget-object v1, p2, Lvpz;->l:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10084
    iget-object v0, p0, Lfud;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lfud;->a:Landroid/content/Context;

    .line 10085
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0340

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 10084
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10089
    :goto_2
    return-void

    .line 6103
    :cond_8
    iget-object v0, p0, Lfud;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 8069
    :cond_9
    invoke-static {v1}, Lfuf;->b(Lvqa;)Lybk;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 8070
    iget-object v0, v2, Lfuf;->h:Landroid/widget/FrameLayout;

    if-nez v0, :cond_a

    iget-object v0, v2, Lfuf;->d:Landroid/view/ViewStub;

    if-eqz v0, :cond_a

    .line 8071
    iget-object v0, v2, Lfuf;->d:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lfuf;->h:Landroid/widget/FrameLayout;

    .line 8072
    iget-object v0, v2, Lfuf;->h:Landroid/widget/FrameLayout;

    const v3, 0x7f0f0184

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lfuf;->i:Landroid/widget/ImageView;

    .line 8074
    :cond_a
    iget-object v0, v2, Lfuf;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8075
    iget-object v0, v2, Lfuf;->a:Lyoc;

    iget-object v2, v2, Lfuf;->i:Landroid/widget/ImageView;

    invoke-static {v1}, Lfuf;->b(Lvqa;)Lybk;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    goto :goto_1

    .line 8079
    :cond_b
    invoke-static {v1}, Lfuf;->d(Lvqa;)Lwjp;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 8080
    iget-object v0, v2, Lfuf;->k:Landroid/widget/ImageView;

    if-nez v0, :cond_c

    iget-object v0, v2, Lfuf;->f:Landroid/view/ViewStub;

    if-eqz v0, :cond_c

    .line 8081
    iget-object v0, v2, Lfuf;->f:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lfuf;->k:Landroid/widget/ImageView;

    .line 8083
    :cond_c
    invoke-static {v1}, Lfuf;->d(Lvqa;)Lwjp;

    move-result-object v0

    iget v0, v0, Lwjp;->a:I

    .line 8084
    iget-object v1, v2, Lfuf;->b:Lysb;

    invoke-interface {v1, v0}, Lysb;->a(I)I

    move-result v0

    .line 8085
    if-nez v0, :cond_d

    .line 8086
    iget-object v0, v2, Lfuf;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8090
    :goto_3
    iget-object v0, v2, Lfuf;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 8088
    :cond_d
    iget-object v1, v2, Lfuf;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 8095
    :cond_e
    iget-object v0, v2, Lfuf;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_f

    iget-object v0, v2, Lfuf;->e:Landroid/view/ViewStub;

    if-eqz v0, :cond_f

    .line 8096
    iget-object v0, v2, Lfuf;->e:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lfuf;->j:Landroid/widget/ImageView;

    .line 8098
    :cond_f
    iget-object v0, v2, Lfuf;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8100
    invoke-static {v1}, Lfuf;->c(Lvqa;)Lybk;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 8101
    iget-object v0, v2, Lfuf;->a:Lyoc;

    iget-object v2, v2, Lfuf;->j:Landroid/widget/ImageView;

    invoke-static {v1}, Lfuf;->c(Lvqa;)Lybk;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    goto/16 :goto_1

    .line 8103
    :cond_10
    iget-object v0, v2, Lfuf;->a:Lyoc;

    iget-object v1, v2, Lfuf;->j:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lyoc;->a(Landroid/widget/ImageView;)V

    .line 8104
    iget-object v0, v2, Lfuf;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8105
    iget-object v0, v2, Lfuf;->j:Landroid/widget/ImageView;

    const v1, 0x7f0c00d4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 10086
    :cond_11
    iget-object v0, p2, Lvpz;->f:Lwdt;

    if-eqz v0, :cond_13

    .line 10087
    iget-object v0, p0, Lfud;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10088
    iget-object v0, p0, Lfud;->e:Landroid/widget/TextView;

    .line 12132
    iget-object v1, p2, Lvpz;->m:Landroid/text/Spanned;

    if-nez v1, :cond_12

    .line 12133
    iget-object v1, p2, Lvpz;->f:Lwdt;

    .line 12134
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvpz;->m:Landroid/text/Spanned;

    .line 12136
    :cond_12
    iget-object v1, p2, Lvpz;->m:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10089
    iget-object v0, p0, Lfud;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lfud;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c02fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 10091
    :cond_13
    iget-object v0, p0, Lfud;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lfud;->g:Lypw;

    invoke-virtual {v0}, Lypw;->a()V

    .line 65
    return-void
.end method
