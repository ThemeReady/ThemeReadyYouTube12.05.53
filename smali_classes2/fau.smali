.class final Lfau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;


# instance fields
.field private a:Landroid/support/rastermill/FrameSequenceDrawable;

.field private b:Landroid/widget/ImageView;

.field private c:Z

.field private synthetic d:Lfar;


# direct methods
.method constructor <init>(Lfar;Landroid/support/rastermill/FrameSequenceDrawable;Landroid/widget/ImageView;Z)V
    .locals 1

    .prologue
    .line 223
    iput-object p1, p0, Lfau;->d:Lfar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p2, p0, Lfau;->a:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 225
    iput-object p3, p0, Lfau;->b:Landroid/widget/ImageView;

    .line 226
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfau;->c:Z

    .line 227
    return-void
.end method


# virtual methods
.method public final onFinished(Landroid/support/rastermill/FrameSequenceDrawable;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 231
    iget-object v0, p0, Lfau;->d:Lfar;

    iget-object v0, v0, Lfar;->e:Landroid/animation/ObjectAnimator;

    new-instance v1, Lfat;

    iget-object v2, p0, Lfau;->a:Landroid/support/rastermill/FrameSequenceDrawable;

    iget-object v3, p0, Lfau;->b:Landroid/widget/ImageView;

    .line 1193
    invoke-direct {v1, v2, v3}, Lfat;-><init>(Landroid/support/rastermill/FrameSequenceDrawable;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 232
    iget-object v0, p0, Lfau;->d:Lfar;

    iget-object v0, v0, Lfar;->e:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 233
    iget-boolean v0, p0, Lfau;->c:Z

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lfau;->d:Lfar;

    .line 2028
    iget-object v0, v0, Lfar;->d:Lfav;

    .line 3176
    iget-object v1, v0, Lfav;->a:Lnbq;

    if-eqz v1, :cond_0

    .line 3179
    iget-object v0, v0, Lfav;->a:Lnbq;

    invoke-virtual {v0, v4, v4}, Lnbq;->a(ZZ)V

    .line 3180
    :cond_0
    return-void
.end method
