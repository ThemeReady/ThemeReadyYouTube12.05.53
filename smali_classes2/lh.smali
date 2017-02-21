.class Llh;
.super Llf;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Llf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1029
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 1030
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1033
    instance-of v0, p1, Lmc;

    if-nez v0, :cond_0

    .line 1034
    new-instance v0, Lls;

    invoke-direct {v0, p1}, Lls;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p1, v0

    .line 1036
    :cond_0
    return-object p1
.end method
