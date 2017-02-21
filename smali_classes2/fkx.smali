.class public final Lfkx;
.super Lfv;
.source "SourceFile"


# instance fields
.field public Y:Lxns;

.field public Z:Lfla;

.field public aa:Lyoc;

.field public ab:Lwaw;

.field public ac:Landroid/view/View;

.field public ad:Landroid/widget/TextView;

.field public ae:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lfv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 86
    invoke-virtual {p0}, Lfkx;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lncs;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkz;

    invoke-interface {v0, p0}, Lfkz;->a(Lfkx;)V

    .line 87
    const v0, 0x7f0402d0

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 88
    iget-object v1, p0, Lfkx;->Y:Lxns;

    iget-object v1, v1, Lxns;->a:Lwdt;

    if-eqz v1, :cond_1

    .line 89
    const v1, 0x7f0f0788

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lfkx;->Y:Lxns;

    .line 1048
    iget-object v3, v2, Lxns;->h:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 1049
    iget-object v3, v2, Lxns;->a:Lwdt;

    .line 1050
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lxns;->h:Landroid/text/Spanned;

    .line 1052
    :cond_0
    iget-object v2, v2, Lxns;->h:Landroid/text/Spanned;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_1
    iget-object v1, p0, Lfkx;->Y:Lxns;

    iget-object v1, v1, Lxns;->b:Lwdt;

    if-eqz v1, :cond_3

    .line 92
    const v1, 0x7f0f078a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lfkx;->Y:Lxns;

    .line 2072
    iget-object v3, v2, Lxns;->i:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 2073
    iget-object v3, v2, Lxns;->b:Lwdt;

    .line 2074
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lxns;->i:Landroid/text/Spanned;

    .line 2076
    :cond_2
    iget-object v2, v2, Lxns;->i:Landroid/text/Spanned;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_3
    iget-object v1, p0, Lfkx;->Y:Lxns;

    iget-object v1, v1, Lxns;->d:Lwdt;

    if-eqz v1, :cond_5

    .line 95
    const v1, 0x7f0f0789

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lfkx;->Y:Lxns;

    .line 3096
    iget-object v3, v2, Lxns;->j:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 3097
    iget-object v3, v2, Lxns;->d:Lwdt;

    .line 3098
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lxns;->j:Landroid/text/Spanned;

    .line 3100
    :cond_4
    iget-object v2, v2, Lxns;->j:Landroid/text/Spanned;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 98
    iget-object v1, p0, Lfkx;->Y:Lxns;

    iget-object v1, v1, Lxns;->c:Lybk;

    if-eqz v1, :cond_6

    .line 99
    iget-object v3, p0, Lfkx;->aa:Lyoc;

    const v1, 0x7f0f0787

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v4, p0, Lfkx;->Y:Lxns;

    iget-object v4, v4, Lxns;->c:Lybk;

    .line 99
    invoke-interface {v3, v1, v4}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 101
    iget-object v1, p0, Lfkx;->Y:Lxns;

    iget-object v1, v1, Lxns;->c:Lybk;

    iget-object v1, v1, Lybk;->a:[Lybl;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 102
    const-string v1, "thumbnailUrl"

    iget-object v3, p0, Lfkx;->Y:Lxns;

    iget-object v3, v3, Lxns;->c:Lybk;

    iget-object v3, v3, Lybk;->a:[Lybl;

    aget-object v3, v3, v6

    iget-object v3, v3, Lybl;->a:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_6
    iget-object v1, p0, Lfkx;->Y:Lxns;

    iget-object v1, v1, Lxns;->e:Lwdt;

    if-eqz v1, :cond_8

    .line 106
    const v1, 0x7f0f078b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lfkx;->Y:Lxns;

    .line 4120
    iget-object v4, v3, Lxns;->k:Landroid/text/Spanned;

    if-nez v4, :cond_7

    .line 4121
    iget-object v4, v3, Lxns;->e:Lwdt;

    .line 4122
    invoke-static {v4}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lxns;->k:Landroid/text/Spanned;

    .line 4124
    :cond_7
    iget-object v3, v3, Lxns;->k:Landroid/text/Spanned;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :cond_8
    const v1, 0x7f0f078c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfkx;->ad:Landroid/widget/TextView;

    .line 110
    iget-object v1, p0, Lfkx;->Y:Lxns;

    iget-object v1, v1, Lxns;->f:Lwdt;

    if-eqz v1, :cond_b

    .line 111
    iget-object v1, p0, Lfkx;->ad:Landroid/widget/TextView;

    iget-object v3, p0, Lfkx;->Y:Lxns;

    iget-object v4, p0, Lfkx;->ab:Lwaw;

    .line 5160
    iget-object v5, v3, Lxns;->l:Landroid/text/Spanned;

    if-nez v5, :cond_9

    .line 5161
    iget-object v5, v3, Lxns;->f:Lwdt;

    .line 5162
    invoke-static {v5, v4, v6}, Lwdv;->a(Lwdt;Lwaw;Z)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lxns;->l:Landroid/text/Spanned;

    .line 5164
    :cond_9
    iget-object v3, v3, Lxns;->l:Landroid/text/Spanned;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :goto_0
    iget-object v1, p0, Lfkx;->Y:Lxns;

    iget-object v1, v1, Lxns;->g:Lvjc;

    if-eqz v1, :cond_a

    .line 116
    const v1, 0x7f0f078d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lfkx;->ae:Landroid/widget/Button;

    .line 117
    iget-object v1, p0, Lfkx;->ae:Landroid/widget/Button;

    iget-object v3, p0, Lfkx;->Y:Lxns;

    iget-object v3, v3, Lxns;->g:Lvjc;

    iget-object v3, v3, Lvjc;->a:Lvjb;

    invoke-virtual {v3}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v1, p0, Lfkx;->ae:Landroid/widget/Button;

    new-instance v3, Lfky;

    invoke-direct {v3, p0, v2}, Lfky;-><init>(Lfkx;Ljava/util/Map;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    const v1, 0x7f0f0529

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfkx;->ac:Landroid/view/View;

    .line 134
    :cond_a
    return-object v0

    .line 113
    :cond_b
    iget-object v1, p0, Lfkx;->ad:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final ab_()V
    .locals 3

    .prologue
    .line 70
    invoke-super {p0}, Lfv;->ab_()V

    .line 1211
    iget-object v0, p0, Lfv;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 2211
    iget-object v0, p0, Lfv;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 3211
    iget-object v0, p0, Lfv;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 4211
    iget-object v0, p0, Lfv;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f130114

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 75
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 57
    invoke-super {p0, p1}, Lfv;->b(Landroid/os/Bundle;)V

    .line 58
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfkx;->a(II)V

    .line 60
    :try_start_0
    new-instance v0, Lxns;

    invoke-direct {v0}, Lxns;-><init>()V

    iput-object v0, p0, Lfkx;->Y:Lxns;

    .line 61
    iget-object v0, p0, Lfkx;->Y:Lxns;

    .line 1573
    iget-object v1, p0, Lfw;->l:Landroid/os/Bundle;

    const-string v2, "vdpPurchaseDialogRenderer"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lzzi;->a(Lzzi;[B)Lzzi;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lzzh;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1}, Lfv;->onDismiss(Landroid/content/DialogInterface;)V

    .line 80
    iget-object v0, p0, Lfkx;->Z:Lfla;

    invoke-interface {v0}, Lfla;->E_()V

    .line 81
    return-void
.end method

.method public final q()V
    .locals 3

    .prologue
    .line 139
    invoke-super {p0}, Lfv;->q()V

    .line 140
    iget-object v0, p0, Lfkx;->Y:Lxns;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lfkx;->f()Lgb;

    move-result-object v0

    check-cast v0, Loul;

    .line 142
    invoke-interface {v0}, Loul;->D()Louk;

    move-result-object v0

    iget-object v1, p0, Lfkx;->Y:Lxns;

    iget-object v1, v1, Lxns;->O:[B

    const/4 v2, 0x0

    .line 143
    invoke-interface {v0, v1, v2}, Louk;->b([BLvmu;)V

    .line 145
    :cond_0
    return-void
.end method
