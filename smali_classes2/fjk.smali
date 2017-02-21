.class public final Lfjk;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public Y:Lwaw;

.field public Z:Lyae;

.field public aa:Ljava/util/Set;

.field public ab:Lyqq;

.field public ac:Lyqu;

.field public ad:Lxzy;

.field private ae:Landroid/view/View;

.field private af:Lyqu;

.field private ag:Landroid/view/View;

.field private ah:Landroid/support/v7/widget/RecyclerView;

.field private ai:I

.field private aj:Lyae;

.field private ak:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lfv;-><init>()V

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lfjk;->ai:I

    return-void
.end method

.method private final a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lfjk;->ae:Landroid/view/View;

    if-nez v0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 155
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 156
    iget v0, p0, Lfjk;->ai:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 157
    invoke-virtual {p0}, Lfjk;->af_()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0461

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lfjk;->ai:I

    .line 160
    :cond_1
    iget-object v0, p0, Lfjk;->ae:Landroid/view/View;

    iget v1, p0, Lfjk;->ai:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lfjk;->ae:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    goto :goto_0
.end method

.method private final f(Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 231
    iget-object v0, p0, Lfjk;->ad:Lxzy;

    iget-object v2, v0, Lxzy;->a:[Lxzz;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 232
    iget-object v4, v4, Lxzz;->a:Lyae;

    .line 234
    if-eqz p1, :cond_0

    iget-boolean v5, v4, Lyae;->c:Z

    if-eqz v5, :cond_0

    .line 235
    iput-object v4, p0, Lfjk;->Z:Lyae;

    .line 237
    :cond_0
    iget-object v5, p0, Lfjk;->af:Lyqu;

    invoke-virtual {v5, v4}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 231
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 239
    :cond_1
    iget-object v0, p0, Lfjk;->Z:Lyae;

    if-nez v0, :cond_3

    .line 241
    invoke-virtual {p0}, Lfjk;->dismiss()V

    .line 266
    :cond_2
    :goto_1
    return-void

    .line 246
    :cond_3
    iget-object v0, p0, Lfjk;->ad:Lxzy;

    iget-object v0, v0, Lxzy;->b:[Lyaa;

    array-length v0, v0

    if-nez v0, :cond_5

    const/16 v0, 0x8

    .line 247
    :goto_2
    iget-object v2, p0, Lfjk;->ag:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 248
    iget-object v2, p0, Lfjk;->ah:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lfjk;->ad:Lxzy;

    iget-object v0, v0, Lxzy;->b:[Lyaa;

    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_6

    aget-object v3, v0, v1

    .line 251
    iget-object v3, v3, Lyaa;->a:Lyag;

    .line 253
    if-eqz p1, :cond_4

    iget-wide v4, v3, Lyag;->c:J

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    .line 255
    iget-object v4, p0, Lfjk;->aa:Ljava/util/Set;

    iget-object v5, v3, Lyag;->d:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_4
    iget-object v4, p0, Lfjk;->ac:Lyqu;

    invoke-virtual {v4, v3}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 250
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move v0, v1

    .line 246
    goto :goto_2

    .line 260
    :cond_6
    iget-object v0, p0, Lfjk;->aj:Lyae;

    if-nez v0, :cond_7

    .line 261
    iget-object v0, p0, Lfjk;->Z:Lyae;

    iput-object v0, p0, Lfjk;->aj:Lyae;

    .line 263
    :cond_7
    iget-object v0, p0, Lfjk;->ak:Ljava/util/Set;

    if-nez v0, :cond_2

    .line 264
    iget-object v0, p0, Lfjk;->aa:Ljava/util/Set;

    invoke-static {v0}, Lzvq;->a(Ljava/util/Collection;)Lzvq;

    move-result-object v0

    iput-object v0, p0, Lfjk;->ak:Ljava/util/Set;

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0}, Lfjk;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0402a3

    invoke-virtual {v0, v2, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfjk;->ae:Landroid/view/View;

    .line 98
    invoke-virtual {p0}, Lfjk;->af_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lfjk;->a(Landroid/content/res/Configuration;)V

    .line 100
    invoke-virtual {p0}, Lfjk;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lncs;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjn;

    invoke-interface {v0, p0}, Lfjn;->a(Lfjk;)V

    .line 1167
    new-instance v2, Lyqr;

    invoke-direct {v2}, Lyqr;-><init>()V

    .line 1168
    iget-object v0, p0, Lfjk;->ae:Landroid/view/View;

    const v3, 0x7f0f0731

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 2179
    const-class v3, Lyae;

    new-instance v4, Lfjq;

    .line 3306
    invoke-direct {v4, p0}, Lfjq;-><init>(Lfjk;)V

    invoke-virtual {v2, v3, v4}, Lyqr;->a(Ljava/lang/Class;Lyqk;)V

    .line 2182
    new-instance v3, Lyqq;

    invoke-direct {v3, v2}, Lyqq;-><init>(Lyqo;)V

    iput-object v3, p0, Lfjk;->ab:Lyqq;

    .line 2184
    iget-object v3, p0, Lfjk;->ab:Lyqq;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laql;)V

    .line 2185
    new-instance v3, Lfjo;

    invoke-direct {v3}, Lfjo;-><init>()V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laqu;)V

    .line 2187
    new-instance v0, Lyqu;

    invoke-direct {v0}, Lyqu;-><init>()V

    iput-object v0, p0, Lfjk;->af:Lyqu;

    .line 2188
    iget-object v0, p0, Lfjk;->ab:Lyqq;

    iget-object v3, p0, Lfjk;->af:Lyqu;

    invoke-virtual {v0, v3}, Lyqq;->a(Lyox;)V

    .line 2189
    iget-object v0, p0, Lfjk;->ae:Landroid/view/View;

    const v3, 0x7f0f02ad

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfjk;->ag:Landroid/view/View;

    .line 1172
    iget-object v0, p0, Lfjk;->ae:Landroid/view/View;

    const v3, 0x7f0f0732

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lfjk;->ah:Landroid/support/v7/widget/RecyclerView;

    .line 1173
    iget-object v0, p0, Lfjk;->ah:Landroid/support/v7/widget/RecyclerView;

    .line 4194
    const-class v3, Lyag;

    new-instance v4, Lfjm;

    .line 5314
    invoke-direct {v4, p0}, Lfjm;-><init>(Lfjk;)V

    invoke-virtual {v2, v3, v4}, Lyqr;->a(Ljava/lang/Class;Lyqk;)V

    .line 4197
    new-instance v3, Lyqq;

    invoke-direct {v3, v2}, Lyqq;-><init>(Lyqo;)V

    .line 4199
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laql;)V

    .line 4200
    new-instance v2, Lfjo;

    invoke-direct {v2}, Lfjo;-><init>()V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqu;)V

    .line 4202
    new-instance v0, Lyqu;

    invoke-direct {v0}, Lyqu;-><init>()V

    iput-object v0, p0, Lfjk;->ac:Lyqu;

    .line 4203
    iget-object v0, p0, Lfjk;->ac:Lyqu;

    invoke-virtual {v3, v0}, Lyqq;->a(Lyox;)V

    .line 7573
    :try_start_0
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    const-string v2, "model"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 8443
    new-instance v2, Lxzy;

    invoke-direct {v2}, Lxzy;-><init>()V

    invoke-static {v2, v0}, Lzzi;->a(Lzzi;[B)Lzzi;

    move-result-object v0

    check-cast v0, Lxzy;

    .line 6208
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzy;

    iput-object v0, p0, Lfjk;->ad:Lxzy;

    .line 6212
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfjk;->aa:Ljava/util/Set;

    .line 6213
    if-eqz p1, :cond_0

    .line 6214
    const-string v0, "primary"

    .line 6215
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 6214
    invoke-static {v0}, Lyae;->a([B)Lyae;

    move-result-object v0

    iput-object v0, p0, Lfjk;->Z:Lyae;

    .line 6216
    iget-object v0, p0, Lfjk;->aa:Ljava/util/Set;

    const-string v2, "secondary"

    .line 6217
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 6216
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6218
    const-string v0, "orig_primary"

    .line 6219
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 6218
    invoke-static {v0}, Lyae;->a([B)Lyae;

    move-result-object v0

    iput-object v0, p0, Lfjk;->aj:Lyae;

    .line 6220
    const-string v0, "orig_secondary"

    .line 6221
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 6220
    invoke-static {v0}, Lzvq;->a(Ljava/util/Collection;)Lzvq;

    move-result-object v0

    iput-object v0, p0, Lfjk;->ak:Ljava/util/Set;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 6227
    :cond_0
    :goto_0
    iget-object v0, p0, Lfjk;->ad:Lxzy;

    if-nez v0, :cond_1

    .line 105
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lfjk;->f()Lgb;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 125
    :goto_1
    return-object v0

    .line 6225
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lfjk;->dismiss()V

    goto :goto_0

    .line 108
    :cond_1
    if-nez p1, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-direct {p0, v0}, Lfjk;->f(Z)V

    .line 110
    iget-object v0, p0, Lfjk;->ad:Lxzy;

    iget-object v0, v0, Lxzy;->g:Luzc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfjk;->ad:Lxzy;

    iget-object v0, v0, Lxzy;->g:Luzc;

    iget-object v0, v0, Luzc;->a:Luzb;

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lfjk;->ae:Landroid/view/View;

    iget-object v1, p0, Lfjk;->ad:Lxzy;

    iget-object v1, v1, Lxzy;->g:Luzc;

    iget-object v1, v1, Luzc;->a:Luzb;

    iget-object v1, v1, Luzb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 115
    invoke-virtual {p0}, Lfjk;->f()Lgb;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lfjk;->ad:Lxzy;

    .line 9054
    iget-object v2, v1, Lxzy;->i:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 9055
    iget-object v2, v1, Lxzy;->c:Lwdt;

    .line 9056
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lxzy;->i:Landroid/text/Spanned;

    .line 9058
    :cond_3
    iget-object v1, v1, Lxzy;->i:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lfjk;->ae:Landroid/view/View;

    .line 117
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lfjk;->ad:Lxzy;

    iget-object v1, v1, Lxzy;->e:Lvjc;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfjk;->ad:Lxzy;

    iget-object v1, v1, Lxzy;->e:Lvjc;

    iget-object v1, v1, Lvjc;->a:Lvjb;

    if-eqz v1, :cond_4

    .line 119
    iget-object v1, p0, Lfjk;->ad:Lxzy;

    iget-object v1, v1, Lxzy;->e:Lvjc;

    iget-object v1, v1, Lvjc;->a:Lvjb;

    invoke-virtual {v1}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 121
    :cond_4
    iget-object v1, p0, Lfjk;->ad:Lxzy;

    iget-object v1, v1, Lxzy;->f:Lvjc;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfjk;->ad:Lxzy;

    iget-object v1, v1, Lxzy;->f:Lvjc;

    iget-object v1, v1, Lvjc;->a:Lvjb;

    if-eqz v1, :cond_5

    .line 122
    iget-object v1, p0, Lfjk;->ad:Lxzy;

    iget-object v1, v1, Lxzy;->f:Lvjc;

    iget-object v1, v1, Lvjc;->a:Lvjb;

    invoke-virtual {v1}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 125
    :cond_5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 108
    goto :goto_2
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 130
    invoke-super {p0, p1}, Lfv;->e(Landroid/os/Bundle;)V

    .line 132
    const-string v0, "primary"

    iget-object v1, p0, Lfjk;->Z:Lyae;

    .line 134
    invoke-static {v1}, Lyae;->a(Lzzi;)[B

    move-result-object v1

    .line 132
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 135
    const-string v0, "secondary"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lfjk;->aa:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 136
    const-string v0, "orig_primary"

    iget-object v1, p0, Lfjk;->aj:Lyae;

    .line 138
    invoke-static {v1}, Lyae;->a(Lzzi;)[B

    move-result-object v1

    .line 136
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 139
    const-string v0, "orig_secondary"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lfjk;->ak:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 142
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 270
    iget-object v0, p0, Lfjk;->aj:Lyae;

    iget-object v1, p0, Lfjk;->Z:Lyae;

    invoke-virtual {v0, v1}, Lyae;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjk;->ak:Ljava/util/Set;

    iget-object v1, p0, Lfjk;->aa:Ljava/util/Set;

    .line 271
    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {p0}, Lfjk;->dismiss()V

    .line 299
    :goto_0
    return-void

    .line 280
    :cond_0
    :try_start_0
    iget-object v0, p0, Lfjk;->Z:Lyae;

    iget-object v0, v0, Lyae;->b:Lvok;

    .line 281
    invoke-static {v0}, Lvok;->a(Lzzi;)[B

    move-result-object v0

    invoke-static {v0}, Lvok;->a([B)Lvok;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 288
    iget-object v2, v1, Lvok;->bn:Lwxt;

    .line 291
    iget-object v0, p0, Lfjk;->Z:Lyae;

    iget-boolean v0, v0, Lyae;->d:Z

    if-nez v0, :cond_1

    .line 292
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lfjk;->aa:Ljava/util/Set;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lfjk;->aa:Ljava/util/Set;

    .line 294
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lwxt;->b:[Ljava/lang/String;

    .line 297
    :cond_1
    iget-object v0, p0, Lfjk;->Y:Lwaw;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 298
    invoke-virtual {p0}, Lfjk;->dismiss()V

    goto :goto_0

    .line 284
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lfjk;->dismiss()V

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 146
    invoke-super {p0, p1}, Lfv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 147
    invoke-direct {p0, p1}, Lfjk;->a(Landroid/content/res/Configuration;)V

    .line 148
    return-void
.end method
