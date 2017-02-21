.class public final Ltzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luab;
.implements Lyqg;


# instance fields
.field public a:Lvok;

.field private b:Lyoc;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Luaa;

.field private j:Louk;

.field private k:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lyoc;Lwaw;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Ltzu;->b:Lyoc;

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040240

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltzu;->c:Landroid/view/View;

    .line 1069
    iget-object v0, p0, Ltzu;->c:Landroid/view/View;

    const v1, 0x7f0f01f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltzu;->d:Landroid/view/View;

    .line 2069
    iget-object v0, p0, Ltzu;->c:Landroid/view/View;

    const v1, 0x7f0f010c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltzu;->e:Landroid/widget/ImageView;

    .line 3069
    iget-object v0, p0, Ltzu;->c:Landroid/view/View;

    const v1, 0x7f0f00e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltzu;->f:Landroid/widget/TextView;

    .line 4069
    iget-object v0, p0, Ltzu;->c:Landroid/view/View;

    const v1, 0x7f0f0294

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltzu;->g:Landroid/widget/TextView;

    .line 57
    new-instance v0, Ltzv;

    invoke-direct {v0, p0, p4}, Ltzv;-><init>(Ltzu;Lwaw;)V

    iput-object v0, p0, Ltzu;->h:Landroid/view/View$OnClickListener;

    .line 65
    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 107
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 108
    iget-object v0, p0, Ltzu;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lty;->c(Landroid/view/View;I)V

    .line 111
    iget-object v0, p0, Ltzu;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Ltzu;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Ltzu;->j:Louk;

    iget-object v1, p0, Ltzu;->k:[B

    invoke-interface {v0, v1, v2}, Louk;->b([BLvmu;)V

    .line 119
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Ltzu;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Ltzu;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lty;->c(Landroid/view/View;I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ltzu;->c:Landroid/view/View;

    return-object v0
.end method

.method public final a(FZ)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Ltzu;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 124
    iget-object v0, p0, Ltzu;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 125
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p2}, Ltzu;->a(I)V

    .line 104
    return-void
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 26
    check-cast p2, Lwau;

    .line 2030
    iget-object v0, p1, Loun;->a:Louk;

    iput-object v0, p0, Ltzu;->j:Louk;

    .line 1075
    iget-object v0, p2, Lwau;->O:[B

    iput-object v0, p0, Ltzu;->k:[B

    .line 1076
    iget-object v0, p0, Ltzu;->b:Lyoc;

    iget-object v1, p0, Ltzu;->e:Landroid/widget/ImageView;

    iget-object v2, p2, Lwau;->b:Lybk;

    invoke-interface {v0, v1, v2}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 1077
    iget-object v0, p0, Ltzu;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lwau;->dE_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1078
    iget-object v0, p0, Ltzu;->e:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lwau;->dE_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1079
    iget-object v0, p0, Ltzu;->g:Landroid/widget/TextView;

    .line 3150
    iget-object v1, p2, Lwau;->h:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 3151
    iget-object v1, p2, Lwau;->f:Lwdt;

    .line 3152
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwau;->h:Landroid/text/Spanned;

    .line 3154
    :cond_0
    iget-object v1, p2, Lwau;->h:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1080
    iget-object v0, p2, Lwau;->g:Lvok;

    iput-object v0, p0, Ltzu;->a:Lvok;

    .line 1082
    const-string v0, "visibility_change_listener"

    invoke-virtual {p1, v0}, Lyqe;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luaa;

    iput-object v0, p0, Ltzu;->i:Luaa;

    .line 4091
    iget-object v0, p0, Ltzu;->i:Luaa;

    invoke-virtual {v0, p0}, Luaa;->a(Luab;)V

    .line 1086
    iget-object v0, p0, Ltzu;->i:Luaa;

    .line 5101
    iget v0, v0, Luaa;->a:I

    invoke-direct {p0, v0}, Ltzu;->a(I)V

    .line 1087
    iget-object v0, p0, Ltzu;->i:Luaa;

    .line 6105
    iget v0, v0, Luaa;->b:F

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ltzu;->a(FZ)V

    .line 1088
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ltzu;->i:Luaa;

    invoke-virtual {v0, p0}, Luaa;->b(Luab;)V

    .line 97
    return-void
.end method
