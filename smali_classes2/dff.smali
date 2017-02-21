.class public final Ldff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field private a:Lmpr;

.field private b:Landroid/app/Activity;

.field private c:Lygn;

.field private d:Lclx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmpr;Lclx;Lvok;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ldff;->b:Landroid/app/Activity;

    .line 40
    iput-object p2, p0, Ldff;->a:Lmpr;

    .line 41
    iput-object p3, p0, Ldff;->d:Lclx;

    .line 42
    iget-object v0, p4, Lvok;->x:Lygn;

    iput-object v0, p0, Ldff;->c:Lygn;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Ldff;->d:Lclx;

    invoke-virtual {v0}, Lclx;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 48
    iget-object v0, p0, Ldff;->c:Lygn;

    iget-object v0, v0, Lygn;->a:[Lygo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 50
    iget-object v0, p0, Ldff;->c:Lygn;

    iget-object v3, v0, Lygn;->a:[Lygo;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 51
    iget-object v5, v5, Lygo;->a:Lygp;

    .line 53
    if-eqz v5, :cond_0

    .line 54
    iget-object v6, v5, Lygp;->a:Ljava/lang/String;

    iget-object v5, v5, Lygp;->b:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_1
    iget-object v3, p0, Ldff;->a:Lmpr;

    iget-object v0, p0, Ldff;->b:Landroid/app/Activity;

    .line 2366
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    .line 2367
    invoke-virtual {v4}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v5

    .line 2368
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 2369
    invoke-virtual {v4}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2370
    if-eqz v0, :cond_2

    .line 3381
    if-nez v0, :cond_4

    .line 3382
    const/4 v0, 0x0

    .line 2373
    :cond_2
    :goto_1
    if-nez v5, :cond_3

    .line 2374
    invoke-virtual {v4, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 2375
    invoke-virtual {v4}, Landroid/view/View;->destroyDrawingCache()V

    .line 58
    :cond_3
    invoke-virtual {v3, v0, v2}, Lmpr;->a(Landroid/graphics/Bitmap;Landroid/os/Bundle;)V

    .line 61
    return-void

    .line 3385
    :cond_4
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v6, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method
