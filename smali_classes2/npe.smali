.class public final Lnpe;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnhl;
.implements Lnsf;


# instance fields
.field public Y:Lnhj;

.field public Z:Landroid/view/View;

.field public aa:Landroid/view/View;

.field public ab:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field public ac:Lnkc;

.field public ad:Lnhm;

.field public ae:Lnsc;

.field public af:Louk;

.field public ag:Lsgf;

.field public ah:Loar;

.field private ai:Landroid/view/View;

.field private aj:Landroid/support/v7/widget/Toolbar;

.field private ak:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

.field private al:Landroid/support/v7/widget/RecyclerView;

.field private am:Lobg;

.field private an:Landroid/view/animation/Animation;

.field private ao:Landroid/view/animation/Animation;

.field private ap:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lfv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    .line 174
    const v0, 0x7f0400b1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnpe;->ai:Landroid/view/View;

    .line 175
    iget-object v0, p0, Lnpe;->ai:Landroid/view/View;

    const v1, 0x7f0f0149

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lnpe;->aj:Landroid/support/v7/widget/Toolbar;

    .line 176
    iget-object v0, p0, Lnpe;->ai:Landroid/view/View;

    const v1, 0x7f0f02d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    iput-object v0, p0, Lnpe;->ak:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    .line 177
    iget-object v0, p0, Lnpe;->ai:Landroid/view/View;

    const v1, 0x7f0f02db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lnpe;->al:Landroid/support/v7/widget/RecyclerView;

    .line 178
    iget-object v0, p0, Lnpe;->ai:Landroid/view/View;

    const v1, 0x7f0f02dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnpe;->Z:Landroid/view/View;

    .line 179
    iget-object v0, p0, Lnpe;->ai:Landroid/view/View;

    const v1, 0x7f0f027b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnpe;->aa:Landroid/view/View;

    .line 180
    iget-object v0, p0, Lnpe;->ai:Landroid/view/View;

    const v1, 0x7f0f0160

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, p0, Lnpe;->ab:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 181
    new-instance v0, Lnkc;

    .line 182
    invoke-virtual {p0}, Lnpe;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lnpe;->ah:Loar;

    iget-object v3, p0, Lnpe;->ag:Lsgf;

    iget-object v4, p0, Lnpe;->ai:Landroid/view/View;

    const v5, 0x7f0f02dd

    .line 185
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lnpe;->ai:Landroid/view/View;

    const v6, 0x7f0f02de

    .line 186
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lnkc;-><init>(Landroid/content/Context;Lysb;Lsgf;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lnpe;->ac:Lnkc;

    .line 187
    iget-object v0, p0, Lnpe;->ac:Lnkc;

    iget-object v1, p0, Lnpe;->ae:Lnsc;

    .line 10403
    iget-object v1, v1, Lnsc;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnkc;->a(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lnpe;->ac:Lnkc;

    iget-object v1, p0, Lnpe;->Y:Lnhj;

    invoke-virtual {v0, v1}, Lnkc;->a(Ljava/lang/Object;)V

    .line 190
    invoke-virtual {p0}, Lnpe;->af_()Landroid/content/res/Resources;

    move-result-object v0

    .line 191
    new-instance v1, Lobg;

    const v2, 0x7f0204f4

    .line 192
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lobg;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lnpe;->am:Lobg;

    .line 194
    iget-object v1, p0, Lnpe;->aj:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, p0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v1, p0, Lnpe;->aj:Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f140005

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->e(I)V

    .line 196
    iget-object v1, p0, Lnpe;->aj:Landroid/support/v7/widget/Toolbar;

    new-instance v2, Lnpf;

    invoke-direct {v2, p0}, Lnpf;-><init>(Lnpe;)V

    .line 21084
    iput-object v2, v1, Landroid/support/v7/widget/Toolbar;->p:Late;

    .line 21085
    iget-object v1, p0, Lnpe;->aj:Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f120026

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->d(I)V

    .line 208
    iget-object v1, p0, Lnpe;->al:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lapc;

    invoke-direct {v2}, Lapc;-><init>()V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqu;)V

    .line 209
    iget-object v1, p0, Lnpe;->al:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lnpe;->am:Lobg;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqt;)V

    .line 210
    iget-object v1, p0, Lnpe;->aa:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v1, p0, Lnpe;->aj:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v1

    .line 213
    if-eqz v1, :cond_0

    .line 214
    const v2, 0x7f0f0859

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 215
    if-eqz v1, :cond_0

    .line 216
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f0c0396

    .line 217
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 216
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 221
    :cond_0
    invoke-virtual {p0}, Lnpe;->f()Lgb;

    move-result-object v0

    .line 222
    const v1, 0x7f05001d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lnpe;->an:Landroid/view/animation/Animation;

    .line 223
    const v1, 0x7f05001e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lnpe;->ao:Landroid/view/animation/Animation;

    .line 225
    iget-object v2, p0, Lnpe;->Y:Lnhj;

    .line 30167
    iget-object v0, v2, Lnhj;->i:Lnsc;

    invoke-virtual {v0, v2}, Lnsc;->a(Lnse;)V

    .line 30168
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30169
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30170
    iget-object v1, v2, Lnhj;->i:Lnsc;

    iget-object v3, v2, Lnhj;->b:Lwaw;

    invoke-virtual {v1, v3, v0}, Lnsc;->a(Lwaw;Ljava/util/Map;)V

    .line 30172
    new-instance v0, Lypf;

    invoke-direct {v0}, Lypf;-><init>()V

    .line 30173
    const-class v1, Lxej;

    new-instance v3, Lnxv;

    iget-object v4, v2, Lnhj;->c:Landroid/content/Context;

    iget-object v5, v2, Lnhj;->d:Lsgf;

    iget-object v6, v2, Lnhj;->i:Lnsc;

    invoke-direct {v3, v4, v5, v2, v6}, Lnxv;-><init>(Landroid/content/Context;Lsgf;Lnxw;Lnsc;)V

    invoke-interface {v0, v1, v3}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 30176
    const-class v1, Lvbt;

    new-instance v3, Lyqp;

    iget-object v4, v2, Lnhj;->l:Laalv;

    invoke-direct {v3, v4}, Lyqp;-><init>(Laalv;)V

    invoke-interface {v0, v1, v3}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 30179
    new-instance v3, Lyqq;

    invoke-direct {v3, v0}, Lyqq;-><init>(Lyqo;)V

    .line 30180
    iget-object v0, v2, Lnhj;->f:Lypu;

    invoke-virtual {v3, v0}, Lyqq;->a(Lyox;)V

    .line 30182
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 30183
    iget-object v0, v2, Lnhj;->a:Lpfo;

    invoke-virtual {v0}, Lpfo;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 30184
    new-instance v6, Lyqu;

    invoke-direct {v6}, Lyqu;-><init>()V

    .line 30185
    iget-object v1, v2, Lnhj;->f:Lypu;

    invoke-virtual {v1, v6}, Lypu;->a(Lyox;)V

    .line 30186
    instance-of v1, v0, Lpgj;

    if-eqz v1, :cond_5

    .line 30187
    check-cast v0, Lpgj;

    .line 30188
    iget-object v1, v2, Lnhj;->h:Ljava/util/List;

    invoke-virtual {v0}, Lpgj;->b()Lvrr;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30189
    invoke-virtual {v0}, Lpgj;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxej;

    .line 30190
    invoke-static {v1}, Lobm;->a(Lxej;)Ljava/lang/String;

    move-result-object v8

    .line 30191
    iget-object v9, v2, Lnhj;->i:Lnsc;

    invoke-virtual {v9, v8}, Lnsc;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 30195
    invoke-virtual {v6, v1}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 30196
    iget-object v1, v2, Lnhj;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lpgj;->b()Lvrr;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 40033
    :cond_3
    iget-object v0, v0, Lpgj;->a:Lxeh;

    .line 50042
    iget-object v1, v0, Lxeh;->e:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 50043
    iget-object v1, v0, Lxeh;->b:Lwdt;

    .line 50044
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lxeh;->e:Landroid/text/Spanned;

    .line 50046
    :cond_4
    iget-object v0, v0, Lxeh;->e:Landroid/text/Spanned;

    .line 30200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 30201
    iget-object v1, v2, Lnhj;->f:Lypu;

    invoke-virtual {v1, v6}, Lypu;->c(Lyox;)I

    move-result v1

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 30203
    :cond_5
    instance-of v1, v0, Lvbu;

    if-eqz v1, :cond_1

    .line 30204
    check-cast v0, Lvbu;

    .line 30205
    iget-object v1, v0, Lvbu;->a:[Lvbv;

    array-length v7, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v7, :cond_1

    aget-object v8, v1, v0

    .line 30206
    iget-object v9, v8, Lvbv;->b:Lvbt;

    if-eqz v9, :cond_6

    .line 30207
    iget-object v8, v8, Lvbv;->b:Lvbt;

    invoke-virtual {v6, v8}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 30205
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 30213
    :cond_7
    iget-object v1, v2, Lnhj;->e:Lnhl;

    iget-object v0, v2, Lnhj;->a:Lpfo;

    .line 60034
    iget-object v0, v0, Lpfo;->a:Lvrk;

    .line 4506
    iget-object v5, v0, Lvrk;->f:Landroid/text/Spanned;

    if-nez v5, :cond_8

    .line 4507
    iget-object v5, v0, Lvrk;->a:Lwdt;

    .line 4508
    invoke-static {v5}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Lvrk;->f:Landroid/text/Spanned;

    .line 4510
    :cond_8
    iget-object v5, v0, Lvrk;->f:Landroid/text/Spanned;

    iget-object v0, v2, Lnhj;->a:Lpfo;

    .line 30215
    invoke-virtual {v0}, Lpfo;->a()Lvjb;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 30213
    :goto_3
    invoke-interface {v1, v5, v0, v4, v3}, Lnhl;->a(Ljava/lang/CharSequence;ZLandroid/util/SparseArray;Lyqq;)V

    .line 30218
    invoke-virtual {v2}, Lnhj;->e()V

    .line 30219
    iget-object v0, v2, Lnhj;->k:Louk;

    sget-object v1, Loum;->v:Loum;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Louk;->b(Loum;Lvmu;)V

    .line 30222
    iget-object v0, p0, Lnpe;->aj:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0f0859

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 228
    iget-object v2, p0, Lnpe;->Y:Lnhj;

    .line 14727
    iget-object v0, v2, Lnhj;->a:Lpfo;

    invoke-virtual {v0}, Lpfo;->a()Lvjb;

    move-result-object v3

    .line 14728
    if-eqz v1, :cond_9

    if-nez v3, :cond_b

    .line 14736
    :cond_9
    :goto_4
    iget-object v0, p0, Lnpe;->ai:Landroid/view/View;

    return-object v0

    .line 30215
    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    .line 14731
    :cond_b
    iget-object v4, v2, Lnhj;->j:Lnjb;

    iget-object v0, v3, Lvjb;->i:Lwiw;

    if-eqz v0, :cond_c

    .line 14732
    iget-object v0, v3, Lvjb;->i:Lwiw;

    iget-object v0, v0, Lwiw;->a:Lwit;

    :goto_5
    iget-object v2, v2, Lnhj;->b:Lwaw;

    .line 14731
    invoke-virtual {v4, v0, v1, v3, v2}, Lnjb;->a(Lwit;Landroid/view/View;Ljava/lang/Object;Lwaw;)Lnbb;

    goto :goto_4

    .line 14732
    :cond_c
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 366
    iget-object v0, p0, Lnpe;->ab:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->d()V

    .line 367
    iget-object v0, p0, Lnpe;->aa:Landroid/view/View;

    .line 368
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 369
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 370
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 371
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 372
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 343
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    const-string v0, "Attempting to show snackbar for empty message, skipping."

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 362
    :goto_0
    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lnpe;->ab:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 10107
    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 10108
    iget-object v0, p0, Lnpe;->ab:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c()V

    .line 352
    iget-object v0, p0, Lnpe;->ab:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    new-instance v1, Lnph;

    invoke-direct {v1, p0}, Lnph;-><init>(Lnpe;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;ZLandroid/util/SparseArray;Lyqq;)V
    .locals 4

    .prologue
    .line 266
    iget-object v0, p0, Lnpe;->aj:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 267
    iget-boolean v0, p0, Lnpe;->ap:Z

    if-eq v0, p2, :cond_0

    .line 268
    iput-boolean p2, p0, Lnpe;->ap:Z

    .line 10386
    iget-object v0, p0, Lnpe;->aj:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v0

    .line 10387
    if-eqz v0, :cond_0

    .line 10391
    const v1, 0x7f0f0859

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 10392
    iget-boolean v1, p0, Lnpe;->ap:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 10393
    :cond_0
    iget-object v0, p0, Lnpe;->am:Lobg;

    .line 20032
    iget-object v0, v0, Lobg;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 20033
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 275
    invoke-virtual {p0}, Lnpe;->f()Lgb;

    move-result-object v0

    const v1, 0x7f0400b2

    const/4 v3, 0x0

    .line 274
    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 278
    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v1, p0, Lnpe;->am:Lobg;

    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v1, v3, v0}, Lobg;->a(ILandroid/view/View;)V

    .line 273
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 282
    :cond_1
    iget-object v0, p0, Lnpe;->al:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p4}, Landroid/support/v7/widget/RecyclerView;->a(Laql;)V

    .line 283
    return-void
