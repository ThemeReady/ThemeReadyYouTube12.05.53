.class public final Lfvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lyqg;


# instance fields
.field private a:Lyoc;

.field private b:Lwaw;

.field private c:Loul;

.field private d:Landroid/view/View;

.field private e:Lyug;

.field private f:Landroid/content/res/ColorStateList;

.field private g:Lvxf;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lwaw;Lyuh;Loul;)V
    .locals 3

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, Lfvf;->a:Lyoc;

    .line 60
    iput-object p3, p0, Lfvf;->b:Lwaw;

    .line 61
    iput-object p5, p0, Lfvf;->c:Loul;

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400ed

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfvf;->d:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lfvf;->d:Landroid/view/View;

    const v1, 0x7f0f03cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfvf;->k:Landroid/widget/ImageView;

    .line 65
    iget-object v0, p0, Lfvf;->d:Landroid/view/View;

    const v1, 0x7f0f03ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfvf;->l:Landroid/widget/ImageView;

    .line 66
    iget-object v0, p0, Lfvf;->d:Landroid/view/View;

    const v1, 0x7f0f00e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfvf;->h:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lfvf;->d:Landroid/view/View;

    const v1, 0x7f0f0130

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfvf;->i:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lfvf;->d:Landroid/view/View;

    const v1, 0x7f0f012c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfvf;->j:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lfvf;->j:Landroid/widget/TextView;

    invoke-virtual {p4, v0}, Lyuh;->a(Landroid/widget/TextView;)Lyug;

    move-result-object v0

    iput-object v0, p0, Lfvf;->e:Lyug;

    .line 71
    iget-object v0, p0, Lfvf;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    const v0, 0x1010039

    .line 73
    invoke-static {p1, v0}, Lnff;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lfvf;->f:Landroid/content/res/ColorStateList;

    .line 74
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lfvf;->d:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 35
    check-cast p2, Lvxf;

    .line 1083
    iput-object p2, p0, Lfvf;->g:Lvxf;

    .line 2030
    iget-object v0, p1, Loun;->a:Louk;

    iget-object v2, p2, Lvxf;->O:[B

    invoke-interface {v0, v2, v1}, Louk;->b([BLvmu;)V

    .line 1086
    iget-object v0, p0, Lfvf;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lfvf;->b:Lwaw;

    .line 3067
    iget-object v3, p2, Lvxf;->i:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 3068
    iget-object v3, p2, Lvxf;->a:Lwdt;

    .line 3069
    invoke-static {v3, v2, v4}, Lwdv;->a(Lwdt;Lwaw;Z)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lvxf;->i:Landroid/text/Spanned;

    .line 3071
    :cond_0
    iget-object v2, p2, Lvxf;->i:Landroid/text/Spanned;

    invoke-static {v0, v2}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1087
    iget-object v0, p0, Lfvf;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lfvf;->b:Lwaw;

    .line 4091
    iget-object v3, p2, Lvxf;->j:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 4092
    iget-object v3, p2, Lvxf;->b:Lwdt;

    .line 4093
    invoke-static {v3, v2, v4}, Lwdv;->a(Lwdt;Lwaw;Z)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lvxf;->j:Landroid/text/Spanned;

    .line 4095
    :cond_1
    iget-object v2, p2, Lvxf;->j:Landroid/text/Spanned;

    .line 1087
    invoke-static {v0, v2}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5120
    iget-object v0, p0, Lfvf;->g:Lvxf;

    iget-object v0, v0, Lvxf;->g:Lvxe;

    if-eqz v0, :cond_3

    .line 5121
    iget-object v0, p0, Lfvf;->g:Lvxf;

    iget-object v0, v0, Lvxf;->g:Lvxe;

    iget-object v0, v0, Lvxe;->a:Lvhp;

    .line 5123
    :goto_0
    iget-object v2, p0, Lfvf;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lfvf;->f:Landroid/content/res/ColorStateList;

    invoke-static {v2, v0, v3}, Lmfi;->a(Landroid/widget/TextView;Lvhp;Landroid/content/res/ColorStateList;)V

    .line 5124
    iget-object v2, p0, Lfvf;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lfvf;->f:Landroid/content/res/ColorStateList;

    invoke-static {v2, v0, v3}, Lmfi;->b(Landroid/widget/TextView;Lvhp;Landroid/content/res/ColorStateList;)V

    .line 1093
    iget-object v2, p0, Lfvf;->e:Lyug;

    iget-object v0, p2, Lvxf;->c:Lvjc;

    if-eqz v0, :cond_4

    .line 1094
    iget-object v0, p2, Lvxf;->c:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    :goto_1
    iget-object v3, p0, Lfvf;->c:Loul;

    .line 1095
    invoke-interface {v3}, Loul;->D()Louk;

    move-result-object v3

    .line 6050
    invoke-virtual {v2, v0, v3, v1}, Lyue;->a(Lvjb;Louk;Ljava/util/Map;)V

    .line 1097
    iget-object v0, p0, Lfvf;->a:Lyoc;

    iget-object v1, p0, Lfvf;->k:Landroid/widget/ImageView;

    iget-object v2, p2, Lvxf;->d:Lybk;

    invoke-interface {v0, v1, v2}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 1098
    iget-object v0, p0, Lfvf;->a:Lyoc;

    iget-object v1, p0, Lfvf;->l:Landroid/widget/ImageView;

    iget-object v2, p2, Lvxf;->e:Lybk;

    invoke-interface {v0, v1, v2}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 1100
    iget-object v0, p2, Lvxf;->h:[Lvok;

    if-eqz v0, :cond_2

    .line 1101
    iget-object v0, p0, Lfvf;->b:Lwaw;

    iget-object v1, p2, Lvxf;->h:[Lvok;

    invoke-static {v0, v1, p2}, Lcnl;->a(Lwaw;[Lvok;Ljava/lang/Object;)V

    .line 1103
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    .line 5122
    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 1094
    goto :goto_1
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Lfvf;->g:Lvxf;

    if-nez v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lfvf;->b:Lwaw;

    iget-object v1, p0, Lfvf;->g:Lvxf;

    iget-object v1, v1, Lvxf;->f:Lvok;

    iget-object v2, p0, Lfvf;->g:Lvxf;

    const/4 v3, 0x0

    .line 116
    invoke-static {v2, v3}, Louv;->a(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object v2

    .line 114
    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0
.end method
