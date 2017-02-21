.class Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;
.super Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I

.field public c:F

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Landroid/graphics/Paint$Cap;

.field public k:Landroid/graphics/Paint$Join;

.field public l:F

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1684
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;-><init>()V

    .line 1669
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->b:I

    .line 1670
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->c:F

    .line 1672
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->d:I

    .line 1673
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->e:F

    .line 1675
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->f:F

    .line 1676
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->g:F

    .line 1677
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->h:F

    .line 1678
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->i:F

    .line 1680
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->j:Landroid/graphics/Paint$Cap;

    .line 1681
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->k:Landroid/graphics/Paint$Join;

    .line 1682
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->l:F

    .line 1686
    return-void
.end method

.method public constructor <init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1689
    invoke-direct {p0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;)V

    .line 1669
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->b:I

    .line 1670
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->c:F

    .line 1672
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->d:I

    .line 1673
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->e:F

    .line 1675
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->f:F

    .line 1676
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->g:F

    .line 1677
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->h:F

    .line 1678
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->i:F

    .line 1680
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->j:Landroid/graphics/Paint$Cap;

    .line 1681
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->k:Landroid/graphics/Paint$Join;

    .line 1682
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->l:F

    .line 1690
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->a:[I

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->a:[I

    .line 1692
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->b:I

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->b:I

    .line 1693
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->c:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->c:F

    .line 1694
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->e:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->e:F

    .line 1695
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->d:I

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->d:I

    .line 1696
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->p:I

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->p:I

    .line 1697
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->f:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->f:F

    .line 1698
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->g:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->g:F

    .line 1699
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->h:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->h:F

    .line 1700
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->i:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->i:F

    .line 1702
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->j:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->j:Landroid/graphics/Paint$Cap;

    .line 1703
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->k:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->k:Landroid/graphics/Paint$Join;

    .line 1704
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->l:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->l:F

    .line 1705
    return-void
.end method


# virtual methods
.method getFillAlpha()F
    .locals 1

    .prologue
    .line 1857
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->f:F

    return v0
.end method

.method getFillColor()I
    .locals 1

    .prologue
    .line 1847
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->d:I

    return v0
.end method

.method getStrokeAlpha()F
    .locals 1

    .prologue
    .line 1837
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->e:F

    return v0
.end method

.method getStrokeColor()I
    .locals 1

    .prologue
    .line 1817
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->b:I

    return v0
.end method

.method getStrokeWidth()F
    .locals 1

    .prologue
    .line 1827
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->c:F

    return v0
.end method

.method getTrimPathEnd()F
    .locals 1

    .prologue
    .line 1877
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->h:F

    return v0
.end method

.method getTrimPathOffset()F
    .locals 1

    .prologue
    .line 1887
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->i:F

    return v0
.end method

.method getTrimPathStart()F
    .locals 1

    .prologue
    .line 1867
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->g:F

    return v0
.end method

.method setFillAlpha(F)V
    .locals 0

    .prologue
    .line 1862
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->f:F

    .line 1863
    return-void
.end method

.method setFillColor(I)V
    .locals 0

    .prologue
    .line 1852
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->d:I

    .line 1853
    return-void
.end method

.method setStrokeAlpha(F)V
    .locals 0

    .prologue
    .line 1842
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->e:F

    .line 1843
    return-void
.end method

.method setStrokeColor(I)V
    .locals 0

    .prologue
    .line 1822
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->b:I

    .line 1823
    return-void
.end method

.method setStrokeWidth(F)V
    .locals 0

    .prologue
    .line 1832
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->c:F

    .line 1833
    return-void
.end method

.method setTrimPathEnd(F)V
    .locals 0

    .prologue
    .line 1882
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->h:F

    .line 1883
    return-void
.end method

.method setTrimPathOffset(F)V
    .locals 0

    .prologue
    .line 1892
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->i:F

    .line 1893
    return-void
.end method

.method setTrimPathStart(F)V
    .locals 0

    .prologue
    .line 1872
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->g:F

    .line 1873
    return-void
.end method
