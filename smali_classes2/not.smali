.class public final Lnot;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public Y:Louk;

.field public Z:Lwaw;

.field public aa:Lsgf;

.field private ab:Lgb;

.field private ac:Lvok;

.field private ad:Landroid/view/View;

.field private ae:Landroid/support/v7/widget/RecyclerView;

.field private af:Lyqu;

.field private ag:Landroid/support/v7/widget/Toolbar;

.field private ah:Lnix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lfv;-><init>()V

    return-void
.end method

.method public static a(Lvok;)Lnot;
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lvok;->aq:Lvbw;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v0, Lnot;

    invoke-direct {v0}, Lnot;-><init>()V

    .line 55
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 56
    const-string v2, "add_contacts_endpoint"

    invoke-static {p0}, Lzzi;->a(Lzzi;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 57
    invoke-virtual {v0, v1}, Lnot;->f(Landroid/os/Bundle;)V

    .line 58
    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lxry;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 177
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 193
    :goto_0
    return-object v0

    .line 183
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 189
    :try_start_1
    new-instance v2, Lxry;

    invoke-direct {v2}, Lxry;-><init>()V

    const/16 v3, 0x8

    .line 191
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 189
    invoke-static {v2, v0}, Lzzi;->a(Lzzi;[B)Lzzi;

    move-result-object v0

    check-cast v0, Lxry;
    :try_end_1
    .catch Lzzh; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 193
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 100
    const v0, 0x7f04002f

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnot;->ad:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lnot;->ad:Landroid/view/View;

    const v1, 0x7f0f014a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lnot;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 102
    iget-object v0, p0, Lnot;->ad:Landroid/view/View;

    const v1, 0x7f0f0149

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lnot;->ag:Landroid/support/v7/widget/Toolbar;

    .line 103
    invoke-virtual {p0}, Lnot;->f()Lgb;

    move-result-object v0

    iput-object v0, p0, Lnot;->ab:Lgb;

    .line 105
    new-instance v2, Loaj;

    invoke-direct {v2}, Loaj;-><init>()V

    .line 107
    new-instance v8, Lypf;

    invoke-direct {v8}, Lypf;-><init>()V

    .line 108
    const-class v9, Lvpy;

    new-instance v0, Lntg;

    iget-object v1, p0, Lnot;->ab:Lgb;

    iget-object v3, p0, Lnot;->Z:Lwaw;

    iget-object v4, p0, Lnot;->Y:Louk;

    iget-object v5, p0, Lnot;->ah:Lnix;

    invoke-direct/range {v0 .. v5}, Lntg;-><init>(Landroid/content/Context;Lysb;Lwaw;Louk;Ljava/lang/Object;)V

    invoke-interface {v8, v9, v0}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 117
    iget-object v0, p0, Lnot;->ae:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lapc;

    invoke-direct {v1}, Lapc;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqu;)V

    .line 118
    new-instance v0, Lyqu;

    invoke-direct {v0}, Lyqu;-><init>()V

    iput-object v0, p0, Lnot;->af:Lyqu;

    .line 119
    new-instance v0, Lyqq;

    invoke-direct {v0, v8}, Lyqq;-><init>(Lyqo;)V

    .line 121
    iget-object v1, p0, Lnot;->af:Lyqu;

    invoke-virtual {v0, v1}, Lyqq;->a(Lyox;)V

    .line 122
    iget-object v1, p0, Lnot;->ae:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laql;)V

    .line 123
    iget-object v0, p0, Lnot;->ag:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lnot;->ag:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f120026

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->d(I)V

    .line 127
    :try_start_0
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    .line 1573
    iget-object v1, p0, Lfw;->l:Landroid/os/Bundle;

    const-string v2, "add_contacts_endpoint"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 128
    invoke-static {v0, v1}, Lzzi;->a(Lzzi;[B)Lzzi;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Lnot;->ac:Lvok;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    iget-object v0, p0, Lnot;->ac:Lvok;

    iget-object v0, v0, Lvok;->aq:Lvbw;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lnot;->ac:Lvok;

    iget-object v0, v0, Lvok;->aq:Lvbw;

    iget-object v0, v0, Lvbw;->a:Ljava/lang/String;

    .line 134
    :goto_1
    invoke-static {v0}, Lnot;->a(Ljava/lang/String;)Lxry;

    move-result-object v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    iget-object v0, p0, Lnot;->Y:Louk;

    sget-object v2, Louy;->c:Louy;

    iget-object v3, p0, Lnot;->ac:Lvok;

    invoke-interface {v0, v2, v3, v6}, Louk;->a(Louy;Lvok;Lvmu;)V

    .line 141
    iget-object v0, p0, Lnot;->Y:Louk;

    .line 2030
    iget-object v2, v1, Lwlu;->O:[B

    invoke-interface {v0, v2, v6}, Louk;->a([BLvmu;)V

    .line 142
    iget-object v0, v1, Lxry;->a:[Lxsb;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lxry;->a:[Lxsb;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 143
    iget-object v0, v1, Lxry;->a:[Lxsb;

    aget-object v0, v0, v7

    iget-object v0, v0, Lxsb;->o:Lvbu;

    .line 144
    if-eqz v0, :cond_2

    .line 3163
    iget-object v2, v0, Lvbu;->a:[Lvbv;

    if-eqz v2, :cond_2

    .line 3166
    iget-object v2, v0, Lvbu;->a:[Lvbv;

    array-length v3, v2

    move v0, v7

    :goto_2
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 3167
    iget-object v5, v4, Lvbv;->a:Lvpy;

    if-eqz v5, :cond_0

    .line 3168
    iget-object v5, p0, Lnot;->af:Lyqu;

    iget-object v7, v4, Lvbv;->a:Lvpy;

    invoke-virtual {v5, v7}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 3169
    iget-object v5, p0, Lnot;->Y:Louk;

    iget-object v4, v4, Lvbv;->a:Lvpy;

    .line 4030
    iget-object v4, v4, Lwlu;->O:[B

    .line 3169
    invoke-interface {v5, v4, v6}, Louk;->a([BLvmu;)V

    .line 3166
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 131
    :catch_0
    move-exception v0

    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lnot;->ac:Lvok;

    goto :goto_0

    :cond_1
    move-object v0, v6

    .line 135
    goto :goto_1

    .line 3174
    :cond_2
    iget-object v0, v1, Lxry;->d:Lxrx;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lxry;->d:Lxrx;

    iget-object v0, v0, Lxrx;->c:Lvbx;

    if-eqz v0, :cond_4

    .line 149
    iget-object v0, p0, Lnot;->ag:Landroid/support/v7/widget/Toolbar;

    iget-object v2, v1, Lxry;->d:Lxrx;

    iget-object v2, v2, Lxrx;->c:Lvbx;

    .line 5030
    iget-object v3, v2, Lvbx;->b:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 5031
    iget-object v3, v2, Lvbx;->a:Lwdt;

    .line 5032
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lvbx;->b:Landroid/text/Spanned;

    .line 5034
    :cond_3
    iget-object v2, v2, Lvbx;->b:Landroid/text/Spanned;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 151
    :cond_4
    iget-object v0, p0, Lnot;->Y:Louk;

    .line 6030
    iget-object v1, v1, Lwlu;->O:[B

    invoke-interface {v0, v1, v6}, Louk;->b([BLvmu;)V

    .line 154
    :cond_5
    iget-object v0, p0, Lnot;->ad:Landroid/view/View;

    return-object v0
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 209
    invoke-super {p0, p1, p2, p3}, Lfv;->a(I[Ljava/lang/String;[I)V

    .line 210
    iget-object v0, p0, Lnot;->ah:Lnix;

    invoke-virtual {v0, p1, p3}, Lnix;->a(I[I)V

    .line 211
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1}, Lfv;->a(Landroid/app/Activity;)V

    .line 92
    invoke-static {p1}, Lncs;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnou;

    invoke-interface {v0, p0}, Lnou;->a(Lnot;)V

    .line 93
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 83
    invoke-super {p0, p1}, Lfv;->b(Landroid/os/Bundle;)V

    .line 85
    const/4 v0, 0x2

    const v1, 0x7f13019d

    invoke-virtual {p0, v0, v1}, Lnot;->a(II)V

    .line 86
    new-instance v0, Lnix;

    iget-object v1, p0, Lnot;->Z:Lwaw;

    iget-object v2, p0, Lnot;->aa:Lsgf;

    invoke-direct {v0, p0, v1, v2}, Lnix;-><init>(Lfw;Lwaw;Lsgf;)V

    iput-object v0, p0, Lnot;->ah:Lnix;

    .line 87
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 159
    invoke-virtual {p0}, Lnot;->dismiss()V

    .line 160
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 199
    invoke-super {p0, p1}, Lfv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 200
    iget-object v0, p0, Lnot;->ah:Lnix;

    invoke-virtual {v0}, Lnix;->a()V

    .line 201
    return-void
.end method
