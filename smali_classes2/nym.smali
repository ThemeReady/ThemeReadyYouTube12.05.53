.class final Lnym;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Lnyn;

.field private b:Lxsp;

.field private c:Lysb;

.field private d:Lsgf;


# direct methods
.method constructor <init>(Lnyn;Lxsp;Lysb;Lsgf;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 55
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyn;

    iput-object v0, p0, Lnym;->a:Lnyn;

    .line 56
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsp;

    iput-object v0, p0, Lnym;->b:Lxsp;

    .line 57
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    iput-object v0, p0, Lnym;->c:Lysb;

    .line 58
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    iput-object v0, p0, Lnym;->d:Lsgf;

    .line 59
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x2

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 73
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 80
    if-eqz p2, :cond_1

    .line 2197
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyo;

    .line 3098
    :goto_0
    iget-object v2, p0, Lnym;->b:Lxsp;

    iget-object v2, v2, Lxsp;->f:Lwjp;

    if-eqz v2, :cond_a

    .line 3099
    iget-object v2, p0, Lnym;->c:Lysb;

    iget-object v3, p0, Lnym;->b:Lxsp;

    iget-object v3, v3, Lxsp;->f:Lwjp;

    iget v3, v3, Lwjp;->a:I

    invoke-interface {v2, v3}, Lysb;->a(I)I

    move-result v2

    .line 3102
    :goto_1
    if-eqz v2, :cond_0

    .line 3103
    iget-object v3, v0, Lnyo;->c:Lyok;

    invoke-virtual {v3, v2}, Lyok;->c(I)V

    .line 3106
    :cond_0
    iget-object v2, p0, Lnym;->b:Lxsp;

    iget-object v2, v2, Lxsp;->g:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 3107
    iget-object v2, p0, Lnym;->b:Lxsp;

    iget-object v2, v2, Lxsp;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 3108
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 3109
    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 3110
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 3111
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    .line 3112
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3113
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3114
    iget-object v2, v0, Lnyo;->d:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3120
    :goto_2
    iget-object v2, p0, Lnym;->b:Lxsp;

    iget-object v2, v2, Lxsp;->h:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 3121
    iget-object v2, p0, Lnym;->b:Lxsp;

    iget-object v2, v2, Lxsp;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 3124
    :goto_3
    packed-switch p1, :pswitch_data_0

    .line 3167
    :goto_4
    return-object p2

    .line 83
    :cond_1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f040263

    invoke-static {v0, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 84
    new-instance v0, Lnyo;

    iget-object v2, p0, Lnym;->d:Lsgf;

    invoke-direct {v0, p2, v2}, Lnyo;-><init>(Landroid/view/View;Lsgf;)V

    goto :goto_0

    .line 3116
    :cond_2
    iget-object v2, v0, Lnyo;->d:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 3126
    :pswitch_0
    iget-object v3, v0, Lnyo;->b:Lyok;

    iget-object v4, p0, Lnym;->b:Lxsp;

    iget-object v4, v4, Lxsp;->b:Lybk;

    .line 4152
    invoke-virtual {v3, v4, v5}, Lyok;->a(Lybk;Lmzm;)V

    .line 4153
    iget-object v3, p0, Lnym;->a:Lnyn;

    invoke-interface {v3}, Lnyn;->a()I

    move-result v3

    if-ne v3, p1, :cond_4

    .line 3129
    iget-object v3, v0, Lnyo;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3130
    iget-object v2, v0, Lnyo;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3131
    iget-object v2, v0, Lnyo;->c:Lyok;

    invoke-virtual {v2, v1}, Lyok;->a(I)V

    .line 3137
    :goto_5
    iget-object v0, v0, Lnyo;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lnym;->b:Lxsp;

    .line 5081
    iget-object v2, v1, Lxsp;->l:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 5082
    iget-object v2, v1, Lxsp;->c:Lwdt;

    .line 5083
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lxsp;->l:Landroid/text/Spanned;

    .line 5085
    :cond_3
    iget-object v1, v1, Lxsp;->l:Landroid/text/Spanned;

    .line 3137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 3133
    :cond_4
    iget-object v1, v0, Lnyo;->a:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3134
    iget-object v1, v0, Lnyo;->d:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3135
    iget-object v1, v0, Lnyo;->c:Lyok;

    invoke-virtual {v1, v6}, Lyok;->a(I)V

    goto :goto_5

    .line 3142
    :pswitch_1
    iget-object v3, p0, Lnym;->a:Lnyn;

    invoke-interface {v3}, Lnyn;->a()I

    move-result v3

    if-ne v3, p1, :cond_7

    .line 3143
    iget-object v3, v0, Lnyo;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3144
    iget-object v2, v0, Lnyo;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3145
    iget-object v2, v0, Lnyo;->c:Lyok;

    invoke-virtual {v2, v1}, Lyok;->a(I)V

    .line 3153
    :goto_6
    iget-object v2, p0, Lnym;->b:Lxsp;

    iget-object v2, v2, Lxsp;->d:Lwjp;

    if-eqz v2, :cond_5

    .line 3154
    iget-object v1, p0, Lnym;->c:Lysb;

    iget-object v2, p0, Lnym;->b:Lxsp;

    iget-object v2, v2, Lxsp;->d:Lwjp;

    iget v2, v2, Lwjp;->a:I

    invoke-interface {v1, v2}, Lysb;->a(I)I

    move-result v1

    .line 3157
    :cond_5
    if-eqz v1, :cond_8

    .line 3158
    iget-object v2, v0, Lnyo;->b:Lyok;

    invoke-virtual {v2, v1}, Lyok;->c(I)V

    .line 3162
    :goto_7
    iget-object v0, v0, Lnyo;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lnym;->b:Lxsp;

    .line 6105
    iget-object v2, v1, Lxsp;->m:Landroid/text/Spanned;

    if-nez v2, :cond_6

    .line 6106
    iget-object v2, v1, Lxsp;->e:Lwdt;

    .line 6107
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lxsp;->m:Landroid/text/Spanned;

    .line 6109
    :cond_6
    iget-object v1, v1, Lxsp;->m:Landroid/text/Spanned;

    .line 3162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 3147
    :cond_7
    iget-object v2, v0, Lnyo;->a:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3148
    iget-object v2, v0, Lnyo;->d:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3149
    iget-object v2, v0, Lnyo;->c:Lyok;

    invoke-virtual {v2, v6}, Lyok;->a(I)V

    goto :goto_6

    .line 3160
    :cond_8
    iget-object v1, v0, Lnyo;->b:Lyok;

    invoke-virtual {v1}, Lyok;->b()V

    goto :goto_7

    :cond_9
    move v2, v1

    goto/16 :goto_3

    :cond_a
    move v2, v1

    goto/16 :goto_1

    .line 3124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
