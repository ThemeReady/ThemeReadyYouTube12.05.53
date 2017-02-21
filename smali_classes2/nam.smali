.class public Lnam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field public b:Landroid/view/View;

.field private c:I

.field private d:I

.field private e:Landroid/widget/TextView;

.field private f:Ljava/lang/CharSequence;

.field private synthetic g:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;III)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lnam;->g:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    iput p2, p0, Lnam;->a:I

    .line 326
    iput p3, p0, Lnam;->c:I

    .line 327
    iput p4, p0, Lnam;->d:I

    .line 328
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;IIIB)V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0, p1, p2, p3, p4}, Lnam;-><init>(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;III)V

    return-void
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 4

    .prologue
    .line 331
    iget-object v0, p0, Lnam;->g:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1029
    iget-object v0, v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lnam;->c:I

    iget-object v2, p0, Lnam;->g:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 332
    iget v0, p0, Lnam;->d:I

    if-lez v0, :cond_0

    .line 333
    iget v0, p0, Lnam;->d:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnam;->e:Landroid/widget/TextView;

    .line 334
    iget-object v0, p0, Lnam;->e:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 335
    iget-object v0, p0, Lnam;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lnam;->a(Ljava/lang/CharSequence;)V

    .line 337
    :cond_0
    return-object v1
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 341
    iget v0, p0, Lnam;->a:I

    if-ne v0, p1, :cond_2

    .line 1349
    iget-object v0, p0, Lnam;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1350
    invoke-virtual {p0}, Lnam;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnam;->b:Landroid/view/View;

    .line 1351
    iget-object v0, p0, Lnam;->g:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v1, p0, Lnam;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->addView(Landroid/view/View;)V

    .line 1353
    :cond_0
    iget-object v0, p0, Lnam;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2360
    :cond_1
    :goto_0
    return-void

    .line 2357
    :cond_2
    iget-object v0, p0, Lnam;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2358
    iget-object v0, p0, Lnam;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lnam;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lnam;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    const/4 v0, 0x0

    iput-object v0, p0, Lnam;->f:Ljava/lang/CharSequence;

    .line 369
    :goto_0
    return-void

    .line 367
    :cond_0
    iput-object p1, p0, Lnam;->f:Ljava/lang/CharSequence;

    goto :goto_0
.end method
