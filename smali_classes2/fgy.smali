.class Lfgy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Lcyk;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private synthetic f:Lfgv;


# direct methods
.method public constructor <init>(Lfgv;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 224
    iput-object p1, p0, Lfgy;->f:Lfgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    const v0, 0x7f0f066f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfgy;->a:Landroid/widget/FrameLayout;

    .line 226
    const v0, 0x7f0f0670

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lfgy;->b:Landroid/widget/RelativeLayout;

    .line 227
    const v0, 0x7f0f00e3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfgy;->d:Landroid/widget/ImageView;

    .line 228
    const v0, 0x7f0f0671

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfgy;->e:Landroid/widget/TextView;

    .line 229
    return-void
.end method


# virtual methods
.method public a(I)Lcyk;
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lfgy;->f:Lfgv;

    .line 1161
    iget-object v0, v0, Lfgv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyk;

    iput-object v0, p0, Lfgy;->c:Lcyk;

    .line 233
    iget-object v0, p0, Lfgy;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lfgy;->c:Lcyk;

    invoke-virtual {v0}, Lcyk;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 246
    :cond_0
    :goto_0
    iget-object v0, p0, Lfgy;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lfgy;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lfgy;->f:Lfgv;

    iget-object v1, v1, Lfgv;->b:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lfgy;->c:Lcyk;

    iget v2, v2, Lcyk;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    :cond_1
    iget-object v0, p0, Lfgy;->c:Lcyk;

    return-object v0

    .line 236
    :pswitch_0
    iget-object v0, p0, Lfgy;->d:Landroid/widget/ImageView;

    const v1, 0x7f0202c5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 239
    :pswitch_1
    iget-object v0, p0, Lfgy;->d:Landroid/widget/ImageView;

    const v1, 0x7f0202c7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 242
    :pswitch_2
    iget-object v0, p0, Lfgy;->d:Landroid/widget/ImageView;

    const v1, 0x7f0202c8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
