.class final Lpwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:I

.field private b:Z

.field private c:Landroid/text/style/ForegroundColorSpan;

.field private synthetic d:Lpwi;


# direct methods
.method constructor <init>(Lpwi;)V
    .locals 3

    .prologue
    .line 422
    iput-object p1, p0, Lpwn;->d:Lpwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    iget-object v0, p1, Lpwi;->a:Landroid/content/Context;

    .line 1054
    iget-object v1, p1, Lpwi;->f:Lpuo;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lpuo;->a(I)I

    move-result v1

    .line 423
    invoke-static {v0, v1}, Lka;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lpwn;->a:I

    .line 426
    return-void
.end method

.method private static a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 480
    if-eqz p0, :cond_0

    .line 481
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 483
    :cond_0
    return-void

    .line 481
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 477
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 429
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 434
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 435
    :goto_0
    iget-object v3, p0, Lpwn;->d:Lpwi;

    invoke-virtual {v3}, Lpwi;->g()Landroid/view/ViewGroup;

    move-result-object v4

    if-nez v0, :cond_1

    move v3, v1

    :goto_1
    invoke-static {v4, v3}, Lpwn;->a(Landroid/view/View;Z)V

    .line 436
    iget-object v3, p0, Lpwn;->d:Lpwi;

    invoke-virtual {v3}, Lpwi;->f()Landroid/widget/ImageView;

    move-result-object v4

    .line 437
    invoke-static {v4, v0}, Lpwn;->a(Landroid/view/View;Z)V

    .line 442
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v3, p0, Lpwn;->d:Lpwi;

    .line 1054
    iget v3, v3, Lpwi;->g:I

    if-le v0, v3, :cond_2

    move v3, v1

    .line 443
    :goto_2
    if-nez v3, :cond_3

    iget-boolean v0, p0, Lpwn;->b:Z

    if-nez v0, :cond_3

    .line 474
    :goto_3
    return-void

    :cond_0
    move v0, v2

    .line 434
    goto :goto_0

    :cond_1
    move v3, v2

    .line 435
    goto :goto_1

    :cond_2
    move v3, v2

    .line 1054
    goto :goto_2

    .line 448
    :cond_3
    if-eqz v4, :cond_4

    iget-boolean v0, p0, Lpwn;->b:Z

    if-eq v3, v0, :cond_4

    .line 449
    if-nez v3, :cond_7

    :goto_4
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 450
    if-eqz v3, :cond_8

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 453
    :cond_4
    instance-of v0, p1, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 455
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 456
    iget-object v1, p0, Lpwn;->c:Landroid/text/style/ForegroundColorSpan;

    if-eqz v1, :cond_5

    .line 457
    iget-object v1, p0, Lpwn;->c:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 461
    :cond_5
    if-eqz v3, :cond_9

    .line 462
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget v2, p0, Lpwn;->a:I

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v1, p0, Lpwn;->c:Landroid/text/style/ForegroundColorSpan;

    .line 463
    iget-object v1, p0, Lpwn;->c:Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lpwn;->d:Lpwi;

    .line 2054
    iget v2, v2, Lpwi;->g:I

    .line 466
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v5, 0x21

    .line 463
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 473
    :cond_6
    :goto_6
    iput-boolean v3, p0, Lpwn;->b:Z

    goto :goto_3

    :cond_7
    move v1, v2

    .line 449
    goto :goto_4

    .line 450
    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_5

    .line 469
    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lpwn;->c:Landroid/text/style/ForegroundColorSpan;

    goto :goto_6
.end method
