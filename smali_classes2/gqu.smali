.class public final Lgqu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lgqv;Lyjq;)V
    .locals 2

    .prologue
    .line 30
    if-nez p1, :cond_0

    .line 51
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-boolean v0, p1, Lyjq;->a:Z

    if-eqz v0, :cond_3

    .line 35
    invoke-interface {p0}, Lgqv;->H_()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lyjq;->jB_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-interface {p0}, Lgqv;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lyjq;->jC_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-interface {p0}, Lgqv;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lyjq;->d()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-interface {p0}, Lgqv;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lyjq;->e()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :goto_1
    invoke-interface {p0}, Lgqv;->f()Landroid/widget/TextView;

    move-result-object v0

    .line 1144
    iget-object v1, p1, Lyjq;->h:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 1145
    iget-object v1, p1, Lyjq;->f:Lwdt;

    .line 1146
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lyjq;->h:Landroid/text/Spanned;

    .line 1148
    :cond_1
    iget-object v1, p1, Lyjq;->h:Landroid/text/Spanned;

    .line 46
    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 49
    invoke-interface {p0}, Lgqv;->g()Landroid/widget/TextView;

    move-result-object v0

    .line 2168
    iget-object v1, p1, Lyjq;->i:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 2169
    iget-object v1, p1, Lyjq;->g:Lwdt;

    .line 2170
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lyjq;->i:Landroid/text/Spanned;

    .line 2172
    :cond_2
    iget-object v1, p1, Lyjq;->i:Landroid/text/Spanned;

    .line 48
    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 40
    :cond_3
    invoke-interface {p0}, Lgqv;->H_()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lyjq;->d()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-interface {p0}, Lgqv;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lyjq;->e()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-interface {p0}, Lgqv;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lyjq;->jB_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-interface {p0}, Lgqv;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lyjq;->jC_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
