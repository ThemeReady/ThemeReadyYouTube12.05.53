.class public Lyug;
.super Lyue;
.source "SourceFile"


# static fields
.field private static e:I

.field private static f:I


# instance fields
.field public d:Z

.field private g:Lysb;

.field private h:Landroid/widget/TextView;

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const v0, 0x7f0c0341

    sput v0, Lyug;->e:I

    .line 32
    const v0, 0x7f0200bd

    sput v0, Lyug;->f:I

    return-void
.end method

.method public constructor <init>(Lwaw;Lysb;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lyug;-><init>(Lwaw;Lysb;Landroid/widget/TextView;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Lwaw;Lysb;Landroid/widget/TextView;I)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0, p1, p3}, Lyue;-><init>(Lwaw;Landroid/view/View;)V

    .line 54
    iput-object p2, p0, Lyug;->g:Lysb;

    .line 55
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lyug;->h:Landroid/widget/TextView;

    .line 56
    const/4 v0, 0x0

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lyug;->i:I

    .line 57
    invoke-virtual {p3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lndd;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lyug;->j:I

    .line 58
    return-void
.end method


# virtual methods
.method public a(Lvjb;Louk;Ljava/util/Map;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-super {p0, p1, p2, p3}, Lyue;->a(Lvjb;Louk;Ljava/util/Map;)V

    .line 67
    if-nez p1, :cond_1

    .line 68
    iget-object v0, p0, Lyug;->h:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lyug;->g:Lysb;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lyug;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 71
    iget-object v0, p0, Lyug;->h:Landroid/widget/TextView;

    :goto_0
    move-object v2, v0

    .line 88
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 93
    :cond_0
    return-void

    .line 74
    :cond_1
    invoke-virtual {p1}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v3

    .line 75
    iget-object v0, p0, Lyug;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1100
    iget-object v0, p1, Lvjb;->j:Lvja;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lvjb;->j:Lvja;

    iget-object v0, v0, Lvja;->a:Lvhp;

    if-eqz v0, :cond_3

    .line 1101
    iget-object v0, p0, Lyug;->h:Landroid/widget/TextView;

    iget-object v2, p1, Lvjb;->j:Lvja;

    iget-object v2, v2, Lvja;->a:Lvhp;

    iget v2, v2, Lvhp;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2146
    :cond_2
    :goto_2
    iput-boolean v1, p0, Lyug;->d:Z

    .line 2148
    iget-object v0, p1, Lvjb;->j:Lvja;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lvjb;->j:Lvja;

    iget-object v0, v0, Lvja;->a:Lvhp;

    if-eqz v0, :cond_5

    .line 2149
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2150
    iget-object v2, p1, Lvjb;->j:Lvja;

    iget-object v2, v2, Lvja;->a:Lvhp;

    iget v2, v2, Lvhp;->a:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2151
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 2152
    iget v2, p0, Lyug;->j:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2153
    iget-object v2, p0, Lyug;->h:Landroid/widget/TextView;

    .line 4247
    :goto_3
    invoke-static {v2, v0, v1}, Lnbj;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 4248
    iget-object v0, p0, Lyug;->g:Lysb;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p1, Lvjb;->e:Lwjp;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lvjb;->e:Lwjp;

    iget v0, v0, Lwjp;->a:I

    .line 83
    :goto_4
    iget-object v2, p0, Lyug;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lyug;->g:Lysb;

    invoke-interface {v4, v0}, Lysb;->a(I)I

    move-result v4

    invoke-virtual {v2, v4, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 87
    iget v2, p0, Lyug;->i:I

    if-lez v2, :cond_0

    .line 88
    iget-object v2, p0, Lyug;->h:Landroid/widget/TextView;

    .line 89
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v0, :cond_a

    iget v1, p0, Lyug;->i:I

    goto :goto_1

    .line 1106
    :cond_3
    iget-boolean v0, p1, Lvjb;->b:Z

    if-eqz v0, :cond_4

    .line 1107
    sget v0, Lyug;->e:I

    .line 1140
    :goto_5
    if-eqz v0, :cond_2

    .line 1141
    iget-object v2, p0, Lyug;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lyug;->h:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 1109
    :cond_4
    iget v0, p1, Lvjb;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 1136
    goto :goto_5

    .line 1112
    :pswitch_1
    const v0, 0x7f0c0340

    .line 1113
    goto :goto_5

    .line 1115
    :pswitch_2
    const v0, 0x7f0c033e

    .line 1116
    goto :goto_5

    .line 1118
    :pswitch_3
    const v0, 0x7f0c01fb

    .line 1119
    goto :goto_5

    .line 1121
    :pswitch_4
    const v0, 0x7f0c0219

    .line 1122
    goto :goto_5

    .line 1124
    :pswitch_5
    const v0, 0x7f0c0070

    .line 1125
    goto :goto_5

    .line 1133
    :pswitch_6
    const v0, 0x7f0c02ea

    .line 1134
    goto :goto_5

    .line 2157
    :cond_5
    iget-boolean v0, p1, Lvjb;->b:Z

    .line 2159
    iget v2, p1, Lvjb;->a:I

    packed-switch v2, :pswitch_data_1

    :pswitch_7
    move v0, v1

    .line 2190
    :goto_6
    iget-object v2, p0, Lyug;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 2192
    iget-object v4, p0, Lyug;->h:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3

    .line 2162
    :pswitch_8
    const v0, 0x7f0200bf

    .line 2163
    goto :goto_6

    .line 2168
    :pswitch_9
    if-eqz v0, :cond_6

    .line 2169
    sget v0, Lyug;->f:I

    goto :goto_6

    .line 2170
    :cond_6
    const v0, 0x7f0200ba

    goto :goto_6

    .line 2174
    :pswitch_a
    if-eqz v0, :cond_7

    .line 2175
    sget v0, Lyug;->f:I

    goto :goto_6

    .line 2176
    :cond_7
    const v0, 0x7f0200bb

    goto :goto_6

    .line 2183
    :pswitch_b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyug;->d:Z

    .line 2184
    const v0, 0x7f0200bc

    .line 2185
    goto :goto_6

    .line 2192
    :cond_8
    iget-object v0, p0, Lyug;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_3

    :cond_9
    move v0, v1

    .line 82
    goto/16 :goto_4

    :cond_a
    move-object v0, v2

    goto/16 :goto_0

    .line 1109
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_2
    .end packed-switch

    .line 2159
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_b
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_b
        :pswitch_8
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
