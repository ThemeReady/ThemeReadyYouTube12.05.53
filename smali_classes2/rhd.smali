.class final Lrhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private a:Lrgx;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:I


# direct methods
.method constructor <init>(Lrgx;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;I)V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    iput-object p1, p0, Lrhd;->a:Lrgx;

    .line 303
    iput-object p2, p0, Lrhd;->b:Landroid/widget/EditText;

    .line 304
    iput-object p3, p0, Lrhd;->c:Landroid/widget/EditText;

    .line 305
    iput-object p4, p0, Lrhd;->d:Landroid/widget/EditText;

    .line 306
    iput p5, p0, Lrhd;->e:I

    .line 307
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 326
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 310
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 332
    const/16 v1, 0x43

    if-ne p2, v1, :cond_1

    .line 333
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lrhd;->c:Landroid/widget/EditText;

    .line 334
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lrhd;->c:Landroid/widget/EditText;

    .line 335
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lrhd;->b:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    .line 337
    iget-object v1, p0, Lrhd;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 338
    iget-object v1, p0, Lrhd;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 339
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v2

    .line 340
    if-lez v2, :cond_0

    .line 341
    iget-object v3, p0, Lrhd;->b:Landroid/widget/EditText;

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v1, v0, v4}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 342
    iget-object v0, p0, Lrhd;->b:Landroid/widget/EditText;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 344
    :cond_0
    const/4 v0, 0x1

    .line 346
    :cond_1
    return v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 314
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 315
    iget v1, p0, Lrhd;->e:I

    if-ne v0, v1, :cond_2

    .line 316
    iget-object v0, p0, Lrhd;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lrhd;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 319
    :cond_0
    iget-object v0, p0, Lrhd;->a:Lrgx;

    .line 1181
    iget-object v1, v0, Lrgx;->e:Landroid/widget/EditText;

    .line 1182
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lrgx;->f:Landroid/widget/EditText;

    .line 1183
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lrgx;->g:Landroid/widget/EditText;

    .line 1184
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lrgx;->h:Landroid/widget/EditText;

    .line 1185
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1186
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, v0, Lrgx;->l:I

    if-ne v2, v3, :cond_1

    .line 2268
    iget-object v2, v0, Lrgx;->k:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2269
    iget-object v2, v0, Lrgx;->j:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1189
    new-instance v2, Lqzw;

    invoke-direct {v2, v1}, Lqzw;-><init>(Ljava/lang/String;)V

    .line 1190
    iget-object v1, v0, Lrgx;->d:Lgb;

    new-instance v3, Lrhc;

    .line 3199
    invoke-direct {v3, v0}, Lrhc;-><init>(Lrgx;)V

    .line 1191
    invoke-static {v1, v3}, Lmme;->a(Landroid/app/Activity;Lmmi;)Lmme;

    move-result-object v1

    .line 1192
    iget-object v0, v0, Lrgx;->a:Lrcr;

    invoke-interface {v0, v2, v1}, Lrcr;->a(Lqzw;Lmme;)V

    .line 5265
    :cond_1
    :goto_0
    return-void

    .line 321
    :cond_2
    iget-object v0, p0, Lrhd;->a:Lrgx;

    .line 5258
    invoke-virtual {v0}, Lrgx;->a()V

    .line 5259
    iget-object v1, v0, Lrgx;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5260
    iget-object v1, v0, Lrgx;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5261
    iget-object v1, v0, Lrgx;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 5262
    iget v1, v0, Lrgx;->i:I

    invoke-virtual {v0, v1}, Lrgx;->a(I)V

    .line 5263
    iget-object v1, v0, Lrgx;->m:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 5264
    iget-object v0, v0, Lrgx;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method
