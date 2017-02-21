.class public final Lfur;
.super Lfrt;
.source "SourceFile"


# instance fields
.field private e:Lyqj;

.field private f:Lypw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lcwh;Lwaw;Lysd;)V
    .locals 1

    .prologue
    .line 39
    const v0, 0x7f0400a1

    invoke-direct {p0, p1, p2, p5, v0}, Lfrt;-><init>(Landroid/content/Context;Lyoc;Lysd;I)V

    .line 44
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqj;

    iput-object v0, p0, Lfur;->e:Lyqj;

    .line 1070
    iget-object v0, p0, Lfrt;->b:Landroid/view/View;

    invoke-virtual {p3, v0}, Lcwh;->a(Landroid/view/View;)V

    .line 47
    new-instance v0, Lypw;

    invoke-direct {v0, p4, p3}, Lypw;-><init>(Lwaw;Lyqj;)V

    iput-object v0, p0, Lfur;->f:Lypw;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lfur;->e:Lyqj;

    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 27
    check-cast p2, Lvqm;

    .line 1057
    iget-object v0, p0, Lfur;->f:Lypw;

    .line 2030
    iget-object v1, p1, Loun;->a:Louk;

    iget-object v2, p2, Lvqm;->c:Lvok;

    .line 1060
    invoke-virtual {p1}, Lyqe;->b()Ljava/util/Map;

    move-result-object v3

    .line 1057
    invoke-virtual {v0, v1, v2, v3}, Lypw;->a(Louk;Lvok;Ljava/util/Map;)V

    .line 3030
    iget-object v0, p1, Loun;->a:Louk;

    iget-object v1, p2, Lvqm;->O:[B

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
    iget-object v3, p2, Lvqm;->n:Lwrk;

    if-eqz v3, :cond_0

    .line 4091
    iget-object v0, p2, Lvqm;->n:Lwrk;

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
    iget-object v0, p0, Lfur;->c:Landroid/widget/TextView;

    const v1, 0x7f10000e

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7081
    :cond_1
    :goto_0
    iget-object v0, p2, Lvqm;->o:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 7082
    iget-object v0, p2, Lvqm;->b:Lwdt;

    .line 7083
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lvqm;->o:Landroid/text/Spanned;

    .line 7085
    :cond_2
    iget-object v0, p2, Lvqm;->o:Landroid/text/Spanned;

    invoke-virtual {p0, v0}, Lfur;->a(Ljava/lang/CharSequence;)V

    .line 8129
    iget-object v0, p2, Lvqm;->q:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 8130
    iget-object v0, p2, Lvqm;->f:Lwdt;

    .line 8131
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lvqm;->q:Landroid/text/Spanned;

    .line 8133
    :cond_3
    iget-object v0, p2, Lvqm;->q:Landroid/text/Spanned;

    invoke-virtual {p0, v0}, Lfur;->b(Ljava/lang/CharSequence;)V

    .line 1066
    iget-object v0, p2, Lvqm;->a:Lybk;

    invoke-virtual {p0, v0}, Lfur;->a(Lybk;)V

    .line 1068
    iget-object v0, p2, Lvqm;->m:[Lybu;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lvqm;->m:[Lybu;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1069
    iget-object v0, p2, Lvqm;->m:[Lybu;

    invoke-virtual {p0, v0}, Lfur;->a([Lybu;)V

    .line 1076
    :goto_1
    iget-object v0, p0, Lfur;->e:Lyqj;

    .line 1077
    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p2, Lvqm;->l:Lwus;

    .line 11030
    iget-object v2, p1, Loun;->a:Louk;

    .line 1076
    invoke-virtual {p0, v0, v1, p2, v2}, Lfur;->a(Landroid/view/View;Lwus;Ljava/lang/Object;Louk;)V

    .line 1081
    iget-object v0, p0, Lfur;->e:Lyqj;

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
    iget-object v0, p0, Lfur;->c:Landroid/widget/TextView;

    const v1, 0x7f10000f

    .line 4098
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 4097
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 9201
    :cond_4
    iget-object v0, p2, Lvqm;->r:Landroid/text/Spanned;

    if-nez v0, :cond_5

    .line 9202
    iget-object v0, p2, Lvqm;->j:Lwdt;

    .line 9203
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lvqm;->r:Landroid/text/Spanned;

    .line 9205
    :cond_5
    iget-object v0, p2, Lvqm;->r:Landroid/text/Spanned;

    .line 10105
    iget-object v1, p2, Lvqm;->p:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 10106
    iget-object v1, p2, Lvqm;->d:Lwdt;

    .line 10107
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvqm;->p:Landroid/text/Spanned;

    .line 10109
    :cond_6
    iget-object v1, p2, Lvqm;->p:Landroid/text/Spanned;

    .line 1071
    invoke-virtual {p0, v0, v1}, Lfur;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1

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
    iget-object v0, p0, Lfur;->f:Lypw;

    invoke-virtual {v0}, Lypw;->a()V

    .line 113
    return-void
.end method
