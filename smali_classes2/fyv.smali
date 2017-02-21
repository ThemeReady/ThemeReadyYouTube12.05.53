.class public final Lfyv;
.super Lyqt;
.source "SourceFile"


# instance fields
.field public final a:Lwaw;

.field public final b:Lmpd;

.field public c:Lvok;

.field public d:Ljava/util/Map;

.field public e:Lwlk;

.field private f:Landroid/view/View;

.field private g:Lcwh;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Lysb;

.field private n:Landroid/view/ViewStub;

.field private o:Lyoc;

.field private p:Lfsa;

.field private q:I

.field private r:I

.field private s:I

.field private t:Lypw;

.field private u:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwaw;Lcwh;Lmpd;Lysb;Lfsa;Lyoc;)V
    .locals 5

    .prologue
    .line 75
    invoke-direct {p0}, Lyqt;-><init>()V

    .line 76
    iput-object p2, p0, Lfyv;->a:Lwaw;

    .line 77
    iput-object p3, p0, Lfyv;->g:Lcwh;

    .line 78
    iput-object p4, p0, Lfyv;->b:Lmpd;

    .line 79
    iput-object p5, p0, Lfyv;->m:Lysb;

    .line 80
    iput-object p6, p0, Lfyv;->p:Lfsa;

    .line 81
    iput-object p7, p0, Lfyv;->o:Lyoc;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfyv;->d:Ljava/util/Map;

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d027d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lfyv;->q:I

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0281

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lfyv;->r:I

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d027e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lfyv;->s:I

    .line 91
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04016e

    const/4 v2, 0x0

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfyv;->f:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lfyv;->f:Landroid/view/View;

    const v1, 0x7f0f00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfyv;->h:Landroid/widget/ImageView;

    .line 94
    iget-object v0, p0, Lfyv;->f:Landroid/view/View;

    const v1, 0x7f0f00e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfyv;->i:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lfyv;->f:Landroid/view/View;

    const v1, 0x7f0f0110

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfyv;->j:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lfyv;->f:Landroid/view/View;

    const v1, 0x7f0f024a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfyv;->k:Landroid/widget/ImageView;

    .line 97
    iget-object v0, p0, Lfyv;->k:Landroid/widget/ImageView;

    new-instance v1, Lfyw;

    invoke-direct {v1, p0}, Lfyw;-><init>(Lfyv;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lfyv;->f:Landroid/view/View;

    const v1, 0x7f0f03e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lfyv;->n:Landroid/view/ViewStub;

    .line 108
    iget-object v0, p0, Lfyv;->f:Landroid/view/View;

    const v1, 0x7f0f04a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfyv;->l:Landroid/widget/LinearLayout;

    .line 110
    iget-object v0, p0, Lfyv;->g:Lcwh;

    iget-object v1, p0, Lfyv;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcwh;->a(Landroid/view/View;)V

    .line 112
    iget-object v0, p0, Lfyv;->f:Landroid/view/View;

    new-instance v1, Lcqh;

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0126

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d02ec

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcqh;-><init>(II)V

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lfyv;->g:Lcwh;

    .line 1055
    iget-object v0, v0, Lcwh;->a:Landroid/view/View;

    return-object v0
.end method

.method protected final synthetic a(Lyqe;Lwlu;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 42
    check-cast p2, Lwlk;

    .line 1124
    iget-object v0, p0, Lfyv;->i:Landroid/widget/TextView;

    .line 2048
    iget-object v1, p2, Lwlk;->h:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2049
    iget-object v1, p2, Lwlk;->d:Lwdt;

    .line 2050
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwlk;->h:Landroid/text/Spanned;

    .line 2052
    :cond_0
    iget-object v1, p2, Lwlk;->h:Landroid/text/Spanned;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1125
    iget-object v0, p0, Lfyv;->j:Landroid/widget/TextView;

    .line 3072
    iget-object v1, p2, Lwlk;->i:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3073
    iget-object v1, p2, Lwlk;->e:Lwdt;

    .line 3074
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwlk;->i:Landroid/text/Spanned;

    .line 3076
    :cond_1
    iget-object v1, p2, Lwlk;->i:Landroid/text/Spanned;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1126
    iget-object v0, p2, Lwlk;->a:Lwjp;

    if-eqz v0, :cond_2

    .line 1127
    iget-object v0, p0, Lfyv;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lfyv;->m:Lysb;

    iget-object v2, p2, Lwlk;->a:Lwjp;

    iget v2, v2, Lwjp;->a:I

    invoke-interface {v1, v2}, Lysb;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1129
    :cond_2
    iget-object v0, p2, Lwlk;->b:Lwjp;

    if-eqz v0, :cond_3

    .line 1130
    iget-object v0, p0, Lfyv;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lfyv;->m:Lysb;

    iget-object v2, p2, Lwlk;->b:Lwjp;

    iget v2, v2, Lwjp;->a:I

    invoke-interface {v1, v2}, Lysb;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1132
    :cond_3
    iget-object v0, p2, Lwlk;->c:Lvok;

    iput-object v0, p0, Lfyv;->c:Lvok;

    .line 1133
    iput-object p2, p0, Lfyv;->e:Lwlk;

    .line 1134
    iget-object v0, p0, Lfyv;->d:Ljava/util/Map;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    iget-object v0, p2, Lwlk;->f:Lwlg;

    .line 4142
    if-eqz v0, :cond_4

    iget-object v1, v0, Lwlg;->a:Lwju;

    if-nez v1, :cond_6

    .line 4143
    :cond_4
    iget-object v0, p0, Lfyv;->n:Landroid/view/ViewStub;

    invoke-static {v0, v3}, Lnbj;->a(Landroid/view/View;Z)V

    .line 1136
    :goto_0
    iget-object v0, p2, Lwlk;->g:Lyar;

    .line 8190
    if-eqz v0, :cond_5

    iget-object v1, v0, Lyar;->a:Lwjk;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lyar;->a:Lwjk;

    iget-object v1, v1, Lwjk;->a:[Lvjc;

    if-nez v1, :cond_a

    .line 8193
    :cond_5
    return-void

    .line 4147
    :cond_6
    iget-object v4, v0, Lwlg;->a:Lwju;

    .line 4149
    iget-object v1, p0, Lfyv;->u:Landroid/view/View;

    if-nez v1, :cond_7

    .line 4150
    iget-object v1, p0, Lfyv;->n:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfyv;->u:Landroid/view/View;

    .line 4151
    iget-object v1, p0, Lfyv;->t:Lypw;

    if-nez v1, :cond_7

    .line 4152
    new-instance v1, Lypw;

    iget-object v2, p0, Lfyv;->a:Lwaw;

    iget-object v5, p0, Lfyv;->u:Landroid/view/View;

    invoke-direct {v1, v2, v5}, Lypw;-><init>(Lwaw;Landroid/view/View;)V

    iput-object v1, p0, Lfyv;->t:Lypw;

    .line 4155
    :cond_7
    iget-object v1, p0, Lfyv;->t:Lypw;

    .line 5030
    iget-object v2, p1, Loun;->a:Louk;

    iget-object v0, v0, Lwlg;->a:Lwju;

    iget-object v0, v0, Lwju;->d:Lvok;

    .line 4158
    invoke-virtual {p1}, Lyqe;->b()Ljava/util/Map;

    move-result-object v5

    .line 4155
    invoke-virtual {v1, v2, v0, v5}, Lypw;->a(Louk;Lvok;Ljava/util/Map;)V

    .line 4161
    iget-object v0, p0, Lfyv;->u:Landroid/view/View;

    const v1, 0x7f0f010c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4162
    iget-object v1, p0, Lfyv;->u:Landroid/view/View;

    const v2, 0x7f0f017c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4163
    iget-object v2, p0, Lfyv;->u:Landroid/view/View;

    const v5, 0x7f0f0461

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4165
    iget-object v5, p0, Lfyv;->n:Landroid/view/ViewStub;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lnbj;->a(Landroid/view/View;Z)V

    .line 4166
    iget-object v5, p0, Lfyv;->o:Lyoc;

    iget-object v6, v4, Lwju;->a:Lybk;

    invoke-interface {v5, v0, v6}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 6039
    iget-object v0, v4, Lwju;->e:Landroid/text/Spanned;

    if-nez v0, :cond_8

    .line 6040
    iget-object v0, v4, Lwju;->b:Lwdt;

    .line 6041
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lwju;->e:Landroid/text/Spanned;

    .line 6043
    :cond_8
    iget-object v0, v4, Lwju;->e:Landroid/text/Spanned;

    invoke-static {v1, v0}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 7063
    iget-object v0, v4, Lwju;->f:Landroid/text/Spanned;

    if-nez v0, :cond_9

    .line 7064
    iget-object v0, v4, Lwju;->c:Lwdt;

    .line 7065
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lwju;->f:Landroid/text/Spanned;

    .line 7067
    :cond_9
    iget-object v0, v4, Lwju;->f:Landroid/text/Spanned;

    invoke-static {v2, v0}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 8195
    :cond_a
    iget-object v0, v0, Lyar;->a:Lwjk;

    iget-object v2, v0, Lwjk;->a:[Lvjc;

    .line 8196
    iget-object v0, p0, Lfyv;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v1, v3

    .line 8197
    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_5

    .line 8198
    iget-object v0, p0, Lfyv;->p:Lfsa;

    const/4 v3, 0x0

    iget-object v4, p0, Lfyv;->d:Ljava/util/Map;

    invoke-virtual {v0, v3, v4}, Lfsa;->a(Lyuf;Ljava/util/Map;)Lfrz;

    move-result-object v0

    .line 8199
    aget-object v3, v2, v1

    iget-object v3, v3, Lvjc;->a:Lvjb;

    invoke-virtual {v0, p1, v3}, Lfrz;->b(Lyqe;Lwlu;)V

    .line 9062
    iget-object v3, v0, Lfrz;->a:Landroid/widget/TextView;

    .line 8201
    iget v0, p0, Lfyv;->s:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 8202
    iget-object v0, p0, Lfyv;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8203
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 8206
    if-nez v1, :cond_b

    aget-object v0, v2, v1

    iget-object v0, v0, Lvjc;->a:Lvjb;

    iget v0, v0, Lvjb;->a:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_b

    .line 8207
    iget v4, p0, Lfyv;->r:I

    .line 10180
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_b

    .line 10181
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10182
    invoke-static {v0, v4}, Lsx;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 10183
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 8209
    :cond_b
    iget v4, p0, Lfyv;->q:I

    .line 11172
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    .line 11173
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11174
    invoke-static {v0, v4}, Lsx;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 11175
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 8197
    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lfyv;->t:Lypw;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lfyv;->t:Lypw;

    invoke-virtual {v0}, Lypw;->a()V

    .line 218
    :cond_0
    return-void
.end method
