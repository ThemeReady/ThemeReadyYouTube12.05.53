.class public final Lcwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqj;


# instance fields
.field public a:Landroid/view/View;

.field private b:Lcqh;

.field private c:Landroid/view/View$OnClickListener;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100a1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 39
    new-instance v3, Lcqh;

    if-eqz v1, :cond_0

    .line 40
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v0}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    const v1, 0x7f0c0126

    .line 41
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const v4, 0x7f0d02ec

    .line 42
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v3, v0, v1, v2}, Lcqh;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v3, p0, Lcwh;->b:Lcqh;

    .line 43
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcwh;->a:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lyqe;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 76
    iget-object v0, p0, Lcwh;->a:Landroid/view/View;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {p1}, Lypl;->a(Lyqe;)Lypl;

    move-result-object v3

    .line 1044
    const-string v0, "lineSeparatorOverride"

    invoke-virtual {p1, v0, v2}, Lyqe;->a(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1052
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "LineSeparatorOverrideOps not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1046
    :pswitch_0
    const-string v0, "showLineSeparator"

    invoke-virtual {p1, v0, v2}, Lyqe;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 82
    :goto_0
    iget-object v4, p0, Lcwh;->b:Lcqh;

    invoke-virtual {v3}, Lypl;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 2047
    :goto_1
    iget-boolean v0, v4, Lcqh;->a:Z

    if-eq v0, v1, :cond_0

    .line 2050
    iput-boolean v1, v4, Lcqh;->a:Z

    .line 2051
    invoke-virtual {v4}, Lcqh;->invalidateSelf()V

    .line 2052
    :cond_0
    iget-object v0, p0, Lcwh;->a:Landroid/view/View;

    iget-object v1, p0, Lcwh;->b:Lcqh;

    invoke-static {v0, v1}, Lnbm;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object v0, p0, Lcwh;->a:Landroid/view/View;

    return-object v0

    :pswitch_1
    move v0, v1

    .line 1048
    goto :goto_0

    :pswitch_2
    move v0, v2

    .line 1050
    goto :goto_0

    :cond_1
    move v1, v2

    .line 82
    goto :goto_1

    .line 1044
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 60
    iput-object p1, p0, Lcwh;->c:Landroid/view/View$OnClickListener;

    .line 61
    iget-object v0, p0, Lcwh;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcwh;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 47
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Lcwh;->a:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lcwh;->a:Landroid/view/View;

    iget-object v1, p0, Lcwh;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcwh;->a:Landroid/view/View;

    iget-boolean v1, p0, Lcwh;->d:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 51
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 68
    iput-boolean p1, p0, Lcwh;->d:Z

    .line 69
    iget-object v0, p0, Lcwh;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcwh;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 72
    :cond_0
    return-void
.end method
