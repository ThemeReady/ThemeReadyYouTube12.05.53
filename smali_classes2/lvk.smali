.class final Llvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/drawable/Drawable;

.field private synthetic b:Landroid/net/Uri;

.field private synthetic c:Llvj;


# direct methods
.method constructor <init>(Llvj;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Llvk;->c:Llvj;

    iput-object p2, p0, Llvk;->a:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Llvk;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x7f0f0006

    .line 147
    iget-object v0, p0, Llvk;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 148
    iget-object v0, p0, Llvk;->c:Llvj;

    .line 1090
    iget-object v0, v0, Llvj;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Llvk;->c:Llvj;

    .line 2090
    iget-object v0, v0, Llvj;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Llvk;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    iget-object v0, p0, Llvk;->b:Landroid/net/Uri;

    iget-object v1, p0, Llvk;->c:Llvj;

    .line 3090
    iget-object v1, v1, Llvj;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 153
    iget-object v0, p0, Llvk;->c:Llvj;

    .line 4090
    iget-object v0, v0, Llvj;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Llvk;->b:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 154
    iget-object v0, p0, Llvk;->c:Llvj;

    .line 5090
    iget-object v0, v0, Llvj;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llvk;->c:Llvj;

    iget-object v0, v0, Llvj;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 155
    iget-object v0, p0, Llvk;->c:Llvj;

    .line 6090
    iget-object v0, v0, Llvj;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 156
    iget-object v0, p0, Llvk;->c:Llvj;

    .line 7090
    iget-object v0, v0, Llvj;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 158
    :cond_2
    iget-object v0, p0, Llvk;->c:Llvj;

    .line 8090
    iget-object v0, v0, Llvj;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Llvk;->c:Llvj;

    .line 9090
    iget-object v1, v1, Llvj;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 161
    :cond_3
    iget-object v0, p0, Llvk;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Llvk;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 163
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    .line 164
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0
.end method
