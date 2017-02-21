.class public final Lefk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyoc;Lefl;Landroid/widget/ImageView;Ljava/lang/String;Lybk;Lyoa;)V
    .locals 2

    .prologue
    .line 74
    invoke-static {p0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-interface {p0, p2}, Lyoc;->a(Landroid/widget/ImageView;)V

    .line 80
    invoke-virtual {p1, p3}, Lefl;->a(Ljava/lang/String;)Lefm;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lefm;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 82
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 83
    invoke-virtual {v0}, Lefm;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    if-eqz p4, :cond_0

    .line 88
    if-nez p5, :cond_2

    .line 89
    sget-object p5, Lyoa;->a:Lyoa;

    .line 91
    :cond_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 92
    invoke-interface {p0, p2, p4, p5}, Lyoc;->a(Landroid/widget/ImageView;Lybk;Lyoa;)V

    goto :goto_0
.end method

.method public static final a(Lumv;)Z
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lumv;->m()Luwl;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final b(Lumv;)Lcnk;
    .locals 4

    .prologue
    .line 33
    invoke-static {p0}, Lefk;->a(Lumv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lcnk;

    .line 35
    invoke-virtual {p0}, Lumv;->f()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lumv;->h()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lumv;->j()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcnk;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0
.end method

.method public static c(Lumv;)Lozv;
    .locals 1

    .prologue
    .line 45
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lumv;->m()Luwl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lumv;->m()Luwl;

    move-result-object v0

    invoke-interface {v0}, Luwl;->a()Lozv;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lumv;)Lxdf;
    .locals 1

    .prologue
    .line 55
    invoke-static {p0}, Lefk;->c(Lumv;)Lozv;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Lozv;->h()Lxhk;

    move-result-object v0

    invoke-static {v0}, Lubu;->b(Lxhk;)Lxdf;

    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
