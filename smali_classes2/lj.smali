.class Llj;
.super Lli;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Lli;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .prologue
    .line 1028
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 1029
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 1032
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1036
    instance-of v0, p1, Lmc;

    if-nez v0, :cond_0

    .line 1037
    new-instance v0, Llu;

    invoke-direct {v0, p1}, Llu;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p1, v0

    .line 1039
    :cond_0
    return-object p1
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 1043
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0
.end method
