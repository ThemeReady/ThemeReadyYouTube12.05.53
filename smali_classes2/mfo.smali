.class public final Lmfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqj;


# instance fields
.field private a:Lmfv;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View$OnClickListener;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100a1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 41
    new-instance v3, Lmfv;

    if-eqz v1, :cond_0

    .line 42
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v0}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    const v1, 0x7f0c030f

    .line 43
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const v4, 0x7f0d0412

    .line 44
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v3, v0, v1, v2}, Lmfv;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v3, p0, Lmfo;->a:Lmfv;

    .line 45
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lmfo;->b:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lyqe;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 78
    iget-object v1, p0, Lmfo;->b:Landroid/view/View;

    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {p1}, Lypl;->a(Lyqe;)Lypl;

    move-result-object v1

    .line 82
    const-string v2, "showLineSeparator"

    invoke-virtual {p1, v2, v0}, Lyqe;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 85
    iget-object v3, p0, Lmfo;->a:Lmfv;

    invoke-virtual {v1}, Lypl;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 1047
    :cond_0
    iget-boolean v1, v3, Lmfv;->a:Z

    if-eq v1, v0, :cond_1

    .line 1050
    iput-boolean v0, v3, Lmfv;->a:Z

    .line 1051
    invoke-virtual {v3}, Lmfv;->invalidateSelf()V

    .line 1052
    :cond_1
    iget-object v0, p0, Lmfo;->b:Landroid/view/View;

    iget-object v1, p0, Lmfo;->a:Lmfv;

    invoke-static {v0, v1}, Lnbm;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object v0, p0, Lmfo;->b:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 62
    iput-object p1, p0, Lmfo;->c:Landroid/view/View$OnClickListener;

    .line 63
    iget-object v0, p0, Lmfo;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lmfo;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 49
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Lmfo;->b:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lmfo;->b:Landroid/view/View;

    iget-object v1, p0, Lmfo;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lmfo;->b:Landroid/view/View;

    iget-boolean v1, p0, Lmfo;->d:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 53
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 70
    iput-boolean p1, p0, Lmfo;->d:Z

    .line 71
    iget-object v0, p0, Lmfo;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lmfo;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 74
    :cond_0
    return-void
.end method
