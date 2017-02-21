.class public final Lfpd;
.super Lkjy;
.source "SourceFile"

# interfaces
.implements Lyoy;


# instance fields
.field private a:Lyox;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyox;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lkjy;-><init>(Landroid/content/Context;)V

    .line 1065
    iget-object v0, p0, Lfpd;->a:Lyox;

    if-eqz v0, :cond_0

    .line 1066
    iget-object v0, p0, Lfpd;->a:Lyox;

    invoke-interface {v0, p0}, Lyox;->a(Lyoy;)V

    .line 1068
    :cond_0
    iput-object p2, p0, Lfpd;->a:Lyox;

    .line 1069
    iget-object v0, p0, Lfpd;->a:Lyox;

    invoke-interface {v0, p0}, Lyox;->b(Lyoy;)V

    .line 1070
    invoke-virtual {p0}, Lfpd;->notifyDataSetChanged()V

    .line 1071
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lfpd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjx;

    .line 58
    instance-of v0, v0, Lfpf;

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lfpe;

    invoke-direct {v0, p2}, Lfpe;-><init>(Landroid/view/View;)V

    .line 61
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lkjy;->a(ILandroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(III)V
    .locals 0

    .prologue
    .line 100
    invoke-virtual {p0}, Lfpd;->notifyDataSetChanged()V

    .line 101
    return-void
.end method

.method protected final a(ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lfpd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjx;

    .line 28
    instance-of v1, v0, Lfpf;

    if-eqz v1, :cond_2

    .line 29
    check-cast v0, Lfpf;

    .line 30
    check-cast p2, Lfpe;

    .line 1108
    iget-object v1, p2, Lfpe;->a:Landroid/widget/TextView;

    .line 2061
    iget-object v2, v0, Lkka;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6103
    iget-object v1, v0, Lkka;->e:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 7108
    iget-object v1, p2, Lfpe;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11044
    :goto_0
    iget-object v1, v0, Lfpf;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 12108
    iget-object v0, p2, Lfpe;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13108
    iget-object v0, p2, Lfpe;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void

    .line 8108
    :cond_0
    iget-object v1, p2, Lfpe;->b:Landroid/widget/ImageView;

    .line 9103
    iget-object v2, v0, Lkka;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10108
    iget-object v1, p2, Lfpe;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 14108
    :cond_1
    iget-object v1, p2, Lfpe;->c:Landroid/widget/TextView;

    .line 15044
    iget-object v0, v0, Lfpf;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16108
    iget-object v0, p2, Lfpe;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17108
    iget-object v0, p2, Lfpe;->d:Landroid/widget/TextView;

    const-string v1, "\u2022"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18108
    iget-object v0, p2, Lfpe;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 51
    :cond_2
    invoke-super {p0, p1, p2}, Lkjy;->a(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 95
    invoke-virtual {p0}, Lfpd;->notifyDataSetChanged()V

    .line 96
    return-void
.end method

.method public final b_(II)V
    .locals 0

    .prologue
    .line 90
    invoke-virtual {p0}, Lfpd;->notifyDataSetChanged()V

    .line 91
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 105
    invoke-virtual {p0}, Lfpd;->notifyDataSetChanged()V

    .line 106
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lfpd;->a:Lyox;

    invoke-interface {v0}, Lyox;->a()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1075
    iget-object v0, p0, Lfpd;->a:Lyox;

    invoke-interface {v0, p1}, Lyox;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjx;

    return-object v0
.end method

.method public final jU_()V
    .locals 0

    .prologue
    .line 85
    invoke-virtual {p0}, Lfpd;->notifyDataSetChanged()V

    .line 86
    return-void
.end method
