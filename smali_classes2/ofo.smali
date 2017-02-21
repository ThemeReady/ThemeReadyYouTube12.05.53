.class final Lofo;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lofm;


# direct methods
.method constructor <init>(Lofm;I)V
    .locals 0

    .prologue
    .line 1268
    iput-object p1, p0, Lofo;->b:Lofm;

    iput p2, p0, Lofo;->a:I

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 1271
    iget-object v0, p0, Lofo;->b:Lofm;

    iget-object v0, v0, Lofm;->al:Landroid/widget/ImageView;

    iget-object v1, p0, Lofo;->b:Lofm;

    invoke-virtual {v1}, Lofm;->af_()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lofo;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1272
    return-void
.end method