.end method

.method public final a(Lwva;Lnsh;)V
    .locals 4

    .prologue
    .line 289
    if-eqz p1, :cond_1

    .line 290
    iget-object v0, p0, Lnpe;->ac:Lnkc;

    .line 10078
    iput-object p1, v0, Lnkc;->c:Lwva;

    .line 10079
    iget-object v0, p0, Lnpe;->ac:Lnkc;

    invoke-virtual {v0}, Lnkc;->b()V

    .line 295
    :goto_0
    iget-object v0, p0, Lnpe;->ac:Lnkc;

    invoke-virtual {v0, p2}, Lnkc;->a(Lnsh;)V

    .line 297
    iget-object v0, p0, Lnpe;->Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lnpe;->ac:Lnkc;

    invoke-virtual {v1}, Lnkc;->a()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 300
    iget-object v0, p0, Lnpe;->Z:Landroid/view/View;

    new-instance v1, Lnpg;

    invoke-direct {v1, p0}, Lnpg;-><init>(Lnpe;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 315
    :cond_0
    :goto_1
    return-void

    .line 293
    :cond_1
    iget-object v0, p0, Lnpe;->ac:Lnkc;

    invoke-virtual {v0}, Lnkc;->c()V

    goto :goto_0

    .line 309
    :cond_2
    iget-object v0, p0, Lnpe;->Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lnpe;->ac:Lnkc;

    invoke-virtual {v1}, Lnkc;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 312
    iget-object v0, p0, Lnpe;->Z:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lnpe;->ac:Lnkc;

    .line 313
    invoke-virtual {v3}, Lnkc;->a()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 312
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 381
    new-instance v0, Loaz;

    invoke-direct {v0, p1, p2}, Loaz;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lnpe;->f()Lgb;

    move-result-object v1

    invoke-virtual {v0, v1}, Loaz;->a(Landroid/content/Context;)V

    .line 382
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 376
    invoke-virtual {p0}, Lnpe;->dismiss()V

    .line 377
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v4, 0x2

    .line 128
    invoke-super {p0, p1}, Lfv;->b(Landroid/os/Bundle;)V

    .line 130
    const v0, 0x7f13019d

    invoke-virtual {p0, v4, v0}, Lnpe;->a(II)V

    .line 131
    invoke-virtual {p0}, Lnpe;->f()Lgb;

    move-result-object v0

    check-cast v0, Lmsf;

    invoke-interface {v0}, Lmsf;->I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpi;

    .line 132
    invoke-interface {v0, p0}, Lnpi;->a(Lnpe;)V

    .line 10573
    iget-object v2, p0, Lfw;->l:Landroid/os/Bundle;

    .line 137
    :try_start_0
    new-instance v0, Lvrk;

    invoke-direct {v0}, Lvrk;-><init>()V

    const-string v1, "renderer"

    .line 139
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Lzzi;->a(Lzzi;[B)Lzzi;

    move-result-object v0

    check-cast v0, Lvrk;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 145
    :goto_0
    const-string v0, "confirm_dialog_renderer"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 148
    :try_start_1
    new-instance v3, Lvqz;

    invoke-direct {v3}, Lvqz;-><init>()V

    invoke-static {v3, v0}, Lzzi;->a(Lzzi;[B)Lzzi;

    move-result-object v0

    check-cast v0, Lvqz;
    :try_end_1
    .catch Lzzh; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    :goto_1
    new-instance v8, Lpfo;

    invoke-direct {v8, v1, v0}, Lpfo;-><init>(Lvrk;Lvqz;)V

    .line 162
    const-string v0, "logging_data"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lour;

    .line 163
    iget-object v1, p0, Lnpe;->af:Louk;

    invoke-interface {v1, v0}, Louk;->a(Lour;)V

    .line 164
    iget-object v7, p0, Lnpe;->ad:Lnhm;

    iget-object v10, p0, Lnpe;->af:Louk;

    .line 20059
    new-instance v0, Lnhj;

    iget-object v1, v7, Lnhm;->a:Laalv;

    .line 20060
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwaw;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwaw;

    iget-object v2, v7, Lnhm;->b:Laalv;

    .line 20061
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v4}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v7, Lnhm;->c:Laalv;

    .line 20062
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsgf;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsgf;

    iget-object v4, v7, Lnhm;->d:Laalv;

    .line 20063
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmpd;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmpd;

    iget-object v5, v7, Lnhm;->e:Laalv;

    .line 20064
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnsc;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnsc;

    iget-object v6, v7, Lnhm;->f:Laalv;

    .line 20065
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnjb;

    const/4 v9, 0x6

    invoke-static {v6, v9}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnjb;

    iget-object v7, v7, Lnhm;->g:Laalv;

    const/16 v9, 0x8

    .line 20067
    invoke-static {v8, v9}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpfo;

    const/16 v9, 0x9

    .line 20068
    invoke-static {p0, v9}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnhl;

    const/16 v11, 0xa

    .line 20069
    invoke-static {v10, v11}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Louk;

    invoke-direct/range {v0 .. v10}, Lnhj;-><init>(Lwaw;Landroid/content/Context;Lsgf;Lmpd;Lnsc;Lnjb;Laalv;Lpfo;Lnhl;Louk;)V

    .line 20059
    iput-object v0, p0, Lnpe;->Y:Lnhj;

    .line 169
    invoke-virtual {p0}, Lnpe;->l()V

    .line 170
    return-void

    .line 141
    :catch_0
    move-exception v0

    new-instance v0, Lvrk;

    invoke-direct {v0}, Lvrk;-><init>()V

    move-object v1, v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 155
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 334
    if-eqz p1, :cond_0

    .line 335
    iget-object v0, p0, Lnpe;->ak:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a()V

    .line 339
    :goto_0
    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lnpe;->ak:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->b()V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lnpe;->aa:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 254
    iget-object v0, p0, Lnpe;->Y:Lnhj;

    invoke-virtual {v0}, Lnhj;->c()V

    .line 258
    :goto_0
    return-void

    .line 256
    :cond_0
    invoke-virtual {p0}, Lnpe;->dismiss()V

    goto :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 247
    invoke-super {p0, p1}, Lfv;->onDismiss(Landroid/content/DialogInterface;)V

    .line 248
    iget-object v4, p0, Lnpe;->Y:Lnhj;

    move v2, v3

    .line 10318
    :goto_0
    iget-object v0, v4, Lnhj;->f:Lypu;

    invoke-virtual {v0}, Lypu;->a()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 10319
    iget-object v0, v4, Lnhj;->f:Lypu;

    invoke-virtual {v0, v2}, Lypu;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 10320
    instance-of v1, v0, Lxej;

    if-eqz v1, :cond_2

    .line 10321
    check-cast v0, Lxej;

    .line 10324
    invoke-static {v0}, Lobm;->a(Lxej;)Ljava/lang/String;

    move-result-object v1

    .line 10325
    iget-object v5, v4, Lnhj;->i:Lnsc;

    invoke-virtual {v5, v1}, Lnsc;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10328
    iget-object v5, v4, Lnhj;->g:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvrr;

    .line 10331
    invoke-static {v0}, Lobm;->c(Lxej;)Ljava/lang/Object;

    move-result-object v0

    .line 20037
    instance-of v5, v0, Lyaj;

    if-nez v5, :cond_0

    instance-of v5, v0, Lwbj;

    if-eqz v5, :cond_2

    .line 20041
    :cond_0
    iget-object v5, v1, Lvrr;->b:[Lvrv;

    array-length v5, v5

    add-int/lit8 v5, v5, 0x1

    new-array v5, v5, [Lvrv;

    .line 20043
    iget-object v6, v1, Lvrr;->b:[Lvrv;

    iget-object v7, v1, Lvrr;->b:[Lvrv;

    array-length v7, v7

    invoke-static {v6, v3, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20049
    iget-object v6, v1, Lvrr;->b:[Lvrv;

    array-length v6, v6

    new-instance v7, Lvrv;

    invoke-direct {v7}, Lvrv;-><init>()V

    aput-object v7, v5, v6

    .line 20050
    instance-of v6, v0, Lwbj;

    if-eqz v6, :cond_3

    .line 20051
    iget-object v6, v1, Lvrr;->b:[Lvrv;

    array-length v6, v6

    aget-object v6, v5, v6

    check-cast v0, Lwbj;

    iput-object v0, v6, Lvrv;->a:Lwbj;

    .line 20057
    :cond_1
    :goto_1
    iput-object v5, v1, Lvrr;->b:[Lvrv;

    .line 10318
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 20053
    :cond_3
    instance-of v6, v0, Lyaj;

    if-eqz v6, :cond_1

    .line 20054
    iget-object v6, v1, Lvrr;->b:[Lvrv;

    array-length v6, v6

    aget-object v6, v5, v6

    check-cast v0, Lyaj;

    iput-object v0, v6, Lvrv;->b:Lyaj;

    goto :goto_1

    .line 10335
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10336
    iget-object v0, v4, Lnhj;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrr;

    .line 30061
    iget-object v1, v0, Lvrr;->b:[Lvrv;

    array-length v1, v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_5

    .line 10338
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move v1, v3

    .line 30061
    goto :goto_3

    .line 10341
    :cond_7
    iget-object v0, v4, Lnhj;->i:Lnsc;

    .line 40247
    invoke-static {}, Lmqe;->a()V

    .line 40248
    iget-object v1, v0, Lnsc;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 40249
    iget-object v1, v0, Lnsc;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40250
    invoke-virtual {v0}, Lnsc;->j()V

    .line 10342
    iget-object v0, v4, Lnhj;->i:Lnsc;

    invoke-virtual {v0, v4}, Lnsc;->b(Lnse;)V

    .line 10343
    return-void
.end method

.method public final p_(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 319
    iget-object v0, p0, Lnpe;->aa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-ne p1, v0, :cond_1

    .line 330
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 319
    goto :goto_0

    .line 323
    :cond_1
    if-eqz p1, :cond_2

    .line 324
    iget-object v0, p0, Lnpe;->aa:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lnpe;->aa:Landroid/view/View;

    iget-object v1, p0, Lnpe;->an:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 327
    :cond_2
    iget-object v0, p0, Lnpe;->aa:Landroid/view/View;

    iget-object v1, p0, Lnpe;->ao:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 328
    iget-object v0, p0, Lnpe;->aa:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 235
    invoke-super {p0}, Lfv;->q()V

    .line 236
    iget-object v0, p0, Lnpe;->ae:Lnsc;

    invoke-virtual {v0, p0}, Lnsc;->a(Lnsf;)V

    .line 237
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 241
    invoke-super {p0}, Lfv;->r()V

    .line 242
    iget-object v0, p0, Lnpe;->ae:Lnsc;

    invoke-virtual {v0, p0}, Lnsc;->b(Lnsf;)V

    .line 243
    return-void
.end method
