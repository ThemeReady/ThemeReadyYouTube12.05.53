.class final Llr;
.super Llq;
.source "SourceFile"


# direct methods
.method constructor <init>(Llq;)V
    .locals 0

    .prologue
    .line 375
    invoke-direct {p0, p1}, Llq;-><init>(Llq;)V

    .line 376
    return-void
.end method


# virtual methods
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 380
    new-instance v0, Llp;

    invoke-direct {v0, p0, p1}, Llp;-><init>(Llq;Landroid/content/res/Resources;)V

    return-object v0
.end method
