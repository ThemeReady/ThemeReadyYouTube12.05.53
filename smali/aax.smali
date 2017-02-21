.class final Laax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Landroid/os/Handler;

.field public final G:Landroid/view/View$OnClickListener;

.field public final a:Landroid/content/Context;

.field public final b:Lacm;

.field public final c:Landroid/view/Window;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/widget/ListView;

.field public g:Landroid/view/View;

.field public h:I

.field public i:Z

.field public j:Landroid/widget/Button;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/os/Message;

.field public m:Landroid/widget/Button;

.field public n:Ljava/lang/CharSequence;

.field public o:Landroid/os/Message;

.field public p:Landroid/widget/Button;

.field public q:Ljava/lang/CharSequence;

.field public r:Landroid/os/Message;

.field public s:Landroid/support/v4/widget/NestedScrollView;

.field public t:I

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/view/View;

.field public z:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacm;Landroid/view/Window;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-boolean v3, p0, Laax;->i:Z

    .line 93
    iput v3, p0, Laax;->t:I

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Laax;->A:I

    .line 116
    new-instance v0, Laay;

    invoke-direct {v0, p0}, Laay;-><init>(Laax;)V

    iput-object v0, p0, Laax;->G:Landroid/view/View$OnClickListener;

    .line 167
    iput-object p1, p0, Laax;->a:Landroid/content/Context;

    .line 168
    iput-object p2, p0, Laax;->b:Lacm;

    .line 169
    iput-object p3, p0, Laax;->c:Landroid/view/Window;

    .line 170
    new-instance v0, Labf;

    invoke-direct {v0, p2}, Labf;-><init>(Landroid/content/DialogInterface;)V

    iput-object v0, p0, Laax;->F:Landroid/os/Handler;

    .line 172
    const/4 v0, 0x0

    sget-object v1, Laey;->D:[I

    const v2, 0x7f0100c9

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 175
    sget v1, Laey;->E:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Laax;->B:I

    .line 176
    sget v1, Laey;->F:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Laax;->C:I

    .line 178
    sget v1, Laey;->H:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Laax;->D:I

    .line 179
    sget v1, Laey;->I:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 180
    sget v1, Laey;->J:I

    .line 181
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 182
    sget v1, Laey;->G:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Laax;->E:I

    .line 184
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 187
    invoke-virtual {p2}, Lacm;->a()Z

    .line 188
    return-void
.end method

.method static a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 418
    if-nez p0, :cond_0

    .line 420
    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    .line 421
    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 424
    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 440
    :goto_1
    return-object v0

    .line 428
    :cond_0
    if-eqz p1, :cond_1

    .line 429
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 430
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 431
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 436
    :cond_1
    instance-of v0, p0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    .line 437
    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 440
    :goto_2
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v0, p0

    goto :goto_2

    :cond_3
    move-object v0, p1

    goto :goto_0
.end method

.method static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 704
    if-eqz p1, :cond_0

    .line 705
    const/4 v0, -0x1

    .line 706
    invoke-static {p0, v0}, Lty;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 705
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 708
    :cond_0
    if-eqz p2, :cond_1

    .line 709
    const/4 v0, 0x1

    .line 710
    invoke-static {p0, v0}, Lty;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 709
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 712
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 706
    goto :goto_0

    :cond_3
    move v1, v2

    .line 710
    goto :goto_1
.end method

.method static a(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 209
    :goto_0
    return v0

    .line 195
    :cond_0
    instance-of v2, p0, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    move v0, v1

    .line 196
    goto :goto_0

    .line 199
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 200
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 201
    :cond_2
    if-lez v2, :cond_3

    .line 202
    add-int/lit8 v2, v2, -0x1

    .line 203
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 204
    invoke-static {v3}, Laax;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 209
    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 303
    if-eqz p3, :cond_0

    .line 304
    iget-object v0, p0, Laax;->F:Landroid/os/Handler;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    .line 307
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 325
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Button does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :pswitch_0
    iput-object p2, p0, Laax;->k:Ljava/lang/CharSequence;

    .line 311
    iput-object p4, p0, Laax;->l:Landroid/os/Message;

    .line 322
    :goto_0
    return-void

    .line 315
    :pswitch_1
    iput-object p2, p0, Laax;->n:Ljava/lang/CharSequence;

    .line 316
    iput-object p4, p0, Laax;->o:Landroid/os/Message;

    goto :goto_0

    .line 320
    :pswitch_2
    iput-object p2, p0, Laax;->q:Ljava/lang/CharSequence;

    .line 321
    iput-object p4, p0, Laax;->r:Landroid/os/Message;

    goto :goto_0

    .line 307
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 229
    iput-object p1, p0, Laax;->d:Ljava/lang/CharSequence;

    .line 230
    iget-object v0, p0, Laax;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Laax;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    :cond_0
    return-void
.end method
