.class public final Lfsq;
.super Lfrs;
.source "SourceFile"


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lyqj;

.field private f:Lypw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lcwh;Lyqc;)V
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f040062

    invoke-direct {p0, p1, p2, v0}, Lfrs;-><init>(Landroid/content/Context;Lyoc;I)V

    .line 40
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfsq;->d:Landroid/content/Context;

    .line 41
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqj;

    iput-object v0, p0, Lfsq;->e:Lyqj;

    .line 1059
    iget-object v0, p0, Lfrs;->b:Landroid/view/View;

    invoke-virtual {p3, v0}, Lcwh;->a(Landroid/view/View;)V

    .line 44
    invoke-virtual {p4, p3}, Lyqc;->a(Lyqj;)Lypw;

    move-result-object v0

    iput-object v0, p0, Lfsq;->f:Lypw;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lfsq;->e:Lyqj;

    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 23
    check-cast p2, Lvjx;

    .line 1055
    invoke-virtual {p0}, Lfsq;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1056
    if-eqz v0, :cond_0

    .line 1057
    iget-object v1, p0, Lfsq;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d010b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1058
    invoke-virtual {p0}, Lfsq;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1061
    :cond_0
    iget-object v0, p0, Lfsq;->f:Lypw;

    .line 2030
    iget-object v1, p1, Loun;->a:Louk;

    iget-object v2, p2, Lvjx;->d:Lvok;

    .line 1064
    invoke-virtual {p1}, Lyqe;->b()Ljava/util/Map;

    move-result-object v3

    .line 1061
    invoke-virtual {v0, v1, v2, v3}, Lypw;->a(Louk;Lvok;Ljava/util/Map;)V

    .line 3030
    iget-object v0, p1, Loun;->a:Louk;

    iget-object v1, p2, Lvjx;->O:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Louk;->b([BLvmu;)V

    .line 1067
    iget-object v0, p2, Lvjx;->a:Lybk;

    invoke-virtual {p0, v0}, Lfsq;->a(Lybk;)V

    .line 4039
    iget-object v0, p2, Lvjx;->e:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 4040
    iget-object v0, p2, Lvjx;->b:Lwdt;

    .line 4041
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lvjx;->e:Landroid/text/Spanned;

    .line 4043
    :cond_1
    iget-object v0, p2, Lvjx;->e:Landroid/text/Spanned;

    invoke-virtual {p0, v0}, Lfsq;->a(Ljava/lang/CharSequence;)V

    .line 5063
    iget-object v0, p2, Lvjx;->f:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 5064
    iget-object v0, p2, Lvjx;->c:Lwdt;

    .line 5065
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lvjx;->f:Landroid/text/Spanned;

    .line 5067
    :cond_2
    iget-object v0, p2, Lvjx;->f:Landroid/text/Spanned;

    invoke-virtual {p0, v0}, Lfsq;->c(Ljava/lang/CharSequence;)V

    .line 1071
    iget-object v0, p0, Lfsq;->e:Lyqj;

    invoke-interface {v0, p1}, Lyqj;->a(Lyqe;)Landroid/view/View;

    .line 1072
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lfsq;->f:Lypw;

    invoke-virtual {v0}, Lypw;->a()V

    .line 77
    return-void
.end method
