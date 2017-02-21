.class public Lank;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field private b:Lasw;

.field private c:Lasw;

.field private d:Lasw;

.field private e:Lasw;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lank;->a:Landroid/widget/TextView;

    .line 47
    return-void
.end method

.method public static a(Landroid/widget/TextView;)Lank;
    .locals 2

    .prologue
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 33
    new-instance v0, Lanl;

    invoke-direct {v0, p0}, Lanl;-><init>(Landroid/widget/TextView;)V

    .line 35
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lank;

    invoke-direct {v0, p0}, Lank;-><init>(Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;Lamn;I)Lasw;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1524
    invoke-virtual {p1, p0, p2, v0}, Lamn;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 187
    if-eqz v1, :cond_0

    .line 188
    new-instance v0, Lasw;

    invoke-direct {v0}, Lasw;-><init>()V

    .line 189
    const/4 v2, 0x1

    iput-boolean v2, v0, Lasw;->e:Z

    .line 190
    iput-object v1, v0, Lasw;->b:Landroid/content/res/ColorStateList;

    .line 193
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lank;->b:Lasw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lank;->c:Lasw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lank;->d:Lasw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lank;->e:Lasw;

    if-eqz v0, :cond_1

    .line 170
    :cond_0
    iget-object v0, p0, Lank;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 171
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Lank;->b:Lasw;

    invoke-virtual {p0, v1, v2}, Lank;->a(Landroid/graphics/drawable/Drawable;Lasw;)V

    .line 172
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v2, p0, Lank;->c:Lasw;

    invoke-virtual {p0, v1, v2}, Lank;->a(Landroid/graphics/drawable/Drawable;Lasw;)V

    .line 173
    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v2, p0, Lank;->d:Lasw;

    invoke-virtual {p0, v1, v2}, Lank;->a(Landroid/graphics/drawable/Drawable;Lasw;)V

    .line 174
    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lank;->e:Lasw;

    invoke-virtual {p0, v0, v1}, Lank;->a(Landroid/graphics/drawable/Drawable;Lasw;)V

    .line 176
    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 139
    sget-object v0, Laey;->cg:[I

    invoke-static {p1, p2, v0}, Lasy;->a(Landroid/content/Context;I[I)Lasy;

    move-result-object v0

    .line 141
    sget v1, Laey;->cq:I

    invoke-virtual {v0, v1}, Lasy;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    sget v1, Laey;->cq:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lasy;->a(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lank;->a(Z)V

    .line 148
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    sget v1, Laey;->cl:I

    .line 149
    invoke-virtual {v0, v1}, Lasy;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    sget v1, Laey;->cl:I

    .line 153
    invoke-virtual {v0, v1}, Lasy;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_1

    .line 155
    iget-object v2, p0, Lank;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1210
    :cond_1
    iget-object v0, v0, Lasy;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1211
    return-void
.end method

.method final a(Landroid/graphics/drawable/Drawable;Lasw;)V
    .locals 1

    .prologue
    .line 179
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 180
    iget-object v0, p0, Lank;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lamn;->a(Landroid/graphics/drawable/Drawable;Lasw;[I)V

    .line 182
    :cond_0
    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/16 v10, 0x17

    const/4 v1, 0x1

    const/4 v8, -0x1

    const/4 v2, 0x0

    .line 50
    iget-object v0, p0, Lank;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 51
    invoke-static {}, Lamn;->a()Lamn;

    move-result-object v0

    .line 54
    sget-object v3, Laey;->R:[I

    invoke-static {v6, p1, v3, p2, v2}, Lasy;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lasy;

    move-result-object v3

    .line 56
    sget v4, Laey;->Y:I

    invoke-virtual {v3, v4, v8}, Lasy;->g(II)I

    move-result v4

    .line 58
    sget v7, Laey;->U:I

    invoke-virtual {v3, v7}, Lasy;->e(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 59
    sget v7, Laey;->U:I

    .line 60
    invoke-virtual {v3, v7, v2}, Lasy;->g(II)I

    move-result v7

    .line 59
    invoke-static {v6, v0, v7}, Lank;->a(Landroid/content/Context;Lamn;I)Lasw;

    move-result-object v7

    iput-object v7, p0, Lank;->b:Lasw;

    .line 62
    :cond_0
    sget v7, Laey;->X:I

    invoke-virtual {v3, v7}, Lasy;->e(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 63
    sget v7, Laey;->X:I

    .line 64
    invoke-virtual {v3, v7, v2}, Lasy;->g(II)I

    move-result v7

    .line 63
    invoke-static {v6, v0, v7}, Lank;->a(Landroid/content/Context;Lamn;I)Lasw;

    move-result-object v7

    iput-object v7, p0, Lank;->c:Lasw;

    .line 66
    :cond_1
    sget v7, Laey;->V:I

    invoke-virtual {v3, v7}, Lasy;->e(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 67
    sget v7, Laey;->V:I

    .line 68
    invoke-virtual {v3, v7, v2}, Lasy;->g(II)I

    move-result v7

    .line 67
    invoke-static {v6, v0, v7}, Lank;->a(Landroid/content/Context;Lamn;I)Lasw;

    move-result-object v7

    iput-object v7, p0, Lank;->d:Lasw;

    .line 70
    :cond_2
    sget v7, Laey;->S:I

    invoke-virtual {v3, v7}, Lasy;->e(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 71
    sget v7, Laey;->S:I

    .line 72
    invoke-virtual {v3, v7, v2}, Lasy;->g(II)I

    move-result v7

    .line 71
    invoke-static {v6, v0, v7}, Lank;->a(Landroid/content/Context;Lamn;I)Lasw;

    move-result-object v0

    iput-object v0, p0, Lank;->e:Lasw;

    .line 1210
    :cond_3
    iget-object v0, v3, Lasy;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1211
    iget-object v0, p0, Lank;->a:Landroid/widget/TextView;

    .line 80
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v7, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 87
    if-eq v4, v8, :cond_e

    .line 88
    sget-object v0, Laey;->cg:[I

    invoke-static {v6, v4, v0}, Lasy;->a(Landroid/content/Context;I[I)Lasy;

    move-result-object v8

    .line 89
    if-nez v7, :cond_d

    sget v0, Laey;->cq:I

    invoke-virtual {v8, v0}, Lasy;->e(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 91
    sget v0, Laey;->cq:I

    invoke-virtual {v8, v0, v2}, Lasy;->a(IZ)Z

    move-result v0

    move v3, v0

    move v0, v1

    .line 93
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v10, :cond_c

    .line 96
    sget v4, Laey;->cl:I

    invoke-virtual {v8, v4}, Lasy;->e(I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 97
    sget v4, Laey;->cl:I

    invoke-virtual {v8, v4}, Lasy;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 99
    :goto_1
    sget v9, Laey;->cm:I

    invoke-virtual {v8, v9}, Lasy;->e(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 100
    sget v5, Laey;->cm:I

    invoke-virtual {v8, v5}, Lasy;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 2210
    :cond_4
    :goto_2
    iget-object v8, v8, Lasy;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 2211
    :goto_3
    sget-object v8, Laey;->cg:[I

    invoke-static {v6, p1, v8, p2, v2}, Lasy;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lasy;

    move-result-object v6

    .line 110
    if-nez v7, :cond_5

    sget v8, Laey;->cq:I

    invoke-virtual {v6, v8}, Lasy;->e(I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 112
    sget v0, Laey;->cq:I

    invoke-virtual {v6, v0, v2}, Lasy;->a(IZ)Z

    move-result v3

    move v0, v1

    .line 114
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v10, :cond_7

    .line 117
    sget v1, Laey;->cl:I

    invoke-virtual {v6, v1}, Lasy;->e(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 118
    sget v1, Laey;->cl:I

    invoke-virtual {v6, v1}, Lasy;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 120
    :cond_6
    sget v1, Laey;->cm:I

    invoke-virtual {v6, v1}, Lasy;->e(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 121
    sget v1, Laey;->cm:I

    invoke-virtual {v6, v1}, Lasy;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 3210
    :cond_7
    iget-object v1, v6, Lasy;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 3211
    if-eqz v4, :cond_8

    .line 128
    iget-object v1, p0, Lank;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 130
    :cond_8
    if-eqz v5, :cond_9

    .line 131
    iget-object v1, p0, Lank;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 133
    :cond_9
    if-nez v7, :cond_a

    if-eqz v0, :cond_a

    .line 134
    invoke-virtual {p0, v3}, Lank;->a(Z)V

    .line 136
    :cond_a
    return-void

    :cond_b
    move-object v4, v5

    goto :goto_1

    :cond_c
    move-object v4, v5

    goto :goto_2

    :cond_d
    move v0, v2

    move v3, v2

    goto :goto_0

    :cond_e
    move-object v4, v5

    move v0, v2

    move v3, v2

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 162
    iget-object v1, p0, Lank;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    new-instance v0, Laim;

    iget-object v2, p0, Lank;->a:Landroid/widget/TextView;

    .line 163
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Laim;-><init>(Landroid/content/Context;)V

    .line 162
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 165
    return-void

    .line 163
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
