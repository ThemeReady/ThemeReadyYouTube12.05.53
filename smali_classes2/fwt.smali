.class public final Lfwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field public a:Lpck;

.field private b:Landroid/content/Context;

.field private c:Lyoc;

.field private d:Louk;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Louk;Lkyb;)V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfwt;->b:Landroid/content/Context;

    .line 50
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lfwt;->c:Lyoc;

    .line 51
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p0, Lfwt;->d:Louk;

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04012e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfwt;->e:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lfwt;->e:Landroid/view/View;

    const v1, 0x7f0f010d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfwt;->f:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lfwt;->e:Landroid/view/View;

    const v1, 0x7f0f010e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfwt;->g:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lfwt;->e:Landroid/view/View;

    const v1, 0x7f0f0437

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfwt;->h:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lfwt;->e:Landroid/view/View;

    const v1, 0x7f0f0436

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfwt;->i:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lfwt;->e:Landroid/view/View;

    const v1, 0x7f0f010c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfwt;->j:Landroid/widget/ImageView;

    .line 60
    iget-object v0, p0, Lfwt;->e:Landroid/view/View;

    new-instance v1, Lfwu;

    invoke-direct {v1, p0, p4}, Lfwu;-><init>(Lfwt;Lkyb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lfwt;->e:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v3, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 29
    check-cast p2, Lpck;

    .line 1075
    iget-object v0, p0, Lfwt;->d:Louk;

    .line 2151
    iget-object v1, p2, Lpck;->a:Luzf;

    iget-object v1, v1, Luzf;->O:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Louk;->b([BLvmu;)V

    .line 1076
    iget-object v0, p0, Lfwt;->f:Landroid/widget/TextView;

    .line 3039
    iget-object v1, p2, Lpck;->a:Luzf;

    .line 4066
    iget-object v2, v1, Luzf;->j:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 4067
    iget-object v2, v1, Luzf;->a:Lwdt;

    .line 4068
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luzf;->j:Landroid/text/Spanned;

    .line 4070
    :cond_0
    iget-object v1, v1, Luzf;->j:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5069
    iget-object v0, p2, Lpck;->a:Luzf;

    .line 6090
    iget-object v1, v0, Luzf;->k:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 6091
    iget-object v1, v0, Luzf;->g:Lwdt;

    .line 6092
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luzf;->k:Landroid/text/Spanned;

    .line 6094
    :cond_1
    iget-object v0, v0, Luzf;->k:Landroid/text/Spanned;

    .line 1078
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1079
    iget-object v1, p0, Lfwt;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1080
    iget-object v0, p0, Lfwt;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1084
    :goto_0
    iget-object v0, p0, Lfwt;->c:Lyoc;

    iget-object v1, p0, Lfwt;->j:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lpck;->a()Lovv;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lyoc;->a(Landroid/widget/ImageView;Lovv;)V

    .line 7081
    iget-object v0, p2, Lpck;->a:Luzf;

    iget-boolean v0, v0, Luzf;->d:Z

    if-eqz v0, :cond_4

    .line 1087
    iget-object v0, p0, Lfwt;->e:Landroid/view/View;

    iget-object v1, p0, Lfwt;->b:Landroid/content/Context;

    const v2, 0x7f1200a5

    new-array v3, v7, [Ljava/lang/Object;

    .line 8039
    iget-object v4, p2, Lpck;->a:Luzf;

    .line 9066
    iget-object v5, v4, Luzf;->j:Landroid/text/Spanned;

    if-nez v5, :cond_2

    .line 9067
    iget-object v5, v4, Luzf;->a:Lwdt;

    .line 9068
    invoke-static {v5}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Luzf;->j:Landroid/text/Spanned;

    .line 9070
    :cond_2
    iget-object v4, v4, Luzf;->j:Landroid/text/Spanned;

    aput-object v4, v3, v6

    .line 1087
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1090
    iget-object v0, p0, Lfwt;->h:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1091
    iget-object v0, p0, Lfwt;->f:Landroid/widget/TextView;

    sget-object v1, Lnbi;->c:Lnbi;

    iget-object v2, p0, Lfwt;->b:Landroid/content/Context;

    .line 10116
    invoke-virtual {v1, v2, v6}, Lnbi;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1092
    iget-object v0, p0, Lfwt;->i:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setSelected(Z)V

    .line 1100
    :goto_1
    iput-object p2, p0, Lfwt;->a:Lpck;

    .line 1101
    return-void

    .line 1082
    :cond_3
    iget-object v0, p0, Lfwt;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1094
    :cond_4
    iget-object v0, p0, Lfwt;->e:Landroid/view/View;

    .line 11039
    iget-object v1, p2, Lpck;->a:Luzf;

    .line 12066
    iget-object v2, v1, Luzf;->j:Landroid/text/Spanned;

    if-nez v2, :cond_5

    .line 12067
    iget-object v2, v1, Luzf;->a:Lwdt;

    .line 12068
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luzf;->j:Landroid/text/Spanned;

    .line 12070
    :cond_5
    iget-object v1, v1, Luzf;->j:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1095
    iget-object v0, p0, Lfwt;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1096
    iget-object v0, p0, Lfwt;->f:Landroid/widget/TextView;

    sget-object v1, Lnbi;->a:Lnbi;

    iget-object v2, p0, Lfwt;->b:Landroid/content/Context;

    .line 13116
    invoke-virtual {v1, v2, v6}, Lnbi;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1097
    iget-object v0, p0, Lfwt;->i:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method
