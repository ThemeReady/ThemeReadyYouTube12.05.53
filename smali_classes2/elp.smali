.class final Lelp;
.super Luap;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Lejn;

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Point;


# direct methods
.method constructor <init>(Lelj;Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;Landroid/view/View;Lejn;Luar;)V
    .locals 2

    .prologue
    .line 1921
    invoke-direct {p0, p2, p3, p5}, Luap;-><init>(Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;Landroid/view/View;Luar;)V

    .line 1922
    iput-object p3, p0, Lelp;->a:Landroid/view/View;

    .line 1923
    iput-object p4, p0, Lelp;->b:Lejn;

    .line 1924
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lelp;->e:Landroid/graphics/Point;

    .line 1927
    invoke-virtual {p1}, Lelj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d027b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lelp;->c:I

    .line 1929
    invoke-virtual {p1}, Lelj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d027c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lelp;->d:I

    .line 1930
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;)V
    .locals 5

    .prologue
    .line 1935
    iget-object v0, p0, Lelp;->b:Lejn;

    iget-object v1, p0, Lelp;->e:Landroid/graphics/Point;

    .line 10508
    if-eqz v1, :cond_0

    .line 10509
    iget-object v2, v0, Lejn;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v0, v0, Lejn;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Point;->set(II)V

    .line 10511
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 1938
    iget v1, p0, Lelp;->c:I

    .line 1939
    iget-object v2, p0, Lelp;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lelp;->c:I

    sub-int/2addr v2, v3

    .line 1940
    iget-object v3, p0, Lelp;->e:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v4, p0, Lelp;->d:I

    sub-int/2addr v3, v4

    .line 1942
    add-int/2addr v1, v0

    iget-object v4, p0, Lelp;->e:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v0

    .line 1944
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1942
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1945
    sub-int v0, v1, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->setX(F)V

    .line 1946
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->getHeight()I

    move-result v0

    sub-int v0, v3, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->setY(F)V

    .line 1947
    return-void
.end method
