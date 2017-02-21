.class public final Ldwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;
.implements Lsiz;


# instance fields
.field private a:Lpqg;

.field private b:Lvok;

.field private c:Louk;

.field private d:Lnaa;

.field private e:Lfhb;

.field private f:Lgbs;

.field private g:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lpqg;Louk;Lnaa;Lfhb;Lgbs;Lvok;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Ldwi;->a:Lpqg;

    .line 54
    iput-object p2, p0, Ldwi;->c:Louk;

    .line 55
    iput-object p3, p0, Ldwi;->d:Lnaa;

    .line 56
    iput-object p4, p0, Ldwi;->e:Lfhb;

    .line 57
    iput-object p5, p0, Ldwi;->f:Lgbs;

    .line 58
    iput-object p6, p0, Ldwi;->b:Lvok;

    .line 60
    if-eqz p7, :cond_0

    .line 61
    const-string v0, "YpcGetOfflineUpsellResponse_videoIdKey"

    invoke-interface {p7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 63
    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Ldwi;->g:Ljava/lang/CharSequence;

    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Ldwi;->b:Lvok;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldwi;->b:Lvok;

    iget-object v0, v0, Lvok;->bV:Lymb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldwi;->b:Lvok;

    iget-object v0, v0, Lvok;->bV:Lymb;

    iget-object v0, v0, Lymb;->a:Ljava/lang/String;

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3054
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Ldwi;->e:Lfhb;

    invoke-virtual {v0}, Lfhb;->h()V

    .line 77
    iget-object v0, p0, Ldwi;->e:Lfhb;

    invoke-virtual {v0}, Lext;->c()V

    .line 79
    iget-object v0, p0, Ldwi;->a:Lpqg;

    .line 1057
    new-instance v1, Lpqi;

    iget-object v2, v0, Lpqg;->c:Lpaz;

    iget-object v0, v0, Lpqg;->d:Lsfo;

    invoke-interface {v0}, Lsfo;->c()Lsfm;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lpqi;-><init>(Lpaz;Lsfm;)V

    .line 80
    iget-object v0, p0, Ldwi;->b:Lvok;

    iget-object v0, v0, Lvok;->bV:Lymb;

    iget-object v0, v0, Lymb;->a:Ljava/lang/String;

    .line 2077
    invoke-static {v0}, Lpqi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lpqi;->a:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Ldwi;->b:Lvok;

    iget-object v0, v0, Lvok;->a:[B

    invoke-virtual {v1, v0}, Lpqi;->a([B)V

    .line 82
    iget-object v0, p0, Ldwi;->a:Lpqg;

    .line 3053
    iget-object v0, v0, Lpqg;->a:Lpqh;

    invoke-virtual {v0, v1, p0}, Lpqh;->a(Lpbd;Lsiz;)V

    goto :goto_0
.end method

.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ldwi;->e:Lfhb;

    invoke-virtual {v0}, Lext;->f()V

    .line 102
    iget-object v0, p0, Ldwi;->d:Lnaa;

    invoke-interface {v0, p1}, Lnaa;->c(Ljava/lang/Throwable;)V

    .line 103
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 28
    check-cast p1, Lymd;

    .line 1087
    iget-object v0, p0, Ldwi;->e:Lfhb;

    invoke-virtual {v0}, Lext;->f()V

    .line 1088
    if-eqz p1, :cond_c

    iget-object v0, p1, Lymd;->a:Lyme;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lymd;->a:Lyme;

    iget-object v0, v0, Lyme;->a:Lxbo;

    if-eqz v0, :cond_c

    .line 1091
    iget-object v0, p0, Ldwi;->c:Louk;

    iget-object v3, p1, Lymd;->b:[B

    invoke-interface {v0, v3, v1}, Louk;->a([BLvmu;)V

    .line 1092
    iget-object v0, p0, Ldwi;->f:Lgbs;

    iget-object v3, p1, Lymd;->a:Lyme;

    iget-object v3, v3, Lyme;->a:Lxbo;

    iget-object v4, p0, Ldwi;->c:Louk;

    iget-object v5, p0, Ldwi;->g:Ljava/lang/CharSequence;

    .line 2075
    if-eqz v3, :cond_c

    .line 2079
    iget-object v6, v0, Lgbs;->e:Lgbu;

    if-nez v6, :cond_0

    .line 2080
    new-instance v6, Lgbu;

    iget-object v7, v0, Lgbs;->a:Landroid/app/Activity;

    iget-object v8, v0, Lgbs;->b:Lwaw;

    iget-object v9, v0, Lgbs;->c:Ltbm;

    iget-object v10, v0, Lgbs;->d:Lyoc;

    .line 3102
    invoke-direct {v6, v7, v8, v9, v10}, Lgbu;-><init>(Landroid/app/Activity;Lwaw;Ltbm;Lyoc;)V

    iput-object v6, v0, Lgbs;->e:Lgbu;

    .line 2087
    :cond_0
    iget-object v6, v0, Lgbs;->e:Lgbu;

    .line 4102
    iget-object v6, v6, Lgbu;->h:Landroid/app/AlertDialog;

    invoke-virtual {v6}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2088
    iget-object v6, v0, Lgbs;->e:Lgbu;

    .line 5102
    iget-object v6, v6, Lgbu;->h:Landroid/app/AlertDialog;

    invoke-virtual {v6}, Landroid/app/AlertDialog;->dismiss()V

    .line 2091
    :cond_1
    iget-object v6, v0, Lgbs;->e:Lgbu;

    .line 8240
    iget-object v0, v6, Lgbu;->o:Lgbt;

    invoke-virtual {v0}, Lgbt;->clear()V

    .line 8241
    iput-object v1, v6, Lgbu;->m:Louk;

    .line 7165
    iput-object v4, v6, Lgbu;->m:Louk;

    .line 7167
    iget-object v7, v6, Lgbu;->d:Landroid/widget/ImageView;

    .line 9245
    if-nez v3, :cond_4

    move-object v0, v1

    .line 7167
    :goto_0
    invoke-virtual {v6, v7, v0}, Lgbu;->a(Landroid/widget/ImageView;Lybk;)V

    .line 7170
    iget-object v0, v6, Lgbu;->e:Landroid/widget/ImageView;

    iget-object v7, v3, Lxbo;->f:Lybk;

    invoke-virtual {v6, v0, v7}, Lgbu;->a(Landroid/widget/ImageView;Lybk;)V

    .line 7173
    iget-object v0, v6, Lgbu;->f:Landroid/widget/TextView;

    iget-object v7, v6, Lgbu;->b:Lwaw;

    .line 10067
    iget-object v8, v3, Lxbo;->i:Landroid/text/Spanned;

    if-nez v8, :cond_2

    .line 10068
    iget-object v8, v3, Lxbo;->b:Lwdt;

    .line 10069
    invoke-static {v8, v7, v2}, Lwdv;->a(Lwdt;Lwaw;Z)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v3, Lxbo;->i:Landroid/text/Spanned;

    .line 10071
    :cond_2
    iget-object v7, v3, Lxbo;->i:Landroid/text/Spanned;

    .line 7173
    invoke-static {v0, v7}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 7177
    iget-object v7, v6, Lgbu;->o:Lgbt;

    iget-object v8, v3, Lxbo;->g:[Lxdg;

    .line 11317
    iget-object v0, v6, Lgbu;->c:Ltbm;

    invoke-interface {v0}, Ltbm;->a()Ljava/util/List;

    move-result-object v9

    .line 11318
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 11319
    array-length v11, v8

    move v0, v2

    :goto_1
    if-ge v0, v11, :cond_8

    aget-object v12, v8, v0

    .line 11320
    iget v13, v12, Lxdg;->c:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 11321
    new-instance v13, Lsxh;

    invoke-direct {v13, v12}, Lsxh;-><init>(Lxdg;)V

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11319
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9248
    :cond_4
    iget-object v0, v3, Lxbo;->h:Lybz;

    if-eqz v0, :cond_5

    .line 9249
    iget-object v0, v3, Lxbo;->h:Lybz;

    iget-object v0, v0, Lybz;->a:Lybn;

    .line 9251
    :goto_2
    if-eqz v0, :cond_7

    iget-object v8, v0, Lybn;->a:Lybk;

    if-eqz v8, :cond_7

    iget-object v8, v0, Lybn;->b:Lybk;

    if-eqz v8, :cond_7

    .line 9260
    iget-object v8, v6, Lgbu;->a:Landroid/app/Activity;

    invoke-static {v8}, Lndd;->c(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 9261
    iget-object v0, v0, Lybn;->a:Lybk;

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 9250
    goto :goto_2

    .line 9262
    :cond_6
    iget-object v0, v0, Lybn;->b:Lybk;

    goto :goto_0

    .line 9264
    :cond_7
    iget-object v0, v3, Lxbo;->a:Lybk;

    goto :goto_0

    .line 11324
    :cond_8
    sget-object v0, Ltgs;->a:Ltgt;

    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11327
    invoke-virtual {v7, v10}, Lgbt;->a(Ljava/util/List;)V

    .line 7178
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v6, Lgbu;->o:Lgbt;

    invoke-virtual {v0}, Lgbt;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 7179
    :cond_9
    iget-object v0, v6, Lgbu;->n:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->setVisibility(I)V

    .line 7191
    :cond_a
    :goto_3
    iget-object v0, v6, Lgbu;->g:Landroid/widget/TextView;

    iget-object v7, v6, Lgbu;->b:Lwaw;

    .line 13091
    iget-object v8, v3, Lxbo;->j:Landroid/text/Spanned;

    if-nez v8, :cond_b

    .line 13092
    iget-object v8, v3, Lxbo;->c:Lwdt;

    .line 13093
    invoke-static {v8, v7, v2}, Lwdv;->a(Lwdt;Lwaw;Z)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v3, Lxbo;->j:Landroid/text/Spanned;

    .line 13095
    :cond_b
    iget-object v7, v3, Lxbo;->j:Landroid/text/Spanned;

    .line 7191
    invoke-static {v0, v7}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 7195
    new-instance v7, Lgbw;

    invoke-direct {v7, v6, v5}, Lgbw;-><init>(Lgbu;Ljava/lang/CharSequence;)V

    .line 7219
    iget-object v0, v3, Lxbo;->d:Lvjc;

    if-nez v0, :cond_e

    move-object v0, v1

    .line 7221
    :goto_4
    iput-object v0, v6, Lgbu;->l:Lvjb;

    .line 7222
    iget-object v0, v3, Lxbo;->e:Lvjc;

    if-nez v0, :cond_f

    move-object v0, v1

    .line 7224
    :goto_5
    iput-object v0, v6, Lgbu;->k:Lvjb;

    .line 7226
    iget-object v0, v6, Lgbu;->l:Lvjb;

    if-nez v0, :cond_10

    iget-object v0, v6, Lgbu;->k:Lvjb;

    if-nez v0, :cond_10

    .line 7227
    iget-object v0, v6, Lgbu;->j:Landroid/widget/Button;

    iget-object v5, v6, Lgbu;->a:Landroid/app/Activity;

    .line 7229
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f1200eb

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 7227
    invoke-static {v0, v5}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 7230
    iget-object v0, v6, Lgbu;->i:Landroid/widget/Button;

    invoke-static {v0, v2}, Lnbj;->a(Landroid/view/View;Z)V

    .line 7236
    :goto_6
    iget-object v0, v6, Lgbu;->h:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 2092
    if-eqz v4, :cond_c

    .line 2093
    iget-object v0, v3, Lxbo;->O:[B

    invoke-interface {v4, v0, v1}, Louk;->b([BLvmu;)V

    .line 1097
    :cond_c
    return-void

    .line 7181
    :cond_d
    iget-object v0, v6, Lgbu;->n:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->setVisibility(I)V

    .line 7182
    iget-object v0, v6, Lgbu;->c:Ltbm;

    .line 7183
    invoke-interface {v0}, Ltbm;->d()I

    move-result v0

    .line 7184
    iget-object v7, v6, Lgbu;->o:Lgbt;

    invoke-virtual {v7, v0}, Lgbt;->a(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 7187
    iget-object v0, v6, Lgbu;->o:Lgbt;

    .line 12337
    invoke-virtual {v0, v2}, Lgbt;->b(I)V

    goto :goto_3

    .line 7221
    :cond_e
    iget-object v0, v3, Lxbo;->d:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    goto :goto_4

    .line 7224
    :cond_f
    iget-object v0, v3, Lxbo;->e:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    goto :goto_5

    .line 7232
    :cond_10
    iget-object v0, v6, Lgbu;->k:Lvjb;

    iget-object v2, v6, Lgbu;->i:Landroid/widget/Button;

    invoke-virtual {v6, v0, v2, v7}, Lgbu;->a(Lvjb;Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 7233
    iget-object v0, v6, Lgbu;->l:Lvjb;

    iget-object v2, v6, Lgbu;->j:Landroid/widget/Button;

    invoke-virtual {v6, v0, v2, v7}, Lgbu;->a(Lvjb;Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    goto :goto_6
.end method
