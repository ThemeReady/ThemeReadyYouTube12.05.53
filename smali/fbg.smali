.class public final Lfbg;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public Y:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public Z:Lfqp;

.field public aa:Laalv;

.field public ab:Laalv;

.field public ac:Lmpd;

.field private ad:Lwyj;

.field private ae:Lyqq;

.field private af:Lyqr;

.field private ag:Lypu;

.field private ah:Landroid/text/Spanned;

.field private ai:Landroid/text/Spanned;

.field private aj:Landroid/view/View;

.field private ak:Landroid/support/v7/widget/RecyclerView;

.field private al:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lfv;-><init>()V

    return-void
.end method

.method private final v()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 198
    new-instance v0, Lyqu;

    invoke-direct {v0}, Lyqu;-><init>()V

    .line 199
    new-instance v2, Lypu;

    invoke-direct {v2}, Lypu;-><init>()V

    iput-object v2, p0, Lfbg;->ag:Lypu;

    .line 200
    iget-object v2, p0, Lfbg;->ad:Lwyj;

    iget-object v2, v2, Lwyj;->a:Lwyi;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfbg;->ad:Lwyj;

    iget-object v2, v2, Lwyj;->a:Lwyi;

    iget-object v2, v2, Lwyi;->a:Lvab;

    if-eqz v2, :cond_0

    .line 202
    iget-object v2, p0, Lfbg;->ad:Lwyj;

    iget-object v2, v2, Lwyj;->a:Lwyi;

    iget-object v2, v2, Lwyi;->a:Lvab;

    invoke-virtual {v0, v2}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_0
    iget-object v2, p0, Lfbg;->ag:Lypu;

    invoke-virtual {v2, v0}, Lypu;->a(Lyox;)V

    .line 206
    iget-object v0, p0, Lfbg;->ad:Lwyj;

    iget-object v0, v0, Lwyj;->b:[Lwym;

    array-length v3, v0

    move v2, v1

    .line 207
    :goto_0
    if-ge v2, v3, :cond_4

    .line 208
    iget-object v0, p0, Lfbg;->ad:Lwyj;

    iget-object v0, v0, Lwyj;->b:[Lwym;

    aget-object v0, v0, v2

    .line 209
    new-instance v4, Lyqu;

    invoke-direct {v4}, Lyqu;-><init>()V

    .line 211
    iget-object v0, v0, Lwym;->a:Lwyl;

    iget-object v5, v0, Lwyl;->a:[Lwyk;

    array-length v6, v5

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_3

    aget-object v7, v5, v0

    .line 212
    iget-object v8, v7, Lwyk;->b:Lvgv;

    if-eqz v8, :cond_1

    .line 213
    iget-object v8, v7, Lwyk;->b:Lvgv;

    invoke-virtual {v4, v8}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_1
    iget-object v8, v7, Lwyk;->a:Lvpy;

    if-eqz v8, :cond_2

    .line 216
    iget-object v7, v7, Lwyk;->a:Lvpy;

    invoke-virtual {v4, v7}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 219
    :cond_3
    iget-object v0, p0, Lfbg;->ag:Lypu;

    invoke-virtual {v0, v4}, Lypu;->a(Lyox;)V

    .line 207
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 222
    :cond_4
    new-instance v0, Lyqr;

    invoke-direct {v0}, Lyqr;-><init>()V

    iput-object v0, p0, Lfbg;->af:Lyqr;

    .line 223
    iget-object v0, p0, Lfbg;->af:Lyqr;

    const-class v1, Lvab;

    iget-object v2, p0, Lfbg;->Z:Lfqp;

    invoke-virtual {v0, v1, v2}, Lyqr;->a(Ljava/lang/Class;Lyqk;)V

    .line 226
    iget-object v0, p0, Lfbg;->af:Lyqr;

    const-class v1, Lvpy;

    new-instance v2, Lyqp;

    iget-object v3, p0, Lfbg;->aa:Laalv;

    invoke-direct {v2, v3}, Lyqp;-><init>(Laalv;)V

    invoke-virtual {v0, v1, v2}, Lyqr;->a(Ljava/lang/Class;Lyqk;)V

    .line 229
    iget-object v0, p0, Lfbg;->af:Lyqr;

    const-class v1, Lvgv;

    new-instance v2, Lyqp;

    iget-object v3, p0, Lfbg;->ab:Laalv;

    invoke-direct {v2, v3}, Lyqp;-><init>(Laalv;)V

    invoke-virtual {v0, v1, v2}, Lyqr;->a(Ljava/lang/Class;Lyqk;)V

    .line 233
    new-instance v0, Lyqq;

    iget-object v1, p0, Lfbg;->af:Lyqr;

    invoke-direct {v0, v1}, Lyqq;-><init>(Lyqo;)V

    iput-object v0, p0, Lfbg;->ae:Lyqq;

    .line 234
    iget-object v0, p0, Lfbg;->ae:Lyqq;

    new-instance v1, Lysy;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lysy;-><init>(I)V

    invoke-virtual {v0, v1}, Lyqq;->a(Lyqf;)V

    .line 236
    iget-object v0, p0, Lfbg;->ae:Lyqq;

    iget-object v1, p0, Lfbg;->ag:Lypu;

    invoke-virtual {v0, v1}, Lyqq;->a(Lyox;)V

    .line 237
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 143
    const v0, 0x7f0401d4

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfbg;->aj:Landroid/view/View;

    .line 144
    iget-object v0, p0, Lfbg;->aj:Landroid/view/View;

    const v1, 0x7f0f02db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lfbg;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 145
    iget-object v0, p0, Lfbg;->aj:Landroid/view/View;

    const v1, 0x7f0f0149

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lfbg;->al:Landroid/support/v7/widget/Toolbar;

    .line 147
    iget-object v0, p0, Lfbg;->ak:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lfbg;->ae:Lyqq;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laql;)V

    .line 148
    new-instance v0, Lapc;

    invoke-direct {v0}, Lapc;-><init>()V

    .line 149
    iget-object v1, p0, Lfbg;->ak:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqu;)V

    .line 150
    iget-object v0, p0, Lfbg;->ak:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lfbg;->al:Landroid/support/v7/widget/Toolbar;

    .line 1941
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020435

    invoke-static {v1, v2}, Lafb;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 1942
    iget-object v0, p0, Lfbg;->al:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Lfbg;->al:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lfbg;->ah:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lfbg;->aj:Landroid/view/View;

    const v1, 0x7f0f0427

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 157
    iget-object v1, p0, Lfbg;->ai:Landroid/text/Spanned;

    if-eqz v1, :cond_0

    .line 158
    iget-object v1, p0, Lfbg;->ai:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    :cond_0
    iget-object v0, p0, Lfbg;->Y:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D()Louk;

    move-result-object v0

    iget-object v1, p0, Lfbg;->ad:Lwyj;

    .line 2030
    iget-object v1, v1, Lwlu;->O:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Louk;->b([BLvmu;)V

    .line 165
    iget-object v0, p0, Lfbg;->aj:Landroid/view/View;

    return-object v0
.end method

.method public final ab_()V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0}, Lfv;->ab_()V

    .line 1211
    iget-object v0, p0, Lfv;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    const v1, 0x7f130114

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 96
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 112
    invoke-super {p0, p1}, Lfv;->b(Landroid/os/Bundle;)V

    .line 114
    invoke-virtual {p0}, Lfbg;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lncs;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbh;

    invoke-interface {v0, p0}, Lfbh;->a(Lfbg;)V

    .line 115
    iget-object v0, p0, Lfbg;->ac:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 1573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 118
    if-eqz v0, :cond_5

    const-string v1, "MenuButtonRendererKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 119
    const-string v1, "MenuButtonRendererKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 121
    :try_start_0
    new-instance v1, Lycs;

    invoke-direct {v1}, Lycs;-><init>()V

    .line 122
    invoke-static {v1, v0}, Lzzi;->a(Lzzi;[B)Lzzi;

    .line 123
    iget-object v0, v1, Lycs;->b:Lwyn;

    iget-object v0, v0, Lwyn;->a:Lwyj;

    iput-object v0, p0, Lfbg;->ad:Lwyj;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_0
    invoke-direct {p0}, Lfbg;->v()V

    .line 2186
    iget-object v0, p0, Lfbg;->ad:Lwyj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfbg;->ad:Lwyj;

    iget-object v0, v0, Lwyj;->d:Lwyo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfbg;->ad:Lwyj;

    iget-object v0, v0, Lwyj;->d:Lwyo;

    iget-object v0, v0, Lwyo;->a:Lxwn;

    if-eqz v0, :cond_1

    .line 2188
    iget-object v0, p0, Lfbg;->ad:Lwyj;

    iget-object v0, v0, Lwyj;->d:Lwyo;

    iget-object v0, v0, Lwyo;->a:Lxwn;

    .line 3030
    iget-object v1, v0, Lxwn;->b:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 3031
    iget-object v1, v0, Lxwn;->a:Lwdt;

    .line 3032
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lxwn;->b:Landroid/text/Spanned;

    .line 3034
    :cond_0
    iget-object v0, v0, Lxwn;->b:Landroid/text/Spanned;

    iput-object v0, p0, Lfbg;->ah:Landroid/text/Spanned;

    .line 2191
    :cond_1
    iget-object v0, p0, Lfbg;->ad:Lwyj;

    iget-object v0, v0, Lwyj;->c:Lwyh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfbg;->ad:Lwyj;

    iget-object v0, v0, Lwyj;->c:Lwyh;

    iget-object v0, v0, Lwyh;->a:Lwrh;

    if-eqz v0, :cond_3

    .line 2193
    iget-object v0, p0, Lfbg;->ad:Lwyj;

    iget-object v0, v0, Lwyj;->c:Lwyh;

    iget-object v0, v0, Lwyh;->a:Lwrh;

    .line 4030
    iget-object v1, v0, Lwrh;->b:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 4031
    iget-object v1, v0, Lwrh;->a:Lwdt;

    .line 4032
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lwrh;->b:Landroid/text/Spanned;

    .line 4034
    :cond_2
    iget-object v0, v0, Lwrh;->b:Landroid/text/Spanned;

    iput-object v0, p0, Lfbg;->ai:Landroid/text/Spanned;

    .line 2195
    :cond_3
    const/4 v0, 0x0

    const v1, 0x7f13019a

    invoke-virtual {p0, v0, v1}, Lfbg;->a(II)V

    .line 135
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const-string v1, "Unable to decode menu items: "

    invoke-virtual {v0}, Lzzh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 129
    :cond_5
    new-instance v0, Lwyj;

    invoke-direct {v0}, Lwyj;-><init>()V

    iput-object v0, p0, Lfbg;->ad:Lwyj;

    goto :goto_0
.end method

.method public final handleAppNavigationEvent(Ldci;)V
    .locals 0
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 182
    invoke-virtual {p0}, Lfbg;->dismiss()V

    .line 183
    return-void
.end method

.method public final handleSignInFlowEvent(Lkyu;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1034
    iget-boolean v0, p1, Lkyu;->b:Z

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lfbg;->dismiss()V

    .line 178
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 170
    invoke-virtual {p0}, Lfbg;->dismiss()V

    .line 171
    return-void
.end method

.method public final r()V
    .locals 0

    .prologue
    .line 106
    invoke-super {p0}, Lfv;->r()V

    .line 107
    invoke-virtual {p0}, Lfbg;->dismiss()V

    .line 108
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Lfv;->s()V

    .line 101
    iget-object v0, p0, Lfbg;->ac:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->b(Ljava/lang/Object;)V

    .line 102
    return-void
.end method
