.class public final Lqol;
.super Lpwb;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static g:Landroid/util/SparseIntArray;


# instance fields
.field private h:Lyok;

.field private i:Lsfo;

.field private j:Lptj;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lqom;

    invoke-direct {v0}, Lqom;-><init>()V

    sput-object v0, Lqol;->g:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyoc;Lysb;Lwaw;Lsfo;ZLptj;Lpsx;Lpsz;Lpuf;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p9

    move-object v5, p8

    move-object/from16 v6, p10

    .line 68
    invoke-direct/range {v0 .. v6}, Lpwb;-><init>(Landroid/content/Context;Lysb;Lwaw;Lpst;Lpsx;Lpuf;)V

    .line 75
    iput-object p5, p0, Lqol;->i:Lsfo;

    .line 76
    iput-object p7, p0, Lqol;->j:Lptj;

    .line 77
    iput-boolean p6, p0, Lqol;->k:Z

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 80
    const v1, 0x7f0d0321

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 81
    const v2, 0x7f0d031a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 82
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 84
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 85
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 86
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 87
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 89
    iget-object v0, p0, Lqol;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    new-instance v0, Lyok;

    invoke-interface {p2}, Lyoc;->b()Lsgf;

    move-result-object v1

    iget-object v2, p0, Lqol;->b:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Lyok;-><init>(Lmzo;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lqol;->h:Lyok;

    .line 91
    return-void
.end method

.method private final a(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    move v0, v1

    .line 160
    :goto_0
    if-eqz v0, :cond_2

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lqol;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 159
    goto :goto_0

    :cond_2
    move v0, v2

    .line 160
    goto :goto_1
.end method


# virtual methods
.method protected final a(Lybk;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lqol;->h:Lyok;

    .line 1152
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lyok;->a(Lybk;Lmzm;)V

    .line 1153
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lqol;->h:Lyok;

    invoke-virtual {v0}, Lyok;->b()V

    .line 131
    return-void
.end method

.method protected final b()Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 155
    sget-object v0, Lqol;->g:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 95
    const v0, 0x7f04019b

    return v0
.end method

.method protected final d()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lqol;->a:Landroid/view/View;

    const v1, 0x7f0f0229

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final e()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lqol;->a:Landroid/view/View;

    const v1, 0x7f0f027a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final f()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final g()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lqol;->a:Landroid/view/View;

    const v1, 0x7f0f03ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final h()Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 135
    iget-boolean v0, p0, Lqol;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqol;->i:Lsfo;

    .line 136
    invoke-interface {v0}, Lsfo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqol;->d:Lwqk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqol;->c:Lvok;

    if-eqz v0, :cond_0

    .line 139
    invoke-direct {p0, p1}, Lqol;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lqol;->e:Landroid/content/Context;

    instance-of v0, v0, Lgb;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lqol;->e:Landroid/content/Context;

    check-cast v0, Lgb;

    invoke-virtual {v0}, Lgb;->c()Lgi;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lqol;->c:Lvok;

    iget-object v2, p0, Lqol;->j:Lptj;

    .line 143
    invoke-static {v1, v2}, Lput;->a(Lvok;Lpxu;)Lput;

    move-result-object v1

    .line 146
    const-string v2, "live_chat_item_context_menu_dialog"

    invoke-virtual {v1, v0, v2}, Lput;->a(Lgi;Ljava/lang/String;)V

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lqol;->f:Lwaw;

    iget-object v1, p0, Lqol;->c:Lvok;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0
.end method
