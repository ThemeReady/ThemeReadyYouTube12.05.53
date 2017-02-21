.class final Ldno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Ldnm;


# direct methods
.method constructor <init>(Ldnm;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Ldno;->a:Ldnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Ldno;->a:Ldnm;

    .line 1037
    iget-object v0, v0, Ldnm;->an:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v1, p0, Ldno;->a:Ldnm;

    iget-object v1, v1, Ldnm;->ac:Lnaa;

    invoke-interface {v1, p1}, Lnaa;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 168
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 151
    check-cast p1, Lwgg;

    .line 1154
    iget-object v0, p1, Lwgg;->a:Lxlc;

    if-eqz v0, :cond_2

    .line 1155
    iget-object v0, p0, Ldno;->a:Ldnm;

    iget-object v2, p1, Lwgg;->a:Lxlc;

    iget-object v2, v2, Lxlc;->a:Lxla;

    .line 1156
    invoke-static {v2}, Ldof;->b(Lxla;)Lxkz;

    move-result-object v2

    .line 2037
    iput-object v2, v0, Ldnm;->al:Lxkz;

    .line 1158
    iget-object v0, p0, Ldno;->a:Ldnm;

    .line 3037
    iget-object v2, v0, Ldnm;->ao:Lffx;

    iget-object v0, p0, Ldno;->a:Ldnm;

    .line 4037
    iget-object v3, v0, Ldnm;->al:Lxkz;

    .line 5130
    iput-object v3, v2, Lffx;->o:Lxkz;

    .line 5131
    if-eqz v3, :cond_0

    iget-object v0, v3, Lxkz;->a:Lxju;

    if-nez v0, :cond_3

    .line 5132
    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, v3, Lxkz;->a:Lxju;

    if-nez v0, :cond_1

    .line 5133
    const-string v0, "Missing PlaylistContributionState for playlist collaboration settings page to work."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 5135
    :cond_1
    iget-object v0, v2, Lffx;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1160
    :cond_2
    :goto_0
    iget-object v0, p0, Ldno;->a:Ldnm;

    iget-object v1, p0, Ldno;->a:Ldnm;

    .line 14037
    invoke-virtual {v1}, Ldnm;->F()Lcqv;

    move-result-object v1

    .line 15037
    iput-object v1, v0, Ldnm;->am:Lcqv;

    .line 1161
    iget-object v0, p0, Ldno;->a:Ldnm;

    iget-object v0, v0, Ldnm;->aj:Lfmk;

    invoke-virtual {v0}, Lfmk;->g()V

    .line 1162
    iget-object v0, p0, Ldno;->a:Ldnm;

    .line 16037
    iget-object v0, v0, Ldnm;->an:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 1163
    return-void

    .line 5138
    :cond_3
    iget-object v0, v2, Lffx;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5139
    invoke-virtual {v2}, Lffx;->a()V

    .line 5140
    iget-object v0, v3, Lxkz;->a:Lxju;

    .line 6267
    iget-object v4, v2, Lffx;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 7063
    iget-object v5, v0, Lxju;->d:Landroid/text/Spanned;

    if-nez v5, :cond_4

    .line 7064
    iget-object v5, v0, Lxju;->a:Lwdt;

    .line 7065
    invoke-static {v5}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Lxju;->d:Landroid/text/Spanned;

    .line 7067
    :cond_4
    iget-object v5, v0, Lxju;->d:Landroid/text/Spanned;

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/SwitchCompat;->setText(Ljava/lang/CharSequence;)V

    .line 6268
    iget-boolean v0, v0, Lxju;->b:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, Lffx;->p:Z

    .line 6269
    iget-object v0, v2, Lffx;->e:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v4, v2, Lffx;->p:Z

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 6270
    iget-boolean v0, v2, Lffx;->p:Z

    invoke-virtual {v2, v0}, Lffx;->b(Z)V

    .line 6271
    iget-object v0, v2, Lffx;->e:Landroid/support/v7/widget/SwitchCompat;

    new-instance v4, Lfga;

    invoke-direct {v4, v2}, Lfga;-><init>(Lffx;)V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5141
    iget-object v0, v3, Lxkz;->b:Lxjv;

    .line 8285
    iget-object v4, v2, Lffx;->f:Landroid/widget/TextView;

    .line 9060
    iget-object v5, v0, Lxjv;->c:Landroid/text/Spanned;

    if-nez v5, :cond_5

    .line 9061
    iget-object v5, v0, Lxjv;->b:Lwdt;

    .line 9062
    invoke-static {v5}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Lxjv;->c:Landroid/text/Spanned;

    .line 9064
    :cond_5
    iget-object v5, v0, Lxjv;->c:Landroid/text/Spanned;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8286
    iget-object v4, v0, Lxjv;->a:[Lvoe;

    array-length v4, v4

    if-nez v4, :cond_a

    .line 8287
    iget-object v0, v2, Lffx;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8288
    iget-object v0, v2, Lffx;->g:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 5143
    :goto_2
    iget-object v0, v2, Lffx;->h:Landroid/widget/TextView;

    .line 10111
    iget-object v1, v3, Lxkz;->j:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 10112
    iget-object v1, v3, Lxkz;->c:Lwdt;

    .line 10113
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v3, Lxkz;->j:Landroid/text/Spanned;

    .line 10115
    :cond_6
    iget-object v1, v3, Lxkz;->j:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5144
    iget-object v0, v2, Lffx;->i:Landroid/widget/TextView;

    iget-object v1, v3, Lxkz;->d:Lxkx;

    iget-object v1, v1, Lxkx;->a:Lvjb;

    invoke-virtual {v1}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5145
    iget-object v0, v2, Lffx;->i:Landroid/widget/TextView;

    new-instance v1, Lffy;

    invoke-direct {v1, v2}, Lffy;-><init>(Lffx;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5153
    iget-object v0, v2, Lffx;->j:Landroid/widget/TextView;

    .line 11159
    iget-object v1, v3, Lxkz;->l:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 11160
    iget-object v1, v3, Lxkz;->i:Lwdt;

    .line 11161
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v3, Lxkz;->l:Landroid/text/Spanned;

    .line 11163
    :cond_7
    iget-object v1, v3, Lxkz;->l:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5154
    iget-object v0, v2, Lffx;->k:Lcws;

    iget-object v1, v3, Lxkz;->h:Lxkx;

    iget-object v1, v1, Lxkx;->a:Lvjb;

    iget-object v4, v2, Lffx;->d:Louk;

    .line 12050
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lyue;->a(Lvjb;Louk;Ljava/util/Map;)V

    .line 5157
    iget-object v0, v2, Lffx;->l:Landroid/widget/TextView;

    .line 13135
    iget-object v1, v3, Lxkz;->k:Landroid/text/Spanned;

    if-nez v1, :cond_8

    .line 13136
    iget-object v1, v3, Lxkz;->e:Lwdt;

    .line 13137
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v3, Lxkz;->k:Landroid/text/Spanned;

    .line 13139
    :cond_8
    iget-object v1, v3, Lxkz;->k:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5158
    iget-object v0, v3, Lxkz;->f:Lxkx;

    iget-object v0, v0, Lxkx;->a:Lvjb;

    .line 5160
    iget-object v1, v2, Lffx;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5161
    iget-object v1, v2, Lffx;->m:Landroid/widget/TextView;

    new-instance v4, Lffz;

    invoke-direct {v4, v2, v0}, Lffz;-><init>(Lffx;Lvjb;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5170
    iget-object v0, v3, Lxkz;->a:Lxju;

    iget-boolean v0, v0, Lxju;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, v3, Lxkz;->g:Z

    if-eqz v0, :cond_2

    .line 5171
    iget-object v0, v2, Lffx;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 6268
    goto/16 :goto_1

    .line 8290
    :cond_a
    iget-object v4, v2, Lffx;->q:Lyqu;

    invoke-virtual {v4}, Lyqu;->clear()V

    .line 8291
    iget-object v4, v2, Lffx;->q:Lyqu;

    iget-object v0, v0, Lxjv;->a:[Lvoe;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lyqu;->addAll(Ljava/util/Collection;)Z

    .line 8292
    iget-object v0, v2, Lffx;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8293
    iget-object v0, v2, Lffx;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2
.end method
