.class Llu;
.super Lls;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lls;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 28
    return-void
.end method

.method constructor <init>(Llq;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lls;-><init>(Llq;Landroid/content/res/Resources;)V

    .line 32
    return-void
.end method


# virtual methods
.method b()Llq;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Llv;

    iget-object v1, p0, Llu;->b:Llq;

    invoke-direct {v0, v1}, Llv;-><init>(Llq;)V

    return-object v0
.end method

.method public isAutoMirrored()Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Llu;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Llu;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 37
    return-void
.end method
