.class final Lkte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvjb;

.field private synthetic b:Lktb;


# direct methods
.method constructor <init>(Lktb;Lvjb;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lkte;->b:Lktb;

    iput-object p2, p0, Lkte;->a:Lvjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 285
    iget-object v0, p0, Lkte;->b:Lktb;

    .line 1049
    iget-object v0, v0, Lktb;->Z:Lkuc;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkte;->b:Lktb;

    iget-object v0, v0, Lktb;->Z:Lkuc;

    .line 2256
    invoke-virtual {v0}, Lkuc;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, v0, Lkuc;->k:Z

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lkuc;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_8

    .line 286
    iget-object v0, p0, Lkte;->b:Lktb;

    .line 3049
    iget-object v1, v0, Lktb;->Z:Lkuc;

    .line 5278
    iget-boolean v0, v1, Lkuc;->k:Z

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lkuc;->a()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lkuc;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 5279
    iget-object v0, v1, Lkuc;->l:Ljava/lang/CharSequence;

    .line 4261
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4262
    iget-object v3, v1, Lkuc;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4263
    iget-object v0, v1, Lkuc;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4266
    :cond_1
    iget-object v0, v1, Lkuc;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4267
    iget-object v0, v1, Lkuc;->f:Landroid/widget/EditText;

    iget-object v2, v1, Lkuc;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 4269
    :cond_2
    iget-object v0, v1, Lkuc;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4270
    iget-object v0, v1, Lkuc;->e:Landroid/widget/EditText;

    iget-object v2, v1, Lkuc;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 4272
    :cond_3
    iget-object v0, v1, Lkuc;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4273
    iget-object v0, v1, Lkuc;->d:Landroid/widget/EditText;

    iget-object v1, v1, Lkuc;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 4275
    :cond_4
    :goto_2
    return-void

    :cond_5
    move v0, v2

    .line 2256
    goto :goto_0

    .line 5280
    :cond_6
    invoke-virtual {v1}, Lkuc;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 5281
    iget-object v0, v1, Lkuc;->m:Ljava/lang/CharSequence;

    goto :goto_1

    .line 5283
    :cond_7
    iget-object v0, v1, Lkuc;->n:Ljava/lang/CharSequence;

    goto :goto_1

    .line 290
    :cond_8
    iget-object v0, p0, Lkte;->b:Lktb;

    .line 6049
    invoke-virtual {v0, v1}, Lktb;->f(Z)V

    .line 293
    iget-object v0, p0, Lkte;->a:Lvjb;

    iget-object v0, v0, Lvjb;->d:Lvok;

    if-eqz v0, :cond_a

    .line 294
    iget-object v0, p0, Lkte;->b:Lktb;

    .line 7049
    iget-object v0, v0, Lktb;->ab:Lwaw;

    iget-object v2, p0, Lkte;->a:Lvjb;

    iget-object v2, v2, Lvjb;->d:Lvok;

    invoke-interface {v0, v2, v4}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    move v0, v1

    .line 298
    :goto_3
    iget-object v2, p0, Lkte;->a:Lvjb;

    iget-object v2, v2, Lvjb;->f:Lvok;

    if-eqz v2, :cond_9

    .line 299
    iget-object v0, p0, Lkte;->b:Lktb;

    .line 8049
    iget-object v0, v0, Lktb;->ab:Lwaw;

    iget-object v2, p0, Lkte;->a:Lvjb;

    iget-object v2, v2, Lvjb;->f:Lvok;

    invoke-interface {v0, v2, v4}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 303
    :goto_4
    if-nez v1, :cond_4

    .line 305
    iget-object v0, p0, Lkte;->b:Lktb;

    invoke-virtual {v0}, Lktb;->dismiss()V

    goto :goto_2

    :cond_9
    move v1, v0

    goto :goto_4

    :cond_a
    move v0, v2

    goto :goto_3
.end method
