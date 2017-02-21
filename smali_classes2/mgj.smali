.class public final Lmgj;
.super Lyqt;
.source "SourceFile"


# instance fields
.field private a:Lyoc;

.field private b:Landroid/view/View;

.field private c:Lwaw;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lwaw;)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Lyqt;-><init>()V

    .line 50
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lmgj;->a:Lyoc;

    .line 51
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lmgj;->c:Lwaw;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lmgj;->g:I

    .line 53
    const v0, 0x7f0c0342

    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v0, v1}, Lnff;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lmgj;->h:I

    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 57
    const v1, 0x7f0402c3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmgj;->b:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lmgj;->b:Landroid/view/View;

    const v1, 0x7f0f0766

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmgj;->e:Landroid/widget/ImageView;

    .line 59
    iget-object v0, p0, Lmgj;->b:Landroid/view/View;

    const v1, 0x7f0f0767

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmgj;->f:Landroid/widget/ImageView;

    .line 60
    iget-object v0, p0, Lmgj;->b:Landroid/view/View;

    const v1, 0x7f0f0768

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmgj;->d:Landroid/widget/TextView;

    .line 61
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lmgj;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final synthetic a(Lyqe;Lwlu;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 32
    check-cast p2, Lydv;

    .line 1070
    iget-object v0, p2, Lydv;->a:Lybk;

    if-eqz v0, :cond_3

    .line 1071
    iget-object v0, p0, Lmgj;->a:Lyoc;

    iget-object v1, p0, Lmgj;->e:Landroid/widget/ImageView;

    iget-object v2, p2, Lydv;->a:Lybk;

    invoke-interface {v0, v1, v2}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 1076
    :goto_0
    iget-object v0, p2, Lydv;->e:Lybk;

    if-eqz v0, :cond_4

    .line 1077
    iget-object v0, p0, Lmgj;->a:Lyoc;

    iget-object v1, p0, Lmgj;->f:Landroid/widget/ImageView;

    iget-object v2, p2, Lydv;->e:Lybk;

    invoke-interface {v0, v1, v2}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 1078
    iget-object v0, p2, Lydv;->e:Lybk;

    iget-object v0, v0, Lybk;->c:Luzc;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lydv;->e:Lybk;

    iget-object v0, v0, Lybk;->c:Luzc;

    iget-object v0, v0, Luzc;->a:Luzb;

    if-eqz v0, :cond_0

    .line 1080
    iget-object v0, p0, Lmgj;->f:Landroid/widget/ImageView;

    iget-object v1, p2, Lydv;->e:Lybk;

    iget-object v1, v1, Lybk;->c:Luzc;

    iget-object v1, v1, Luzc;->a:Luzb;

    iget-object v1, v1, Luzb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1087
    :cond_0
    :goto_1
    iget-object v0, p0, Lmgj;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lmgj;->c:Lwaw;

    .line 2097
    iget-object v2, p2, Lydv;->k:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 2098
    iget-object v2, p2, Lydv;->c:Lwdt;

    .line 2099
    invoke-static {v2, v1, v3}, Lwdv;->a(Lwdt;Lwaw;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lydv;->k:Landroid/text/Spanned;

    .line 2101
    :cond_1
    iget-object v1, p2, Lydv;->k:Landroid/text/Spanned;

    .line 1087
    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3095
    iget-object v0, p2, Lydv;->j:Lydu;

    if-eqz v0, :cond_5

    .line 3096
    iget-object v0, p2, Lydv;->j:Lydu;

    iget-object v0, v0, Lydu;->a:Lvhp;

    .line 3098
    :goto_2
    iget-object v1, p0, Lmgj;->d:Landroid/widget/TextView;

    iget v2, p0, Lmgj;->g:I

    invoke-static {v1, v0, v2}, Lmfi;->b(Landroid/widget/TextView;Lvhp;I)V

    .line 3102
    iget-object v1, p0, Lmgj;->d:Landroid/widget/TextView;

    iget v2, p0, Lmgj;->h:I

    invoke-static {v1, v0, v2}, Lmfi;->c(Landroid/widget/TextView;Lvhp;I)V

    .line 3107
    iget-object v1, p2, Lydv;->a:Lybk;

    if-nez v1, :cond_2

    .line 4065
    iget-object v1, p0, Lmgj;->b:Landroid/view/View;

    invoke-static {v1, v0, v3}, Lmfi;->a(Landroid/view/View;Lvhp;I)V

    .line 1092
    :cond_2
    return-void

    .line 1073
    :cond_3
    iget-object v0, p0, Lmgj;->a:Lyoc;

    iget-object v1, p0, Lmgj;->e:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lyoc;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 1084
    :cond_4
    iget-object v0, p0, Lmgj;->a:Lyoc;

    iget-object v1, p0, Lmgj;->f:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lyoc;->a(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 3097
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method
