.class final Lofx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lofm;


# direct methods
.method constructor <init>(Lofm;)V
    .locals 0

    .prologue
    .line 1227
    iput-object p1, p0, Lofx;->a:Lofm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f0200c6

    const v3, 0x7f0200c3

    const/16 v2, 0x17

    .line 1231
    iget-object v0, p0, Lofx;->a:Lofm;

    iget-object v0, v0, Lofm;->aa:Logd;

    invoke-virtual {v0}, Logd;->b()Landroid/hardware/Camera;

    move-result-object v0

    const-string v1, "torch"

    invoke-static {v0, v1}, Lofm;->b(Landroid/hardware/Camera;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1257
    :cond_0
    :goto_0
    return-void

    .line 1234
    :cond_1
    iget-object v0, p0, Lofx;->a:Lofm;

    iget-boolean v0, v0, Lofm;->b:Z

    if-eqz v0, :cond_3

    .line 1235
    iget-object v0, p0, Lofx;->a:Lofm;

    iget-object v0, v0, Lofm;->aa:Logd;

    invoke-virtual {v0}, Logd;->b()Landroid/hardware/Camera;

    move-result-object v0

    const-string v1, "off"

    invoke-static {v0, v1}, Lofm;->a(Landroid/hardware/Camera;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    .line 1237
    iget-object v0, p0, Lofx;->a:Lofm;

    const v1, 0x7f0200c1

    invoke-virtual {v0, v1, v3}, Lofm;->a(II)V

    .line 1243
    :goto_1
    iget-object v0, p0, Lofx;->a:Lofm;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lofm;->b:Z

    goto :goto_0

    .line 1240
    :cond_2
    iget-object v0, p0, Lofx;->a:Lofm;

    iget-object v0, v0, Lofm;->al:Landroid/widget/ImageView;

    iget-object v1, p0, Lofx;->a:Lofm;

    .line 1241
    invoke-virtual {v1}, Lofm;->af_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1240
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1246
    :cond_3
    iget-object v0, p0, Lofx;->a:Lofm;

    iget-object v0, v0, Lofm;->aa:Logd;

    invoke-virtual {v0}, Logd;->b()Landroid/hardware/Camera;

    move-result-object v0

    const-string v1, "torch"

    invoke-static {v0, v1}, Lofm;->a(Landroid/hardware/Camera;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1247
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_4

    .line 1248
    iget-object v0, p0, Lofx;->a:Lofm;

    const v1, 0x7f0200c4

    invoke-virtual {v0, v1, v4}, Lofm;->a(II)V

    .line 1254
    :goto_2
    iget-object v0, p0, Lofx;->a:Lofm;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lofm;->b:Z

    goto :goto_0

    .line 1251
    :cond_4
    iget-object v0, p0, Lofx;->a:Lofm;

    iget-object v0, v0, Lofm;->al:Landroid/widget/ImageView;

    iget-object v1, p0, Lofx;->a:Lofm;

    .line 1252
    invoke-virtual {v1}, Lofm;->af_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1251
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method
