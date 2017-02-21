.class public final Lemi;
.super Ludz;
.source "SourceFile"

# interfaces
.implements Lema;
.implements Luhx;


# instance fields
.field private a:Lefl;

.field private b:Lyoc;

.field private c:Lyoa;

.field private d:Lemj;


# direct methods
.method constructor <init>(Landroid/content/Context;Lyoc;Lefl;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0, p1}, Ludz;-><init>(Landroid/content/Context;)V

    .line 75
    iput-object p3, p0, Lemi;->a:Lefl;

    .line 76
    iput-object p2, p0, Lemi;->b:Lyoc;

    .line 77
    sget-object v0, Lyoa;->b:Lyoa;

    invoke-virtual {v0}, Lyoa;->f()Lyob;

    move-result-object v0

    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Lyob;->b(Z)Lyob;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lyob;->a()Lyoa;

    move-result-object v0

    iput-object v0, p0, Lemi;->c:Lyoa;

    .line 80
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lufz;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    invoke-super {p0, p1}, Ludz;->a(Landroid/content/Context;)Lufz;

    move-result-object v0

    .line 1603
    iput v2, v0, Lufz;->a:I

    .line 2645
    const/4 v1, 0x1

    iput-boolean v1, v0, Lufz;->f:Z

    .line 3623
    iput-boolean v2, v0, Lufz;->c:Z

    .line 4634
    iput-boolean v2, v0, Lufz;->e:Z

    .line 85
    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public final synthetic a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 1103
    iget-object v0, p0, Lemi;->b:Lyoc;

    iget-object v1, p0, Lemi;->a:Lefl;

    .line 2039
    invoke-virtual {p0}, Ludz;->e()Lufw;

    move-result-object v2

    .line 4218
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lufw;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3155
    iget-object v3, v2, Lufw;->b:Lufu;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Forcefully created overlay:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " helper:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lned;->d(Ljava/lang/String;)V

    .line 3156
    invoke-virtual {v2}, Lufw;->a()V

    .line 3158
    :cond_0
    iget-object v2, v2, Lufw;->e:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lemi;->d:Lemj;

    if-eqz v3, :cond_2

    .line 1107
    iget-object v3, p0, Lemi;->d:Lemj;

    .line 5054
    iget-object v3, v3, Lemj;->a:Ljava/lang/String;

    :goto_0
    iget-object v5, p0, Lemi;->d:Lemj;

    if-eqz v5, :cond_1

    .line 1108
    iget-object v4, p0, Lemi;->d:Lemj;

    .line 6058
    iget-object v4, v4, Lemj;->b:Lybk;

    :cond_1
    iget-object v5, p0, Lemi;->c:Lyoa;

    .line 1103
    invoke-static/range {v0 .. v5}, Lefk;->a(Lyoc;Lefl;Landroid/widget/ImageView;Ljava/lang/String;Lybk;Lyoa;)V

    .line 1110
    return-void

    :cond_2
    move-object v3, v4

    .line 5054
    goto :goto_0
.end method

.method public final a(Lemj;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 138
    iget-object v2, p0, Lemi;->d:Lemj;

    if-ne v2, p1, :cond_1

    .line 7316
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v2, p0, Lemi;->d:Lemj;

    if-eqz v2, :cond_5

    move v4, v0

    .line 143
    :goto_1
    if-eqz p1, :cond_6

    move v3, v0

    .line 144
    :goto_2
    if-nez v4, :cond_2

    if-eqz v3, :cond_7

    :cond_2
    move v2, v0

    .line 149
    :goto_3
    if-eqz v4, :cond_9

    if-eqz v3, :cond_9

    .line 150
    iget-object v2, p0, Lemi;->d:Lemj;

    .line 1054
    iget-object v2, v2, Lemj;->a:Ljava/lang/String;

    .line 2054
    iget-object v3, p1, Lemj;->a:Ljava/lang/String;

    .line 152
    if-nez v2, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    iget-object v2, p0, Lemi;->d:Lemj;

    .line 3054
    iget-object v2, v2, Lemj;->a:Ljava/lang/String;

    iget-object v3, p1, Lemj;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lemi;->d:Lemj;

    .line 4058
    iget-object v2, v2, Lemj;->b:Lybk;

    if-nez v2, :cond_8

    .line 5058
    iget-object v2, p1, Lemj;->b:Lybk;

    if-eqz v2, :cond_8

    .line 158
    :cond_4
    :goto_4
    if-eqz v0, :cond_0

    .line 159
    iput-object p1, p0, Lemi;->d:Lemj;

    .line 6072
    invoke-virtual {p0}, Ludz;->e()Lufw;

    move-result-object v0

    .line 7315
    invoke-virtual {v0, v1}, Lufw;->a(I)V

    goto :goto_0

    :cond_5
    move v4, v1

    .line 142
    goto :goto_1

    :cond_6
    move v3, v1

    .line 143
    goto :goto_2

    :cond_7
    move v2, v1

    .line 144
    goto :goto_3

    :cond_8
    move v0, v1

    .line 5058
    goto :goto_4

    :cond_9
    move v0, v2

    goto :goto_4
.end method

.method public final a(Lcni;)Z
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p1}, Lcni;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aI_()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 119
    new-instance v0, Luhi;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v1}, Luhi;-><init>(IIZ)V

    return-object v0
.end method

.method public final synthetic b(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 1095
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1096
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1097
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1098
    return-object v0
.end method

.method public final b(Lcni;)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public final v_()Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lemi;->d:Lemj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w_()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lemi;->d:Lemj;

    if-nez v0, :cond_0

    .line 2316
    :goto_0
    return-void

    .line 130
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lemi;->d:Lemj;

    .line 1072
    invoke-virtual {p0}, Ludz;->e()Lufw;

    move-result-object v0

    .line 2315
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lufw;->a(I)V

    goto :goto_0
.end method
