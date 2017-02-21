.class Lzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1030
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 1034
    check-cast p1, Landroid/widget/EdgeEffect;

    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 1035
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1038
    check-cast p1, Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Object;F)Z
    .locals 1

    .prologue
    .line 129
    invoke-static {p1, p2}, Lzf;->a(Ljava/lang/Object;F)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;FF)Z
    .locals 1

    .prologue
    .line 149
    invoke-static {p1, p2}, Lzf;->a(Ljava/lang/Object;F)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Object;I)Z
    .locals 1

    .prologue
    .line 1057
    check-cast p1, Landroid/widget/EdgeEffect;

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 1058
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z
    .locals 1

    .prologue
    .line 1062
    check-cast p1, Landroid/widget/EdgeEffect;

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1042
    check-cast p1, Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 1043
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1051
    check-cast p1, Landroid/widget/EdgeEffect;

    .line 1052
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1053
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    return v0
.end method
