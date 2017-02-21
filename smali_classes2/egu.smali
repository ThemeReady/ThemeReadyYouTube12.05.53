.class public final synthetic Legu;
.super Ljava/lang/Object;

# interfaces
.implements Legs;


# instance fields
.field private a:Legt;


# direct methods
.method public constructor <init>(Legt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legu;->a:Legt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 0
    iget-object v0, p0, Legu;->a:Legt;

    .line 2042
    iget-object v1, v0, Legt;->c:Lclx;

    invoke-virtual {v1}, Lclx;->a()Landroid/os/Bundle;

    .line 2043
    iget-object v1, v0, Legt;->c:Lclx;

    invoke-virtual {v1}, Lclx;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 2044
    const-string v2, "CPN"

    iget-object v3, v0, Legt;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2045
    const-string v2, "video_id"

    iget-object v3, v0, Legt;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2047
    iget-object v2, v0, Legt;->b:Lmpr;

    iget-object v0, v0, Legt;->a:Landroid/app/Activity;

    .line 4366
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    .line 4367
    invoke-virtual {v3}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v4

    .line 4368
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 4369
    invoke-virtual {v3}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4370
    if-eqz v0, :cond_0

    .line 5381
    if-nez v0, :cond_2

    .line 5382
    const/4 v0, 0x0

    .line 4373
    :cond_0
    :goto_0
    if-nez v4, :cond_1

    .line 4374
    invoke-virtual {v3, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 4375
    invoke-virtual {v3}, Landroid/view/View;->destroyDrawingCache()V

    .line 4377
    :cond_1
    invoke-virtual {v2, v0, v1}, Lmpr;->a(Landroid/graphics/Bitmap;Landroid/os/Bundle;)V

    .line 2048
    return-void

    .line 5385
    :cond_2
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
