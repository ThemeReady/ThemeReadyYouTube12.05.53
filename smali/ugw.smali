.class public final Lugw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/AnimationDrawable;

.field private e:Landroid/graphics/drawable/AnimationDrawable;

.field private f:Luel;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lugw;->h:Landroid/content/Context;

    .line 1041
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lugw;->g:Landroid/widget/ImageView;

    .line 1042
    iget-object v0, p0, Lugw;->h:Landroid/content/Context;

    const v1, 0x7f0203ec

    invoke-static {v0, v1}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lugw;->e:Landroid/graphics/drawable/AnimationDrawable;

    .line 1045
    iget-object v0, p0, Lugw;->h:Landroid/content/Context;

    const v1, 0x7f0203ee

    invoke-static {v0, v1}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lugw;->d:Landroid/graphics/drawable/AnimationDrawable;

    .line 1048
    return-void
.end method

.method private final a(Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lugw;->g:Landroid/widget/ImageView;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 97
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 98
    iget-object v0, p0, Lugw;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 100
    return-void
.end method


# virtual methods
.method public final a(Luel;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lugw;->g:Landroid/widget/ImageView;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lugw;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lugw;->d:Landroid/graphics/drawable/AnimationDrawable;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lugw;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lugw;->f:Luel;

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 1088
    :cond_0
    iget-object v0, p1, Luel;->a:Luen;

    sget-object v1, Luen;->c:Luen;

    if-ne v0, v1, :cond_3

    .line 70
    iget-object v0, p0, Lugw;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lugw;->h:Landroid/content/Context;

    const v2, 0x7f120063

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lugw;->f:Luel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lugw;->f:Luel;

    .line 2088
    iget-object v0, v0, Luel;->a:Luen;

    sget-object v1, Luen;->b:Luen;

    if-ne v0, v1, :cond_1

    .line 73
    iget-object v0, p0, Lugw;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {p0, v0}, Lugw;->a(Landroid/graphics/drawable/AnimationDrawable;)V

    .line 89
    :goto_1
    iput-object p1, p0, Lugw;->f:Luel;

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lugw;->g:Landroid/widget/ImageView;

    .line 3103
    iget-object v1, p0, Lugw;->a:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    .line 3104
    iget-object v1, p0, Lugw;->h:Landroid/content/Context;

    const v2, 0x7f0203ed

    invoke-static {v1, v2}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lugw;->a:Landroid/graphics/drawable/Drawable;

    .line 3106
    :cond_2
    iget-object v1, p0, Lugw;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 4088
    :cond_3
    iget-object v0, p1, Luel;->a:Luen;

    sget-object v1, Luen;->b:Luen;

    if-ne v0, v1, :cond_6

    .line 78
    iget-object v0, p0, Lugw;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lugw;->h:Landroid/content/Context;

    const v2, 0x7f120062

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lugw;->f:Luel;

    .line 5088
    iget-object v0, v0, Luel;->a:Luen;

    sget-object v1, Luen;->c:Luen;

    if-ne v0, v1, :cond_4

    .line 80
    iget-object v0, p0, Lugw;->d:Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {p0, v0}, Lugw;->a(Landroid/graphics/drawable/AnimationDrawable;)V

    goto :goto_1

    .line 82
    :cond_4
    iget-object v0, p0, Lugw;->g:Landroid/widget/ImageView;

    .line 6110
    iget-object v1, p0, Lugw;->b:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_5

    .line 6111
    iget-object v1, p0, Lugw;->h:Landroid/content/Context;

    const v2, 0x7f0203eb

    invoke-static {v1, v2}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lugw;->b:Landroid/graphics/drawable/Drawable;

    .line 6113
    :cond_5
    iget-object v1, p0, Lugw;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 85
    :cond_6
    iget-object v0, p0, Lugw;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lugw;->h:Landroid/content/Context;

    const v2, 0x7f12007c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lugw;->g:Landroid/widget/ImageView;

    .line 7117
    iget-object v1, p0, Lugw;->c:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_7

    .line 7118
    iget-object v1, p0, Lugw;->h:Landroid/content/Context;

    const v2, 0x7f0203f3

    invoke-static {v1, v2}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lugw;->c:Landroid/graphics/drawable/Drawable;

    .line 7120
    :cond_7
    iget-object v1, p0, Lugw;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
