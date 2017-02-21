.class final Lfat;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/rastermill/FrameSequenceDrawable;

.field private b:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/support/rastermill/FrameSequenceDrawable;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 198
    iput-object p1, p0, Lfat;->a:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 199
    iput-object p2, p0, Lfat;->b:Landroid/widget/ImageView;

    .line 200
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lfat;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lfat;->b:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 206
    iget-object v0, p0, Lfat;->a:Landroid/support/rastermill/FrameSequenceDrawable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/rastermill/FrameSequenceDrawable;->setVisible(ZZ)Z

    .line 207
    return-void
.end method
