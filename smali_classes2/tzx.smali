.class public final Ltzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luab;
.implements Lyqg;


# instance fields
.field public a:Lvok;

.field private b:Lyoc;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;

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
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Ltzx;->b:Lyoc;

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040241

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltzx;->c:Landroid/view/View;

    .line 1070
    iget-object v0, p0, Ltzx;->c:Landroid/view/View;

    const v1, 0x7f0f01f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltzx;->e:Landroid/view/View;

    .line 2070
    iget-object v0, p0, Ltzx;->c:Landroid/view/View;

    const v1, 0x7f0f010c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltzx;->d:Landroid/widget/ImageView;

    .line 3070
    iget-object v0, p0, Ltzx;->c:Landroid/view/View;

    const v1, 0x7f0f00e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltzx;->f:Landroid/widget/TextView;

    .line 4070
    iget-object v0, p0, Ltzx;->c:Landroid/view/View;

    const v1, 0x7f0f02a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltzx;->g:Landroid/widget/TextView;

    .line 58
    new-instance v0, Ltzy;

    invoke-direct {v0, p0, p4}, Ltzy;-><init>(Ltzx;Lwaw;)V

    iput-object v0, p0, Ltzx;->h:Landroid/view/View$OnClickListener;

    .line 66
    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 108
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 109
    iget-object v0, p0, Ltzx;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Ltzx;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Ltzx;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lty;->c(Landroid/view/View;I)V

    .line 113
    iget-object v0, p0, Ltzx;->j:Louk;

    iget-object v1, p0, Ltzx;->k:[B

    invoke-interface {v0, v1, v2}, Louk;->b([BLvmu;)V

    .line 120
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Ltzx;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Ltzx;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lty;->c(Landroid/view/View;I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ltzx;->c:Landroid/view/View;

    return-object v0
.end method

.method public final a(FZ)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ltzx;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 125
    iget-object v0, p0, Ltzx;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 126
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p2}, Ltzx;->a(I)V

    .line 105
    return-void
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 27
    check-cast p2, Lwav;

    .line 2030
    iget-object v0, p1, Loun;->a:Louk;

    iput-object v0, p0, Ltzx;->j:Louk;

    .line 1076
    iget-object v0, p2, Lwav;->O:[B

    iput-object v0, p0, Ltzx;->k:[B

    .line 1077
    iget-object v0, p0, Ltzx;->b:Lyoc;

    iget-object v1, p0, Ltzx;->d:Landroid/widget/ImageView;

    iget-object v2, p2, Lwav;->a:Lybk;

    invoke-interface {v0, v1, v2}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 1078
    iget-object v0, p0, Ltzx;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lwav;->dF_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1079
    iget-object v0, p0, Ltzx;->d:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lwav;->dF_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1080
    iget-object v0, p0, Ltzx;->g:Landroid/widget/TextView;

    .line 3162
    iget-object v1, p2, Lwav;->k:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 3163
    iget-object v1, p2, Lwav;->f:Lwdt;

    .line 3164
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwav;->k:Landroid/text/Spanned;

    .line 3166
    :cond_0
    iget-object v1, p2, Lwav;->k:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1081
    iget-object v0, p2, Lwav;->g:Lvok;

    iput-object v0, p0, Ltzx;->a:Lvok;

    .line 1083
    const-string v0, "visibility_change_listener"

    invoke-virtual {p1, v0}, Lyqe;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luaa;

    iput-object v0, p0, Ltzx;->i:Luaa;

    .line 4092
    iget-object v0, p0, Ltzx;->i:Luaa;

    invoke-virtual {v0, p0}, Luaa;->a(Luab;)V

    .line 1087
    iget-object v0, p0, Ltzx;->i:Luaa;

    .line 5101
    iget v0, v0, Luaa;->a:I

    invoke-direct {p0, v0}, Ltzx;->a(I)V

    .line 1088
    iget-object v0, p0, Ltzx;->i:Luaa;

    .line 6105
    iget v0, v0, Luaa;->b:F

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ltzx;->a(FZ)V

    .line 1089
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ltzx;->i:Luaa;

    invoke-virtual {v0, p0}, Luaa;->b(Luab;)V

    .line 98
    return-void
.end method
