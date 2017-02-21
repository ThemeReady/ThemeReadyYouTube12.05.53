.class public abstract Lptd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpss;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpst;

.field public c:Landroid/text/SpannableStringBuilder;

.field public d:Ljava/lang/StringBuilder;

.field public final e:Z

.field public final f:Z

.field public g:Ljava/lang/Object;

.field public h:I

.field private i:Lptf;


# direct methods
.method constructor <init>(Landroid/content/Context;Lpst;ZLptf;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lptd;->g:Ljava/lang/Object;

    .line 39
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lptd;->a:Landroid/content/Context;

    .line 40
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpst;

    iput-object v0, p0, Lptd;->b:Lpst;

    .line 41
    iput-boolean p3, p0, Lptd;->e:Z

    .line 42
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptf;

    iput-object v0, p0, Lptd;->i:Lptf;

    .line 43
    invoke-static {p1}, Lnce;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lptd;->f:Z

    .line 44
    return-void
.end method

.method public static a(Lybk;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    if-eqz p0, :cond_0

    iget-object v0, p0, Lybk;->c:Luzc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lybk;->c:Luzc;

    iget-object v0, v0, Luzc;->a:Luzb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lybk;->c:Luzc;

    iget-object v0, v0, Luzc;->a:Luzb;

    iget-object v0, v0, Luzb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lybk;->c:Luzc;

    iget-object v0, v0, Luzc;->a:Luzb;

    iget-object v0, v0, Luzb;->a:Ljava/lang/String;

    .line 71
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lptd;->g:Ljava/lang/Object;

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lptd;->h:I

    .line 62
    return-void
.end method

.method abstract a(Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lptd;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lptd;->d:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lptd;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_0
    return-void
.end method

.method public a(Lpsr;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 76
    invoke-static {}, Lmqe;->a()V

    .line 77
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p1, Lpsr;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lpsr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lptd;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget v0, p1, Lpsr;->b:I

    if-eqz v0, :cond_0

    iget v0, p1, Lpsr;->b:I

    iget v1, p0, Lptd;->h:I

    if-ne v0, v1, :cond_0

    .line 88
    iget-boolean v0, p0, Lptd;->e:Z

    if-eqz v0, :cond_4

    .line 89
    new-instance v0, Lpte;

    iget-object v1, p0, Lptd;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lpte;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 91
    :goto_1
    iget v1, p1, Lpsr;->e:F

    .line 1109
    invoke-virtual {v0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 1110
    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v1

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 1111
    iget v4, v2, Landroid/graphics/Rect;->left:I

    float-to-int v3, v3

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 1112
    iget v3, v2, Landroid/graphics/Rect;->top:I

    float-to-int v1, v1

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 1113
    invoke-virtual {v0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1114
    iget-object v1, p0, Lptd;->c:Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_3

    .line 94
    iget-object v1, p0, Lptd;->c:Landroid/text/SpannableStringBuilder;

    iget v2, p1, Lpsr;->c:I

    iget v3, p1, Lpsr;->d:I

    const/16 v4, 0x21

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101
    :cond_3
    iget-object v0, p0, Lptd;->i:Lptf;

    iget-object v1, p0, Lptd;->c:Landroid/text/SpannableStringBuilder;

    iget-object v2, p1, Lpsr;->a:Ljava/lang/Object;

    iget v3, p1, Lpsr;->b:I

    invoke-interface {v0, v1, v2, v3}, Lptf;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    goto :goto_0

    .line 90
    :cond_4
    new-instance v0, Landroid/text/style/ImageSpan;

    iget-object v1, p0, Lptd;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method
