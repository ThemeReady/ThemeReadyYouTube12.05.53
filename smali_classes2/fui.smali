.class public final Lfui;
.super Lfrt;
.source "SourceFile"


# instance fields
.field private e:Lyqj;

.field private f:Lypw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lcwh;Lwaw;Lysd;)V
    .locals 1

    .prologue
    .line 41
    const v0, 0x7f04009e

    invoke-direct {p0, p1, p2, p5, v0}, Lfrt;-><init>(Landroid/content/Context;Lyoc;Lysd;I)V

    .line 46
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqj;

    iput-object v0, p0, Lfui;->e:Lyqj;

    .line 1070
    iget-object v0, p0, Lfrt;->b:Landroid/view/View;

    invoke-virtual {p3, v0}, Lcwh;->a(Landroid/view/View;)V

    .line 49
    new-instance v0, Lypw;

    invoke-direct {v0, p4, p3}, Lypw;-><init>(Lwaw;Lyqj;)V

    iput-object v0, p0, Lfui;->f:Lypw;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lfui;->e:Lyqj;

    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 29
    check-cast p2, Lvqh;

    .line 1059
    iget-object v0, p0, Lfui;->f:Lypw;

    .line 2030
    iget-object v1, p1, Loun;->a:Louk;

    iget-object v2, p2, Lvqh;->f:Lvok;

    .line 1062
    invoke-virtual {p1}, Lyqe;->b()Ljava/util/Map;

    move-result-object v3

    .line 1059
    invoke-virtual {v0, v1, v2, v3}, Lypw;->a(Louk;Lvok;Ljava/util/Map;)V

    .line 3030
    iget-object v0, p1, Loun;->a:Louk;

    iget-object v1, p2, Lvqh;->O:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Louk;->b([BLvmu;)V

    .line 5074
    iget-object v0, p0, Lfrt;->d:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 4086
    if-eqz v1, :cond_1

    .line 6066
    iget-object v0, p0, Lfrt;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 4088
    const/4 v0, 0x1

    .line 4090
    iget-object v3, p2, Lvqh;->s:Lwrk;

    if-eqz v3, :cond_0

    .line 4091
    iget-object v0, p2, Lvqh;->s:Lwrk;

    iget v0, v0, Lwrk;->a:I

    .line 4093
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 4103
    const v0, 0x7f0d02f5

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4104
    iget-object v0, p0, Lfui;->c:Landroid/widget/TextView;

    const v1, 0x7f10000e

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7167
    :cond_1
    :goto_0
    iget-object v0, p2, Lvqh;->t:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 7168
    iget-object v0, p2, Lvqh;->c:Lwdt;

    .line 7169
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lvqh;->t:Landroid/text/Spanned;

    .line 7171
    :cond_2
    iget-object v0, p2, Lvqh;->t:Landroid/text/Spanned;

    invoke-virtual {p0, v0}, Lfui;->a(Ljava/lang/CharSequence;)V

    .line 8191
    iget-object v0, p2, Lvqh;->u:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 8192
    iget-object v0, p2, Lvqh;->d:Lwdt;

    .line 8193
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lvqh;->u:Landroid/text/Spanned;

    .line 8195
    :cond_3
    iget-object v0, p2, Lvqh;->u:Landroid/text/Spanned;

    invoke-virtual {p0, v0}, Lfui;->b(Ljava/lang/CharSequence;)V

    .line 1068
    invoke-virtual {p2}, Lvqh;->cI_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfui;->c(Ljava/lang/CharSequence;)V

    .line 1069
    iget-object v0, p2, Lvqh;->o:Lxlf;

    iget-object v1, p2, Lvqh;->b:Lybk;

    .line 9263
    iget-object v2, p2, Lvqh;->v:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 9264
    iget-object v2, p2, Lvqh;->h:Lwdt;

    .line 9265
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lvqh;->v:Landroid/text/Spanned;

    .line 9267
    :cond_4
    iget-object v2, p2, Lvqh;->v:Landroid/text/Spanned;

    .line 1073
    invoke-virtual {p2}, Lvqh;->cI_()Landroid/text/Spanned;

    move-result-object v3

    .line 1069
    invoke-virtual {p0, v0, v1, v2, v3}, Lfui;->a(Lxlf;Lybk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1074
    iget-object v0, p2, Lvqh;->r:[Lybu;

    invoke-virtual {p0, v0}, Lfui;->a([Lybu;)V

    .line 1075
    iget-object v0, p0, Lfui;->e:Lyqj;

    .line 1076
    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p2, Lvqh;->n:Lwus;

    .line 10030
    iget-object v2, p1, Loun;->a:Louk;

    .line 1075
    invoke-virtual {p0, v0, v1, p2, v2}, Lfui;->a(Landroid/view/View;Lwus;Ljava/lang/Object;Louk;)V

    .line 1081
    iget-object v0, p0, Lfui;->e:Lyqj;

    invoke-interface {v0, p1}, Lyqj;->a(Lyqe;)Landroid/view/View;

    .line 1082
    return-void

    .line 4095
    :pswitch_0
    const v0, 0x7f0d02f4

    .line 4096
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4097
    iget-object v0, p0, Lfui;->c:Landroid/widget/TextView;

    const v1, 0x7f10000f

    .line 4098
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 4097
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 4093
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lfui;->f:Lypw;

    invoke-virtual {v0}, Lypw;->a()V

    .line 113
    return-void
.end method
