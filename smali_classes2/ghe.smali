.class public final Lghe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Lcqh;

.field private c:Landroid/view/View;

.field private d:Lghd;

.field private e:Lghd;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lyoc;Lwaw;Lysd;Llgp;Llke;Landroid/view/ViewGroup;)V
    .locals 10

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lghe;->a:Landroid/content/res/Resources;

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04022b

    const/4 v3, 0x0

    move-object/from16 v0, p7

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lghe;->c:Landroid/view/View;

    .line 58
    new-instance v1, Lghd;

    iget-object v8, p0, Lghe;->c:Landroid/view/View;

    const v9, 0x7f0f0687

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lghd;-><init>(Landroid/content/Context;Lyoc;Lwaw;Lysd;Llgp;Llke;Landroid/view/View;I)V

    iput-object v1, p0, Lghe;->d:Lghd;

    .line 67
    new-instance v1, Lghd;

    iget-object v8, p0, Lghe;->c:Landroid/view/View;

    const v9, 0x7f0f0689

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lghd;-><init>(Landroid/content/Context;Lyoc;Lwaw;Lysd;Llgp;Llke;Landroid/view/View;I)V

    iput-object v1, p0, Lghe;->e:Lghd;

    .line 77
    new-instance v1, Lcqh;

    iget-object v2, p0, Lghe;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c0126

    .line 78
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v3, p0, Lghe;->a:Landroid/content/res/Resources;

    const v4, 0x7f0d02ec

    .line 79
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcqh;-><init>(II)V

    iput-object v1, p0, Lghe;->b:Lcqh;

    .line 80
    iget-object v1, p0, Lghe;->c:Landroid/view/View;

    iget-object v2, p0, Lghe;->b:Lcqh;

    invoke-static {v1, v2}, Lnbm;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 81
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lghe;->c:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 33
    check-cast p2, Lxmr;

    .line 1090
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    iget-object v0, p2, Lxmr;->k:Lxmq;

    if-eqz v0, :cond_2

    .line 1092
    iget-object v0, p2, Lxmr;->k:Lxmq;

    iget v0, v0, Lxmq;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1093
    iget-object v0, p0, Lghe;->d:Lghd;

    invoke-virtual {v0, p1, p2}, Lghd;->a(Lyqe;Lxmr;)V

    .line 1097
    :cond_0
    :goto_0
    iget-object v0, p0, Lghe;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1101
    :goto_1
    return-void

    .line 1094
    :cond_1
    iget-object v0, p2, Lxmr;->k:Lxmq;

    iget v0, v0, Lxmq;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1095
    iget-object v0, p0, Lghe;->e:Lghd;

    invoke-virtual {v0, p1, p2}, Lghd;->a(Lyqe;Lxmr;)V

    goto :goto_0

    .line 1099
    :cond_2
    iget-object v0, p0, Lghe;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method
