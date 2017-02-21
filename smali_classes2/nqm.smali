.class public final Lnqm;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public Y:Lnkn;

.field public Z:Loaj;

.field public aa:Lsgf;

.field public ab:Lwaw;

.field private ac:Lgb;

.field private ad:Lxtu;

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/widget/TextView;

.field private ag:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lfv;-><init>()V

    .line 93
    sget v0, Lks;->aE:I

    iput v0, p0, Lnqm;->ag:I

    return-void
.end method

.method private static a([B)Lxtu;
    .locals 1

    .prologue
    .line 241
    new-instance v0, Lxtu;

    invoke-direct {v0}, Lxtu;-><init>()V

    .line 243
    :try_start_0
    invoke-static {v0, p0}, Lzzi;->a(Lzzi;[B)Lzzi;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/widget/TextView;Lvjb;)V
    .locals 1

    .prologue
    .line 171
    if-eqz p2, :cond_0

    .line 172
    invoke-virtual {p2}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    return-void

    .line 175
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 125
    const v0, 0x7f040272

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 130
    const v0, 0x7f0f00e4

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 131
    const v1, 0x7f0f03ea

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 132
    const v2, 0x7f0f06ef

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 133
    const v3, 0x7f0f04f9

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 134
    const v4, 0x7f0f06f0

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lnqm;->ae:Landroid/widget/TextView;

    .line 135
    const v4, 0x7f0f017f

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lnqm;->af:Landroid/widget/TextView;

    .line 139
    iget-object v4, p0, Lnqm;->ad:Lxtu;

    iget-object v4, v4, Lxtu;->f:Lwjp;

    if-eqz v4, :cond_6

    .line 140
    iget-object v4, p0, Lnqm;->Z:Loaj;

    iget-object v8, p0, Lnqm;->ad:Lxtu;

    iget-object v8, v8, Lxtu;->f:Lwjp;

    iget v8, v8, Lwjp;->a:I

    invoke-virtual {v4, v8}, Loaj;->a(I)I

    move-result v4

    .line 143
    :goto_0
    invoke-virtual {v0, v4, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 144
    iget-object v4, p0, Lnqm;->ad:Lxtu;

    .line 1054
    iget-object v8, v4, Lxtu;->h:Landroid/text/Spanned;

    if-nez v8, :cond_0

    .line 1055
    iget-object v8, v4, Lxtu;->a:Lwdt;

    .line 1056
    invoke-static {v8}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v4, Lxtu;->h:Landroid/text/Spanned;

    .line 1058
    :cond_0
    iget-object v4, v4, Lxtu;->h:Landroid/text/Spanned;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lnqm;->ad:Lxtu;

    iget-object v0, v0, Lxtu;->c:Lybk;

    if-eqz v0, :cond_3

    .line 148
    new-instance v0, Lyok;

    iget-object v4, p0, Lnqm;->aa:Lsgf;

    invoke-direct {v0, v4, v1}, Lyok;-><init>(Lmzo;Landroid/widget/ImageView;)V

    .line 150
    iget-object v4, p0, Lnqm;->ad:Lxtu;

    iget-object v4, v4, Lxtu;->c:Lybk;

    .line 2152
    invoke-virtual {v0, v4, v6}, Lyok;->a(Lybk;Lmzm;)V

    .line 2153
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    .line 155
    :goto_1
    iget-object v0, p0, Lnqm;->ad:Lxtu;

    .line 3102
    iget-object v1, v0, Lxtu;->i:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3103
    iget-object v1, v0, Lxtu;->b:Lwdt;

    .line 3104
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lxtu;->i:Landroid/text/Spanned;

    .line 3106
    :cond_1
    iget-object v0, v0, Lxtu;->i:Landroid/text/Spanned;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lnqm;->ad:Lxtu;

    iget-object v1, p0, Lnqm;->ab:Lwaw;

    .line 4174
    iget-object v2, v0, Lxtu;->j:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 4175
    iget-object v2, v0, Lxtu;->g:Lwdt;

    .line 4176
    invoke-static {v2, v1, v5}, Lwdv;->a(Lwdt;Lwaw;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lxtu;->j:Landroid/text/Spanned;

    .line 4178
    :cond_2
    iget-object v0, v0, Lxtu;->j:Landroid/text/Spanned;

    .line 158
    invoke-static {v3, v0}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 160
    const/16 v0, 0xf

    invoke-static {v3, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 161
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 164
    iget-object v1, p0, Lnqm;->ae:Landroid/widget/TextView;

    iget-object v0, p0, Lnqm;->ad:Lxtu;

    .line 5227
    iget-object v2, v0, Lxtu;->d:Lvjc;

    if-nez v2, :cond_4

    move-object v0, v6

    .line 5230
    :goto_2
    invoke-direct {p0, v1, v0}, Lnqm;->a(Landroid/widget/TextView;Lvjb;)V

    .line 165
    iget-object v0, p0, Lnqm;->af:Landroid/widget/TextView;

    iget-object v1, p0, Lnqm;->ad:Lxtu;

    .line 6234
    iget-object v2, v1, Lxtu;->e:Lvjc;

    if-nez v2, :cond_5

    .line 6237
    :goto_3
    invoke-direct {p0, v0, v6}, Lnqm;->a(Landroid/widget/TextView;Lvjb;)V

    .line 167
    return-object v7

    .line 153
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    goto :goto_1

    .line 5230
    :cond_4
    iget-object v0, v0, Lxtu;->d:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    goto :goto_2

    .line 6237
    :cond_5
    iget-object v1, v1, Lxtu;->e:Lvjc;

    iget-object v6, v1, Lvjc;->a:Lvjb;

    goto :goto_3

    :cond_6
    move v4, v5

    goto/16 :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0, p1}, Lfv;->a(Landroid/app/Activity;)V

    .line 102
    check-cast p1, Lgb;

    iput-object p1, p0, Lnqm;->ac:Lgb;

    .line 103
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0, p1}, Lfv;->b(Landroid/os/Bundle;)V

    .line 109
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnqm;->a(II)V

    .line 111
    iget-object v0, p0, Lnqm;->ac:Lgb;

    check-cast v0, Lmsf;

    invoke-interface {v0}, Lmsf;->I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqn;

    .line 112
    invoke-interface {v0, p0}, Lnqn;->a(Lnqm;)V

    .line 1573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 115
    if-eqz v0, :cond_0

    .line 116
    const-string v1, "CONFIRMATION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lnqm;->a([B)Lxtu;

    move-result-object v0

    iput-object v0, p0, Lnqm;->ad:Lxtu;

    .line 118
    :cond_0
    return-void
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lnqm;->ac:Lgb;

    .line 204
    invoke-super {p0}, Lfv;->h_()V

    .line 205
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lnqm;->ae:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 1217
    sget v0, Lks;->aC:I

    iput v0, p0, Lnqm;->ag:I

    .line 1218
    invoke-virtual {p0}, Lnqm;->dismiss()V

    .line 2224
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lnqm;->af:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 2222
    sget v0, Lks;->aD:I

    iput v0, p0, Lnqm;->ag:I

    .line 2223
    invoke-virtual {p0}, Lnqm;->dismiss()V

    goto :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lnqm;->Y:Lnkn;

    if-eqz v0, :cond_0

    .line 183
    iget v0, p0, Lnqm;->ag:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 198
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lfv;->onDismiss(Landroid/content/DialogInterface;)V

    .line 199
    return-void

    .line 185
    :pswitch_0
    iget-object v0, p0, Lnqm;->Y:Lnkn;

    invoke-interface {v0}, Lnkn;->a()V

    goto :goto_0

    .line 189
    :pswitch_1
    iget-object v0, p0, Lnqm;->Y:Lnkn;

    invoke-interface {v0}, Lnkn;->b()V

    goto :goto_0

    .line 193
    :pswitch_2
    iget-object v0, p0, Lnqm;->Y:Lnkn;

    invoke-interface {v0}, Lnkn;->c()V

    goto :goto_0

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
