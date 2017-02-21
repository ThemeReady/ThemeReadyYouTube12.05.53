.class final Lful;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Lyoc;

.field public final c:Landroid/widget/TextView;

.field public final d:I

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Lcws;

.field public final synthetic j:Lfuk;


# direct methods
.method public constructor <init>(Lfuk;Landroid/content/Context;Lyoc;)V
    .locals 5

    .prologue
    .line 146
    iput-object p1, p0, Lful;->j:Lfuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p3, p0, Lful;->b:Lyoc;

    .line 148
    const v0, 0x7f04009f

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lful;->a:Landroid/widget/RelativeLayout;

    .line 149
    iget-object v0, p0, Lful;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f010c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lful;->e:Landroid/widget/ImageView;

    .line 150
    iget-object v0, p0, Lful;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f00e4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lful;->f:Landroid/widget/TextView;

    .line 151
    iget-object v0, p0, Lful;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f0110

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lful;->g:Landroid/widget/TextView;

    .line 152
    iget-object v0, p0, Lful;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f0182

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lful;->c:Landroid/widget/TextView;

    .line 1037
    iget-object v0, p1, Lfuk;->b:Lcwt;

    iget-object v1, p0, Lful;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcwt;->a(Landroid/widget/TextView;)Lcws;

    move-result-object v0

    iput-object v0, p0, Lful;->i:Lcws;

    .line 154
    iget-object v0, p0, Lful;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f02b3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lful;->h:Landroid/widget/ImageView;

    .line 155
    iget-object v0, p0, Lful;->h:Landroid/widget/ImageView;

    new-instance v1, Lfum;

    invoke-direct {v1, p0}, Lfum;-><init>(Lful;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0441

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lful;->d:I

    .line 167
    iget-object v0, p0, Lful;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lcqh;

    .line 168
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0126

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 169
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d02ec

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcqh;-><init>(II)V

    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170
    return-void
.end method
