.class public final Lgjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lyqg;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/content/Context;

.field private c:Lyoc;

.field private d:Lvok;

.field private e:Lwaw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lwaw;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lgjk;->b:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lgjk;->c:Lyoc;

    .line 42
    iput-object p3, p0, Lgjk;->e:Lwaw;

    .line 43
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgjk;->a:Landroid/widget/ImageView;

    .line 44
    iget-object v0, p0, Lgjk;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45
    iget-object v0, p0, Lgjk;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lgjk;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x7f0d03cd

    const v4, 0x7f0d03cb

    const/4 v0, 0x0

    .line 26
    check-cast p2, Lxoq;

    .line 1055
    iget-object v1, p0, Lgjk;->c:Lyoc;

    iget-object v2, p0, Lgjk;->a:Landroid/widget/ImageView;

    iget-object v3, p2, Lxoq;->a:Lybk;

    invoke-interface {v1, v2, v3}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 1056
    iget-object v1, p2, Lxoq;->b:Lvok;

    iput-object v1, p0, Lgjk;->d:Lvok;

    .line 1057
    iget-object v1, p0, Lgjk;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1060
    iget-object v1, p2, Lxoq;->c:Lxor;

    if-nez v1, :cond_0

    .line 1061
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1062
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1073
    :goto_0
    iget-object v2, p0, Lgjk;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1079
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1080
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1081
    return-void

    .line 1064
    :cond_0
    iget-object v1, p2, Lxoq;->c:Lxor;

    iget v1, v1, Lxor;->a:I

    packed-switch v1, :pswitch_data_0

    move v1, v0

    goto :goto_0

    .line 1066
    :pswitch_0
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1068
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 1071
    :pswitch_1
    const v0, 0x7f0d03ce

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1072
    const v0, 0x7f0d03cc

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 1064
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lgjk;->d:Lvok;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lgjk;->e:Lwaw;

    iget-object v1, p0, Lgjk;->d:Lvok;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 91
    :cond_0
    return-void
.end method
