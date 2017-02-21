.class public final Lgim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Lcqh;

.field private c:Landroid/view/View;

.field private d:Lgil;

.field private e:Lgil;

.field private f:Lgil;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lyoc;Lwaw;Lysb;Lysd;Llgp;Llke;Landroid/view/ViewGroup;)V
    .locals 12

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lgim;->a:Landroid/content/res/Resources;

    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040235

    const/4 v3, 0x0

    move-object/from16 v0, p8

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lgim;->c:Landroid/view/View;

    .line 61
    new-instance v1, Lgil;

    iget-object v9, p0, Lgim;->c:Landroid/view/View;

    const v10, 0x7f0f069c

    const v11, 0x7f0f0697

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v11}, Lgil;-><init>(Landroid/content/Context;Lyoc;Lwaw;Lysb;Lysd;Llgp;Llke;Landroid/view/View;II)V

    iput-object v1, p0, Lgim;->d:Lgil;

    .line 72
    new-instance v1, Lgil;

    iget-object v9, p0, Lgim;->c:Landroid/view/View;

    const v10, 0x7f0f069d

    const v11, 0x7f0f069b

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v11}, Lgil;-><init>(Landroid/content/Context;Lyoc;Lwaw;Lysb;Lysd;Llgp;Llke;Landroid/view/View;II)V

    iput-object v1, p0, Lgim;->e:Lgil;

    .line 83
    new-instance v1, Lgil;

    iget-object v9, p0, Lgim;->c:Landroid/view/View;

    const v10, 0x7f0f069e

    const v11, 0x7f0f00e3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v11}, Lgil;-><init>(Landroid/content/Context;Lyoc;Lwaw;Lysb;Lysd;Llgp;Llke;Landroid/view/View;II)V

    iput-object v1, p0, Lgim;->f:Lgil;

    .line 95
    new-instance v1, Lcqh;

    iget-object v2, p0, Lgim;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c0126

    .line 96
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v3, p0, Lgim;->a:Landroid/content/res/Resources;

    const v4, 0x7f0d02ec

    .line 97
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcqh;-><init>(II)V

    iput-object v1, p0, Lgim;->b:Lcqh;

    .line 98
    iget-object v1, p0, Lgim;->c:Landroid/view/View;

    iget-object v2, p0, Lgim;->b:Lcqh;

    invoke-static {v1, v2}, Lnbm;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 99
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lgim;->c:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 34
    check-cast p2, Lxnl;

    .line 1108
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    iget-object v0, p2, Lxnl;->i:Lxnk;

    if-eqz v0, :cond_3

    .line 1110
    iget-object v0, p2, Lxnl;->i:Lxnk;

    iget v0, v0, Lxnk;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1111
    iget-object v0, p0, Lgim;->d:Lgil;

    invoke-virtual {v0, p1, p2}, Lgil;->a(Lyqe;Lxnl;)V

    .line 1117
    :cond_0
    :goto_0
    iget-object v0, p0, Lgim;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1121
    :goto_1
    return-void

    .line 1112
    :cond_1
    iget-object v0, p2, Lxnl;->i:Lxnk;

    iget v0, v0, Lxnk;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1113
    iget-object v0, p0, Lgim;->e:Lgil;

    invoke-virtual {v0, p1, p2}, Lgil;->a(Lyqe;Lxnl;)V

    goto :goto_0

    .line 1114
    :cond_2
    iget-object v0, p2, Lxnl;->i:Lxnk;

    iget v0, v0, Lxnk;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1115
    iget-object v0, p0, Lgim;->f:Lgil;

    invoke-virtual {v0, p1, p2}, Lgil;->a(Lyqe;Lxnl;)V

    goto :goto_0

    .line 1119
    :cond_3
    iget-object v0, p0, Lgim;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method
