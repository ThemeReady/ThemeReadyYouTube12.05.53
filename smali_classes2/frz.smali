.class public final Lfrz;
.super Lyqt;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field private b:Lcws;

.field private c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcwt;Lyuf;Ljava/util/Map;)V
    .locals 6

    .prologue
    .line 38
    const v5, 0x7f040057

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lfrz;-><init>(Landroid/content/Context;Lcwt;Lyuf;Ljava/util/Map;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcwt;Lyuf;Ljava/util/Map;I)V
    .locals 7

    .prologue
    .line 48
    invoke-direct {p0}, Lyqt;-><init>()V

    .line 49
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 50
    const/4 v1, 0x0

    invoke-virtual {v0, p5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfrz;->a:Landroid/widget/TextView;

    .line 51
    iget-object v4, p0, Lfrz;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lfrz;->a:Landroid/widget/TextView;

    .line 53
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0470

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 1041
    new-instance v0, Lcws;

    iget-object v1, p2, Lcwt;->a:Laalv;

    .line 1042
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwaw;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwaw;

    iget-object v2, p2, Lcwt;->b:Laalv;

    .line 1043
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwo;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwo;

    iget-object v3, p2, Lcwt;->c:Laalv;

    .line 1044
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lysb;

    const/4 v6, 0x3

    invoke-static {v3, v6}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lysb;

    const/4 v6, 0x4

    .line 1045
    invoke-static {v4, v6}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-direct/range {v0 .. v5}, Lcws;-><init>(Lwaw;Lcwo;Lysb;Landroid/widget/TextView;I)V

    .line 1041
    iput-object v0, p0, Lfrz;->b:Lcws;

    .line 54
    if-eqz p3, :cond_0

    .line 55
    iget-object v0, p0, Lfrz;->b:Lcws;

    .line 2091
    iput-object p3, v0, Lyue;->c:Lyuf;

    .line 2092
    :cond_0
    iput-object p4, p0, Lfrz;->c:Ljava/util/Map;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lfrz;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final a(Lyqe;Lvjb;)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lfrz;->b:Lcws;

    .line 1030
    iget-object v1, p1, Loun;->a:Louk;

    iget-object v2, p0, Lfrz;->c:Ljava/util/Map;

    invoke-virtual {v0, p2, v1, v2}, Lcws;->a(Lvjb;Louk;Ljava/util/Map;)V

    .line 73
    return-void
.end method

.method protected final bridge synthetic a(Lyqe;Lwlu;)V
    .locals 0

    .prologue
    .line 25
    check-cast p2, Lvjb;

    invoke-virtual {p0, p1, p2}, Lfrz;->a(Lyqe;Lvjb;)V

    return-void
.end method

.method public final a(Lyqo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, Lfrz;->b:Lcws;

    invoke-virtual {v0, v1, v1, v1}, Lcws;->a(Lvjb;Louk;Ljava/util/Map;)V

    .line 68
    return-void
.end method
