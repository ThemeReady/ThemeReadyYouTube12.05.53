.class public final Lomg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loom;


# instance fields
.field private a:Lyoc;


# direct methods
.method public constructor <init>(Lyoc;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lomg;->a:Lyoc;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lomm;Landroid/view/View;Landroid/view/ViewGroup;Looo;Z)Landroid/view/View;
    .locals 5

    .prologue
    .line 1101
    iget-object v2, p2, Lomm;->c:Lvof;

    .line 44
    if-nez p3, :cond_4

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 46
    if-eqz p6, :cond_3

    .line 47
    const v0, 0x7f04014f

    .line 48
    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v0, p4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 51
    new-instance v1, Lomi;

    .line 2083
    invoke-direct {v1}, Lomi;-><init>()V

    .line 52
    const v0, 0x7f0f00e0

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lomi;->a:Landroid/widget/ImageView;

    .line 53
    const v0, 0x7f0f01d3

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lomi;->b:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0f01d2

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lomi;->c:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f0f0465

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lomi;->d:Landroid/widget/TextView;

    .line 56
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 61
    :goto_1
    iget-object v1, p0, Lomg;->a:Lyoc;

    iget-object v3, v0, Lomi;->a:Landroid/widget/ImageView;

    iget-object v4, v2, Lvof;->a:Lybk;

    invoke-interface {v1, v3, v4}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 63
    iget-object v1, v0, Lomi;->b:Landroid/widget/TextView;

    .line 3093
    iget-object v3, v2, Lvof;->i:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 3094
    iget-object v3, v2, Lvof;->d:Lwdt;

    .line 3095
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lvof;->i:Landroid/text/Spanned;

    .line 3097
    :cond_0
    iget-object v3, v2, Lvof;->i:Landroid/text/Spanned;

    .line 63
    invoke-static {v1, v3}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 65
    iget-object v1, v0, Lomi;->c:Landroid/widget/TextView;

    .line 4069
    iget-object v3, v2, Lvof;->h:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 4070
    iget-object v3, v2, Lvof;->c:Lwdt;

    .line 4071
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lvof;->h:Landroid/text/Spanned;

    .line 4073
    :cond_1
    iget-object v3, v2, Lvof;->h:Landroid/text/Spanned;

    .line 65
    invoke-static {v1, v3}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, v0, Lomi;->d:Landroid/widget/TextView;

    .line 5045
    iget-object v1, v2, Lvof;->g:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 5046
    iget-object v1, v2, Lvof;->b:Lwdt;

    .line 5047
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Lvof;->g:Landroid/text/Spanned;

    .line 5049
    :cond_2
    iget-object v1, v2, Lvof;->g:Landroid/text/Spanned;

    .line 67
    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 70
    new-instance v0, Lomh;

    invoke-direct {v0, p5, v2}, Lomh;-><init>(Looo;Lvof;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    return-object p3

    .line 47
    :cond_3
    const v0, 0x7f040150

    goto/16 :goto_0

    .line 58
    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomi;

    goto :goto_1
.end method
