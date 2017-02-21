.class Lyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 78
    invoke-static {p1}, Lys;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1035
    instance-of v0, p1, Laap;

    if-eqz v0, :cond_0

    .line 1036
    check-cast p1, Laap;

    invoke-interface {p1, p2}, Laap;->a(Landroid/content/res/ColorStateList;)V

    .line 1038
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 1048
    instance-of v0, p1, Laap;

    if-eqz v0, :cond_0

    .line 1049
    check-cast p1, Laap;

    invoke-interface {p1, p2}, Laap;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 1051
    :cond_0
    return-void
.end method
