.class public final Lfba;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lfar;

.field public c:Z

.field public d:Lfax;

.field public e:Lyoc;

.field private f:Landroid/widget/GridLayout;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/app/Activity;

.field private m:Lyit;

.field private n:Lwye;

.field private o:Lyoh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 217
    invoke-virtual {p0}, Lfba;->dismiss()V

    .line 218
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 160
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 161
    invoke-virtual {p0}, Lfba;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lfba;->l:Landroid/app/Activity;

    .line 162
    iget-object v0, p0, Lfba;->l:Landroid/app/Activity;

    invoke-static {v0}, Lncs;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbc;

    invoke-interface {v0, p0}, Lfbc;->a(Lfba;)V

    .line 164
    iget-object v0, p0, Lfba;->l:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 165
    const v3, 0x7f0401cc

    iget-object v0, p0, Lfba;->l:Landroid/app/Activity;

    const v4, 0x1020002

    .line 167
    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 165
    invoke-virtual {v2, v3, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout;

    iput-object v0, p0, Lfba;->f:Landroid/widget/GridLayout;

    .line 169
    iget-object v0, p0, Lfba;->f:Landroid/widget/GridLayout;

    const v2, 0x7f0f058d

    invoke-virtual {v0, v2}, Landroid/widget/GridLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 170
    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 173
    :cond_0
    iget-object v0, p0, Lfba;->f:Landroid/widget/GridLayout;

    const v2, 0x7f0f0589

    invoke-virtual {v0, v2}, Landroid/widget/GridLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfba;->g:Landroid/widget/ImageView;

    .line 174
    iget-object v0, p0, Lfba;->f:Landroid/widget/GridLayout;

    const v2, 0x7f0f010c

    invoke-virtual {v0, v2}, Landroid/widget/GridLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfba;->h:Landroid/widget/ImageView;

    .line 175
    iget-object v0, p0, Lfba;->f:Landroid/widget/GridLayout;

    const v2, 0x7f0f012a

    invoke-virtual {v0, v2}, Landroid/widget/GridLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfba;->i:Landroid/widget/ImageView;

    .line 176
    iget-object v0, p0, Lfba;->f:Landroid/widget/GridLayout;

    const v2, 0x7f0f00e4

    invoke-virtual {v0, v2}, Landroid/widget/GridLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfba;->j:Landroid/widget/TextView;

    .line 177
    iget-object v0, p0, Lfba;->f:Landroid/widget/GridLayout;

    const v2, 0x7f0f0229

    invoke-virtual {v0, v2}, Landroid/widget/GridLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfba;->k:Landroid/widget/TextView;

    .line 178
    iget-object v0, p0, Lfba;->f:Landroid/widget/GridLayout;

    const v2, 0x7f0f058e

    invoke-virtual {v0, v2}, Landroid/widget/GridLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfba;->a:Landroid/widget/TextView;

    .line 181
    :try_start_0
    invoke-virtual {p0}, Lfba;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "VIDEOMODEL"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 11016
    new-instance v2, Lyit;

    invoke-direct {v2}, Lyit;-><init>()V

    invoke-static {v2, v0}, Lzzi;->a(Lzzi;[B)Lzzi;

    move-result-object v0

    check-cast v0, Lyit;

    iput-object v0, p0, Lfba;->m:Lyit;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    iget-object v0, p0, Lfba;->m:Lyit;

    iget-object v0, v0, Lyit;->s:Lyiv;

    if-eqz v0, :cond_5

    .line 188
    iget-object v0, p0, Lfba;->m:Lyit;

    iget-object v0, v0, Lyit;->s:Lyiv;

    iget-object v0, v0, Lyiv;->a:Lwye;

    .line 189
    :goto_0
    iput-object v0, p0, Lfba;->n:Lwye;

    .line 190
    iget-object v0, p0, Lfba;->m:Lyit;

    iget-object v0, v0, Lyit;->k:Ljava/lang/String;

    invoke-static {v0}, Lyoh;->a(Ljava/lang/String;)Lyoh;

    move-result-object v0

    iput-object v0, p0, Lfba;->o:Lyoh;

    .line 191
    iget-object v0, p0, Lfba;->d:Lfax;

    iget-object v2, p0, Lfba;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Lfax;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;)Lfar;

    move-result-object v0

    iput-object v0, p0, Lfba;->b:Lfar;

    .line 20221
    invoke-static {}, Lyoa;->g()Lyob;

    move-result-object v0

    invoke-virtual {v0, v5}, Lyob;->b(Z)Lyob;

    move-result-object v0

    .line 20222
    iget-object v1, p0, Lfba;->o:Lyoh;

    if-eqz v1, :cond_1

    .line 20223
    iget-object v1, p0, Lfba;->o:Lyoh;

    invoke-virtual {v0, v1}, Lyob;->a(Lyoh;)Lyob;

    .line 20225
    :cond_1
    invoke-virtual {v0}, Lyob;->a()Lyoa;

    move-result-object v0

    .line 20226
    iget-object v1, p0, Lfba;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lfba;->m:Lyit;

    .line 30170
    iget-object v3, v2, Lyit;->v:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 30171
    iget-object v3, v2, Lyit;->a:Lwdt;

    .line 30172
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lyit;->v:Landroid/text/Spanned;

    .line 30174
    :cond_2
    iget-object v2, v2, Lyit;->v:Landroid/text/Spanned;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20227
    iget-object v1, p0, Lfba;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lfba;->m:Lyit;

    invoke-virtual {v2}, Lyit;->jt_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20229
    iget-object v1, p0, Lfba;->m:Lyit;

    iget-object v1, v1, Lyit;->m:Lvlv;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfba;->m:Lyit;

    iget-object v1, v1, Lyit;->m:Lvlv;

    iget-object v1, v1, Lvlv;->a:Lvlw;

    if-eqz v1, :cond_3

    .line 20231
    iget-object v1, p0, Lfba;->e:Lyoc;

    iget-object v2, p0, Lfba;->i:Landroid/widget/ImageView;

    iget-object v3, p0, Lfba;->m:Lyit;

    iget-object v3, v3, Lyit;->m:Lvlv;

    iget-object v3, v3, Lvlv;->a:Lvlw;

    iget-object v3, v3, Lvlw;->a:Lybk;

    invoke-interface {v1, v2, v3, v0}, Lyoc;->a(Landroid/widget/ImageView;Lybk;Lyoa;)V

    .line 20237
    :cond_3
    iget-object v1, p0, Lfba;->e:Lyoc;

    iget-object v2, p0, Lfba;->h:Landroid/widget/ImageView;

    iget-object v3, p0, Lfba;->m:Lyit;

    iget-object v3, v3, Lyit;->c:Lybk;

    invoke-interface {v1, v2, v3, v0}, Lyoc;->a(Landroid/widget/ImageView;Lybk;Lyoa;)V

    .line 20241
    iget-object v0, p0, Lfba;->n:Lwye;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfba;->n:Lwye;

    iget-object v0, v0, Lwye;->a:Lybk;

    if-eqz v0, :cond_6

    .line 20243
    iget-object v0, p0, Lfba;->n:Lwye;

    iget-boolean v0, v0, Lwye;->b:Z

    if-eqz v0, :cond_4

    .line 20244
    iget-object v0, p0, Lfba;->n:Lwye;

    iget-object v0, v0, Lwye;->a:Lybk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lybk;->b:Z

    .line 20246
    :cond_4
    iget-object v0, p0, Lfba;->b:Lfar;

    iget-object v1, p0, Lfba;->n:Lwye;

    iget-object v2, p0, Lfba;->o:Lyoh;

    new-instance v3, Lfbb;

    invoke-direct {v3, p0}, Lfbb;-><init>(Lfba;)V

    invoke-virtual {v0, v1, v2, v3}, Lfar;->a(Lwye;Lyoh;Lynw;)V

    .line 40271
    :goto_1
    return-void

    .line 183
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lfba;->dismiss()V

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 189
    goto/16 :goto_0

    .line 40268
    :cond_6
    iget-object v0, p0, Lfba;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lfba;->l:Landroid/app/Activity;

    .line 40270
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120316

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 40268
    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 199
    new-instance v0, Labi;

    invoke-virtual {p0}, Lfba;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Labi;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lfba;->f:Landroid/widget/GridLayout;

    .line 200
    invoke-virtual {v0, v1}, Labi;->a(Landroid/view/View;)Labi;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Labi;->a()Labh;

    move-result-object v0

    .line 199
    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 206
    iget-object v0, p0, Lfba;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lfba;->f:Landroid/widget/GridLayout;

    invoke-virtual {v0}, Landroid/widget/GridLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lfba;->f:Landroid/widget/GridLayout;

    invoke-virtual {v0}, Landroid/widget/GridLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lfba;->f:Landroid/widget/GridLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 210
    :cond_0
    iget-object v0, p0, Lfba;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lfba;->e:Lyoc;

    iget-object v1, p0, Lfba;->g:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lyoc;->a(Landroid/widget/ImageView;)V

    .line 212
    iget-object v0, p0, Lfba;->e:Lyoc;

    iget-object v1, p0, Lfba;->h:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lyoc;->a(Landroid/widget/ImageView;)V

    .line 213
    return-void
.end method
