.class public Lczw;
.super Lcvk;
.source "SourceFile"

# interfaces
.implements Lniw;
.implements Lnjm;


# instance fields
.field public ac:Lfmp;

.field public ad:Lmpd;

.field public ae:Lnaa;

.field public af:Lpes;

.field public ag:Louk;

.field public ah:Lwaw;

.field public ai:Lday;

.field public aj:Lnjl;

.field private ak:Landroid/view/View;

.field private al:Landroid/view/View;

.field private am:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

.field private an:Lyqu;

.field private ao:Lczy;

.field private ap:Landroid/widget/TextView;

.field private aq:Landroid/view/View;

.field private ar:Lvok;

.field private as:Landroid/support/design/widget/TextInputEditText;

.field private at:Lvtj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcvk;-><init>()V

    return-void
.end method

.method public static a(Lvok;)Lcvg;
    .locals 1

    .prologue
    .line 87
    const-class v0, Lczw;

    invoke-static {v0, p0}, Lcvg;->a(Ljava/lang/Class;Lvok;)Lcvg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 108
    const v0, 0x7f040200

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lczw;->al:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lczw;->al:Landroid/view/View;

    const v1, 0x7f0f02d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    iput-object v0, p0, Lczw;->am:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    .line 111
    iget-object v0, p0, Lczw;->al:Landroid/view/View;

    const v1, 0x7f0f02db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 113
    iget-object v1, p0, Lczw;->ai:Lday;

    const-class v2, Lvtj;

    invoke-virtual {v1, v2}, Lday;->a(Ljava/lang/Class;)V

    .line 115
    new-instance v1, Lapc;

    invoke-direct {v1}, Lapc;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqu;)V

    .line 116
    new-instance v1, Lyqu;

    invoke-direct {v1}, Lyqu;-><init>()V

    iput-object v1, p0, Lczw;->an:Lyqu;

    .line 117
    new-instance v2, Lyqq;

    iget-object v1, p0, Lczw;->ai:Lday;

    .line 118
    invoke-virtual {v1}, Lday;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqo;

    invoke-direct {v2, v1}, Lyqq;-><init>(Lyqo;)V

    .line 119
    iget-object v1, p0, Lczw;->an:Lyqu;

    invoke-virtual {v2, v1}, Lyqq;->a(Lyox;)V

    .line 120
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laql;)V

    .line 122
    new-instance v0, Lnjl;

    iget-object v1, p0, Lczw;->ad:Lmpd;

    iget-object v3, p0, Lczw;->af:Lpes;

    iget-object v4, p0, Lczw;->ag:Louk;

    .line 127
    invoke-virtual {p0}, Lczw;->z()Lvok;

    move-result-object v5

    new-instance v6, Lniv;

    iget-object v2, p0, Lczw;->ah:Lwaw;

    invoke-direct {v6, v2, p0}, Lniv;-><init>(Lwaw;Lniw;)V

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lnjl;-><init>(Lmpd;Lnjm;Lpes;Louk;Lvok;Lniv;)V

    iput-object v0, p0, Lczw;->aj:Lnjl;

    .line 130
    const v0, 0x7f040201

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lczw;->ak:Landroid/view/View;

    .line 131
    iget-object v0, p0, Lczw;->ak:Landroid/view/View;

    const v1, 0x7f0f00e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lczw;->ap:Landroid/widget/TextView;

    .line 132
    const v0, 0x7f040111

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lczw;->aq:Landroid/view/View;

    .line 137
    iget-object v0, p0, Lczw;->aj:Lnjl;

    .line 10120
    iget-object v1, v0, Lnjl;->a:Louk;

    sget-object v2, Louy;->n:Louy;

    iget-object v0, v0, Lnjl;->b:Lvok;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Louk;->a(Louy;Lvok;Lvmu;)V

    .line 10124
    iget-object v0, p0, Lczw;->al:Landroid/view/View;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lczw;->at:Lvtj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczw;->at:Lvtj;

    iget-object v0, v0, Lvtj;->g:Lvok;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczw;->at:Lvtj;

    iget-object v0, v0, Lvtj;->g:Lvok;

    iget-object v0, v0, Lvok;->bP:Lvzy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczw;->at:Lvtj;

    iget-object v0, v0, Lvtj;->g:Lvok;

    iget-object v0, v0, Lvok;->bP:Lvzy;

    iget-object v0, v0, Lvzy;->a:Lwab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczw;->at:Lvtj;

    iget-object v0, v0, Lvtj;->g:Lvok;

    iget-object v0, v0, Lvok;->bP:Lvzy;

    iget-object v0, v0, Lvzy;->a:Lwab;

    iget-object v0, v0, Lwab;->a:Lvzs;

    if-nez v0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lczw;->at:Lvtj;

    iget-object v0, v0, Lvtj;->g:Lvok;

    iget-object v0, v0, Lvok;->bP:Lvzy;

    iget-object v0, v0, Lvzy;->a:Lwab;

    iget-object v0, v0, Lwab;->a:Lvzs;

    .line 228
    invoke-static {p1}, Lwdv;->a(Ljava/lang/String;)Lwdt;

    move-result-object v1

    iput-object v1, v0, Lvzs;->e:Lwdt;

    .line 230
    iget-object v0, p0, Lczw;->aj:Lnjl;

    .line 10174
    iget-object v0, v0, Lnjl;->d:Lniv;

    iget-object v1, p0, Lczw;->at:Lvtj;

    iget-object v1, v1, Lvtj;->g:Lvok;

    invoke-virtual {v0, v1}, Lniv;->a(Lvok;)V

    .line 232
    iget-object v0, p0, Lczw;->as:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Lwab;)V
    .locals 3

    .prologue
    .line 333
    iget-object v0, p1, Lwab;->a:Lvzs;

    if-nez v0, :cond_0

    .line 345
    :goto_0
    return-void

    .line 337
    :cond_0
    iget-object v0, p1, Lwab;->a:Lvzs;

    .line 338
    invoke-static {v0}, Lnpw;->a(Lvzs;)Lnpw;

    move-result-object v0

    .line 340
    iget-object v1, p0, Lczw;->aj:Lnjl;

    .line 10174
    iget-object v1, v1, Lnjl;->d:Lniv;

    .line 20172
    iput-object v1, v0, Lnpw;->Z:Lniv;

    .line 30700
    iget-object v1, p0, Lfw;->v:Lgj;

    const-string v2, "conversation_name_dialog"

    .line 342
    invoke-virtual {v0, v1, v2}, Lfv;->a(Lgi;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lwfa;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 164
    iget-object v0, p0, Lczw;->an:Lyqu;

    invoke-virtual {v0}, Lyqu;->clear()V

    .line 10321
    if-eqz p1, :cond_1

    iget-object v0, p1, Lwfa;->a:Lxry;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lwfa;->a:Lxry;

    iget-object v0, v0, Lxry;->a:[Lxsb;

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lwfa;->a:Lxry;

    iget-object v0, v0, Lxry;->a:[Lxsb;

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    .line 10325
    iget-object v0, p1, Lwfa;->a:Lxry;

    iget-object v0, v0, Lxry;->a:[Lxsb;

    aget-object v0, v0, v2

    iget-object v0, v0, Lxsb;->l:Lvtj;

    .line 10328
    :goto_0
    iput-object v0, p0, Lczw;->at:Lvtj;

    .line 166
    iget-object v0, p0, Lczw;->at:Lvtj;

    if-eqz v0, :cond_a

    .line 167
    iget-object v0, p0, Lczw;->at:Lvtj;

    .line 20260
    iget-object v3, v0, Lvtj;->a:[Lvtk;

    if-eqz v3, :cond_3

    .line 20264
    iget-object v3, v0, Lvtj;->a:[Lvtk;

    array-length v4, v3

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 20265
    iget-object v6, v5, Lvtk;->a:Lvti;

    if-eqz v6, :cond_2

    .line 20266
    iget-object v6, p0, Lczw;->an:Lyqu;

    iget-object v5, v5, Lvtk;->a:Lvti;

    invoke-virtual {v6, v5}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 20264
    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 10328
    goto :goto_0

    .line 20267
    :cond_2
    iget-object v6, v5, Lvtk;->b:Lwmu;

    if-eqz v6, :cond_0

    .line 20268
    iget-object v6, p0, Lczw;->an:Lyqu;

    iget-object v5, v5, Lvtk;->b:Lwmu;

    invoke-virtual {v6, v5}, Lyqu;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20271
    :cond_3
    iget-object v3, p0, Lczw;->ap:Landroid/widget/TextView;

    iget-object v0, p0, Lczw;->at:Lvtj;

    iget-object v0, v0, Lvtj;->d:Lwjp;

    .line 30241
    if-eqz v0, :cond_6

    .line 30245
    iget-object v4, p0, Lczw;->ao:Lczy;

    iget v0, v0, Lwjp;->a:I

    invoke-virtual {v4, v0}, Lczy;->a(I)I

    move-result v0

    .line 30246
    if-eqz v0, :cond_6

    .line 30247
    invoke-virtual {p0}, Lczw;->f()Lgb;

    move-result-object v4

    .line 30248
    if-eqz v4, :cond_6

    .line 30250
    invoke-virtual {p0}, Lczw;->af_()Landroid/content/res/Resources;

    move-result-object v5

    .line 30252
    invoke-virtual {v4}, Lgb;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 30249
    invoke-static {v5, v0, v4}, Llc;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 168
    :goto_3
    invoke-virtual {v3, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 173
    iget-object v0, p0, Lczw;->ap:Landroid/widget/TextView;

    iget-object v1, p0, Lczw;->at:Lvtj;

    .line 40072
    iget-object v3, v1, Lvtj;->h:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 40073
    iget-object v3, v1, Lvtj;->e:Lwdt;

    .line 40074
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lvtj;->h:Landroid/text/Spanned;

    .line 40076
    :cond_4
    iget-object v1, v1, Lvtj;->h:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lczw;->at:Lvtj;

    iget-object v0, v0, Lvtj;->g:Lvok;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lczw;->at:Lvtj;

    iget-object v0, v0, Lvtj;->g:Lvok;

    iget-object v0, v0, Lvok;->bP:Lvzy;

    if-eqz v0, :cond_5

    .line 176
    iget-object v0, p0, Lczw;->at:Lvtj;

    iget-object v0, v0, Lvtj;->g:Lvok;

    iput-object v0, p0, Lczw;->ar:Lvok;

    .line 177
    iget-object v0, p0, Lczw;->aj:Lnjl;

    .line 50174
    iget-object v0, v0, Lnjl;->d:Lniv;

    iget-object v1, p0, Lczw;->at:Lvtj;

    iget-object v1, v1, Lvtj;->g:Lvok;

    invoke-virtual {v0, v1}, Lniv;->a(Lvok;)V

    .line 60275
    iget-object v0, p0, Lczw;->ar:Lvok;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lczw;->ar:Lvok;

    iget-object v0, v0, Lvok;->bP:Lvzy;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lczw;->ar:Lvok;

    iget-object v0, v0, Lvok;->bP:Lvzy;

    iget-object v0, v0, Lvzy;->a:Lwab;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lczw;->ar:Lvok;

    iget-object v0, v0, Lvok;->bP:Lvzy;

    iget-object v0, v0, Lvzy;->a:Lwab;

    iget-object v0, v0, Lwab;->a:Lvzs;

    if-nez v0, :cond_7

    .line 185
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lczw;->f()Lgb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 186
    if-nez v0, :cond_b

    .line 204
    :goto_5
    return-void

    :cond_6
    move-object v0, v1

    .line 30256
    goto :goto_3

    .line 60285
    :cond_7
    iget-object v0, p0, Lczw;->ar:Lvok;

    iget-object v0, v0, Lvok;->bP:Lvzy;

    iget-object v0, v0, Lvzy;->a:Lwab;

    iget-object v3, v0, Lwab;->a:Lvzs;

    .line 60290
    iget-object v0, p0, Lczw;->al:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    .line 60291
    iget-object v1, p0, Lczw;->aq:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 60292
    iget-object v1, p0, Lczw;->aq:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 60294
    iget-object v0, p0, Lczw;->aq:Landroid/view/View;

    const v1, 0x7f0f03fb

    .line 60295
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    .line 60297
    iget-object v1, p0, Lczw;->aq:Landroid/view/View;

    const v4, 0x7f0f03fc

    .line 60298
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputEditText;

    iput-object v1, p0, Lczw;->as:Landroid/support/design/widget/TextInputEditText;

    .line 60300
    iget-object v1, p0, Lczw;->as:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TextInputEditText;->setFocusable(Z)V

    .line 60302
    iget-object v1, v3, Lvzs;->d:Lwdt;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->a()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_8

    .line 60303
    invoke-virtual {v3}, Lvzs;->dB_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 60306
    :cond_8
    iget-object v0, v3, Lvzs;->e:Lwdt;

    if-eqz v0, :cond_9

    .line 60307
    iget-object v0, p0, Lczw;->as:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v3}, Lvzs;->dC_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 60310
    :cond_9
    iget-object v0, p0, Lczw;->as:Landroid/support/design/widget/TextInputEditText;

    new-instance v1, Lczx;

    invoke-direct {v1, p0}, Lczx;-><init>(Lczw;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 182
    :cond_a
    iget-object v0, p0, Lczw;->ap:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 183
    iget-object v0, p0, Lczw;->ap:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 7168
    :cond_b
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lfmk;

    invoke-virtual {v0}, Lfmk;->g()V

    .line 7169
    packed-switch p2, :pswitch_data_0

    goto :goto_5

    .line 197
    :pswitch_0
    iget-object v0, p0, Lczw;->am:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a()V

    goto :goto_5

    .line 194
    :pswitch_1
    iget-object v0, p0, Lczw;->am:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->b()V

    goto :goto_5

    .line 200
    :pswitch_2
    iget-object v0, p0, Lczw;->am:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->b()V

    .line 201
    iget-object v0, p0, Lczw;->ae:Lnaa;

    const v1, 0x7f120166

    invoke-interface {v0, v1}, Lnaa;->a(I)V

    goto/16 :goto_5

    .line 7169
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ab_()V
    .locals 2

    .prologue
    .line 143
    invoke-super {p0}, Lcvk;->ab_()V

    .line 145
    iget-object v0, p0, Lczw;->aj:Lnjl;

    .line 10127
    const/4 v1, 0x1

    iput-boolean v1, v0, Lnjl;->e:Z

    .line 10128
    invoke-virtual {v0}, Lnjl;->a()V

    .line 10129
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcvk;->b(Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {p0}, Lczw;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lncs;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczz;

    invoke-interface {v0, p0}, Lczz;->a(Lczw;)V

    .line 96
    new-instance v0, Lczy;

    .line 10347
    invoke-direct {v0}, Lczy;-><init>()V

    iput-object v0, p0, Lczw;->ao:Lczy;

    .line 97
    return-void
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 150
    invoke-super {p0}, Lcvk;->i_()V

    .line 152
    iget-object v0, p0, Lczw;->aj:Lnjl;

    .line 10142
    const/4 v1, 0x0

    iput-boolean v1, v0, Lnjl;->e:Z

    .line 10143
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0}, Lcvk;->s()V

    .line 103
    iget-object v0, p0, Lczw;->aj:Lnjl;

    .line 10146
    iget-object v1, v0, Lnjl;->c:Lmpd;

    invoke-virtual {v1, v0}, Lmpd;->b(Ljava/lang/Object;)V

    .line 10147
    const/4 v1, 0x1

    iput-boolean v1, v0, Lnjl;->f:Z

    .line 10148
    return-void
.end method

.method public final v()Lcqv;
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lczw;->ac:Lfmp;

    .line 10114
    iget-object v0, v0, Lfmp;->a:Lcqx;

    invoke-virtual {v0}, Lcqx;->l()Lcqy;

    move-result-object v0

    iget-object v1, p0, Lczw;->ak:Landroid/view/View;

    .line 20164
    iput-object v1, v0, Lcqy;->b:Landroid/view/View;

    .line 159
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcqy;->a(Ljava/util/Collection;)Lcqy;

    move-result-object v0

    invoke-virtual {v0}, Lcqy;->a()Lcqx;

    move-result-object v0

    .line 157
    return-object v0
.end method
