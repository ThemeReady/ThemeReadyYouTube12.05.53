.class public final Lqnf;
.super Lfw;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private Y:Ljava/lang/String;

.field private Z:Lwwx;

.field public a:Lsgf;

.field private aa:Lvok;

.field private ab:Landroid/view/View;

.field private ac:Landroid/view/View;

.field private ad:Landroid/view/View;

.field private ae:Landroid/widget/Button;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/support/v7/widget/RecyclerView;

.field private aj:Lyok;

.field public b:Louk;

.field public c:Lqnh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lfw;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 147
    invoke-virtual {p0}, Lqnf;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 148
    const v2, 0x7f04021d

    invoke-virtual {v0, v2, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 150
    const v0, 0x7f0f0633

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqnf;->ab:Landroid/view/View;

    .line 151
    const v0, 0x7f0f0190

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqnf;->ac:Landroid/view/View;

    .line 152
    const v0, 0x7f0f0635

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqnf;->ad:Landroid/view/View;

    .line 153
    const v0, 0x7f0f0634

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqnf;->af:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f0f0638

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqnf;->ag:Landroid/widget/TextView;

    .line 155
    const v0, 0x7f0f0639

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqnf;->ah:Landroid/widget/TextView;

    .line 156
    const v0, 0x7f0f063a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lqnf;->ai:Landroid/support/v7/widget/RecyclerView;

    .line 157
    const v0, 0x7f0f0637

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 158
    new-instance v3, Lyok;

    iget-object v4, p0, Lqnf;->a:Lsgf;

    invoke-direct {v3, v4, v0}, Lyok;-><init>(Lmzo;Landroid/widget/ImageView;)V

    iput-object v3, p0, Lqnf;->aj:Lyok;

    .line 163
    const v0, 0x7f0f0556

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lqnf;->ae:Landroid/widget/Button;

    .line 164
    iget-object v0, p0, Lqnf;->ae:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1201
    invoke-virtual {p0}, Lqnf;->f()Lgb;

    move-result-object v3

    .line 1202
    if-eqz v3, :cond_2

    .line 1206
    iget-object v0, p0, Lqnf;->ab:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1207
    iget-object v0, p0, Lqnf;->ac:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1211
    iget-object v0, p0, Lqnf;->Y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1212
    iget-object v0, p0, Lqnf;->Y:Ljava/lang/String;

    .line 1216
    :goto_0
    if-eqz v0, :cond_0

    .line 1217
    iget-object v4, p0, Lqnf;->af:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1220
    :cond_0
    iget-object v0, p0, Lqnf;->Z:Lwwx;

    if-eqz v0, :cond_2

    .line 1221
    iget-object v0, p0, Lqnf;->ad:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1223
    iget-object v0, p0, Lqnf;->ag:Landroid/widget/TextView;

    iget-object v4, p0, Lqnf;->Z:Lwwx;

    invoke-virtual {v4}, Lwwx;->fP_()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1224
    iget-object v0, p0, Lqnf;->ah:Landroid/widget/TextView;

    iget-object v4, p0, Lqnf;->Z:Lwwx;

    .line 3093
    iget-object v5, v4, Lwwx;->g:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 3094
    iget-object v5, v4, Lwwx;->b:Lwdt;

    .line 3095
    invoke-static {v5}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lwwx;->g:Landroid/text/Spanned;

    .line 3097
    :cond_1
    iget-object v4, v4, Lwwx;->g:Landroid/text/Spanned;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1226
    iget-object v0, p0, Lqnf;->ag:Landroid/widget/TextView;

    const v4, 0x7f120293

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lqnf;->Z:Lwwx;

    .line 1227
    invoke-virtual {v6}, Lwwx;->fP_()Landroid/text/Spanned;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {p0, v4, v5}, Lqnf;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1226
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1229
    iget-object v0, p0, Lqnf;->aj:Lyok;

    iget-object v4, p0, Lqnf;->Z:Lwwx;

    iget-object v4, v4, Lwwx;->c:Lybk;

    .line 4152
    invoke-virtual {v0, v4, v1}, Lyok;->a(Lybk;Lmzm;)V

    .line 4153
    iget-object v0, p0, Lqnf;->aj:Lyok;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lyok;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 1232
    invoke-virtual {p0}, Lqnf;->af_()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 1233
    iget-object v1, p0, Lqnf;->ai:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Laow;

    invoke-direct {v4, v3, v0}, Laow;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->a(Laqu;)V

    .line 1235
    new-instance v0, Lqnj;

    iget-object v1, p0, Lqnf;->Z:Lwwx;

    iget-object v1, v1, Lwwx;->e:[Lxzd;

    invoke-direct {v0, v3, v1}, Lqnj;-><init>(Landroid/content/Context;[Lxzd;)V

    .line 1238
    iget-object v1, p0, Lqnf;->ai:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laql;)V

    .line 1240
    iget-object v0, p0, Lqnf;->Z:Lwwx;

    iget-object v0, v0, Lwwx;->d:[Lvjc;

    .line 1241
    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    .line 1242
    aget-object v0, v0, v7

    iget-object v0, v0, Lvjc;->a:Lvjb;

    .line 1243
    if-eqz v0, :cond_2

    .line 1244
    iget-object v1, v0, Lvjb;->f:Lvok;

    iput-object v1, p0, Lqnf;->aa:Lvok;

    .line 1245
    iget-object v1, p0, Lqnf;->ae:Landroid/widget/Button;

    invoke-virtual {v0}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1249
    :cond_2
    return-object v2

    .line 1213
    :cond_3
    iget-object v0, p0, Lqnf;->Z:Lwwx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqnf;->Z:Lwwx;

    iget-object v0, v0, Lwwx;->a:Lwdt;

    if-eqz v0, :cond_5

    .line 1214
    iget-object v0, p0, Lqnf;->Z:Lwwx;

    .line 2045
    iget-object v4, v0, Lwwx;->f:Landroid/text/Spanned;

    if-nez v4, :cond_4

    .line 2046
    iget-object v4, v0, Lwwx;->a:Lwdt;

    .line 2047
    invoke-static {v4}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v0, Lwwx;->f:Landroid/text/Spanned;

    .line 2049
    :cond_4
    iget-object v0, v0, Lwwx;->f:Landroid/text/Spanned;

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 136
    iget-object v0, p0, Lqnf;->b:Louk;

    sget-object v1, Louy;->as:Louy;

    invoke-interface {v0, v1, v2, v2}, Louk;->a(Louy;Lvok;Lvmu;)V

    .line 140
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lqnf;->f()Lgb;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 141
    invoke-direct {p0, p2}, Lqnf;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 143
    return-object v0
.end method

.method public final ab_()V
    .locals 5

    .prologue
    .line 173
    invoke-super {p0}, Lfw;->ab_()V

    .line 176
    invoke-virtual {p0}, Lqnf;->af_()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d02bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 177
    iget-object v1, p0, Lqnf;->ae:Landroid/widget/Button;

    const-string v2, "translationY"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    int-to-float v0, v0

    aput v0, v3, v4

    const/4 v0, 0x1

    const/4 v4, 0x0

    aput v4, v3, v0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 178
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 179
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 181
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 122
    invoke-super {p0, p1}, Lfw;->b(Landroid/os/Bundle;)V

    .line 123
    invoke-virtual {p0}, Lqnf;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lncs;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqng;

    invoke-interface {v0, p0}, Lqng;->a(Lqnf;)V

    .line 1573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 125
    const-string v1, "ARG_ERROR_MESSAGE"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqnf;->Y:Ljava/lang/String;

    .line 126
    const-string v1, "ARG_ENDSCREEN_RENDERER"

    .line 127
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lynm;

    .line 128
    if-eqz v0, :cond_0

    .line 129
    new-instance v1, Lwwx;

    invoke-direct {v1}, Lwwx;-><init>()V

    invoke-virtual {v0, v1}, Lynm;->a(Lzzi;)Lzzi;

    move-result-object v0

    check-cast v0, Lwwx;

    iput-object v0, p0, Lqnf;->Z:Lwwx;

    .line 131
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 255
    invoke-virtual {p0}, Lqnf;->p()Landroid/view/View;

    move-result-object v0

    .line 256
    if-nez v0, :cond_1

    .line 1269
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    iget-object v0, p0, Lqnf;->ae:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 1266
    iget-object v0, p0, Lqnf;->c:Lqnh;

    if-eqz v0, :cond_0

    .line 1267
    iget-object v0, p0, Lqnf;->c:Lqnh;

    iget-object v1, p0, Lqnf;->aa:Lvok;

    invoke-interface {v0, v1}, Lqnh;->a(Lvok;)V

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 185
    invoke-super {p0, p1}, Lfw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 187
    invoke-virtual {p0}, Lqnf;->p()Landroid/view/View;

    move-result-object v0

    .line 188
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    .line 198
    :goto_0
    return-void

    .line 192
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 193
    invoke-virtual {p0, v1}, Lqnf;->e(Landroid/os/Bundle;)V

    .line 194
    check-cast v0, Landroid/view/ViewGroup;

    .line 195
    invoke-direct {p0, v0}, Lqnf;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 196
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 197
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method
