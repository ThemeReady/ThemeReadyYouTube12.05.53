.class public final Ldag;
.super Lnwp;
.source "SourceFile"

# interfaces
.implements Lfnq;


# instance fields
.field public final a:Lfnm;

.field public b:Lvuf;

.field private g:Landroid/content/Context;

.field private h:Lfrh;

.field private i:Landroid/widget/FrameLayout;

.field private j:Landroid/widget/FrameLayout;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmpd;Lyoc;Leyi;Lwaw;Lzcb;Lfax;Lfnm;Lefl;Lfon;Lfob;Ldxi;Lnxc;Lyom;Lnuo;Lflh;)V
    .locals 15

    .prologue
    .line 72
    invoke-interface/range {p3 .. p3}, Lyoc;->b()Lsgf;

    move-result-object v2

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    .line 70
    invoke-direct/range {v0 .. v6}, Lnwp;-><init>(Landroid/content/Context;Lsgf;Lwaw;Lnxc;Lyom;Lnuo;)V

    .line 78
    invoke-static/range {p1 .. p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldag;->g:Landroid/content/Context;

    .line 79
    invoke-static/range {p8 .. p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnm;

    iput-object v0, p0, Ldag;->a:Lfnm;

    .line 80
    new-instance v0, Lfrh;

    const/4 v13, 0x0

    const v14, 0x7f04016c

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p7

    move-object/from16 v12, p16

    invoke-direct/range {v0 .. v14}, Lfrh;-><init>(Landroid/content/Context;Lmpd;Lyoc;Leyi;Lwaw;Lzcb;Lefl;Lfon;Lfob;Ldxi;Lfax;Lflh;ZI)V

    iput-object v0, p0, Ldag;->h:Lfrh;

    .line 95
    iget-object v0, p0, Ldag;->h:Lfrh;

    .line 1193
    iget-object v0, v0, Lfrh;->d:Landroid/widget/FrameLayout;

    new-instance v1, Ldah;

    invoke-direct {v1, p0}, Ldah;-><init>(Ldag;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2132
    iget-object v0, p0, Lnsy;->d:Landroid/view/View;

    const v1, 0x7f0f0335

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldag;->i:Landroid/widget/FrameLayout;

    .line 3132
    iget-object v0, p0, Lnsy;->d:Landroid/view/View;

    const v1, 0x7f0f0336

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldag;->j:Landroid/widget/FrameLayout;

    .line 104
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 108
    iget-object v0, p0, Ldag;->h:Lfrh;

    .line 1193
    iget-object v0, v0, Lfrh;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 109
    iget-boolean v1, p0, Ldag;->k:Z

    if-eqz v1, :cond_2

    .line 110
    iget-object v1, p0, Ldag;->j:Landroid/widget/FrameLayout;

    if-eq v0, v1, :cond_1

    .line 111
    if-eqz v0, :cond_0

    .line 112
    iget-object v1, p0, Ldag;->h:Lfrh;

    .line 2193
    iget-object v1, v1, Lfrh;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 114
    :cond_0
    iget-object v0, p0, Ldag;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ldag;->h:Lfrh;

    .line 3193
    iget-object v1, v1, Lfrh;->d:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    iget-object v0, p0, Ldag;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 121
    :cond_1
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 136
    :goto_0
    return-void

    .line 123
    :cond_2
    iget-object v1, p0, Ldag;->i:Landroid/widget/FrameLayout;

    if-eq v0, v1, :cond_4

    .line 124
    if-eqz v0, :cond_3

    .line 125
    iget-object v1, p0, Ldag;->h:Lfrh;

    .line 4193
    iget-object v1, v1, Lfrh;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 127
    :cond_3
    iget-object v0, p0, Ldag;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ldag;->h:Lfrh;

    .line 5193
    iget-object v1, v1, Lfrh;->d:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    iget-object v0, p0, Ldag;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 134
    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p2, Lvuf;

    invoke-virtual {p0, p1, p2}, Ldag;->a(Lyqe;Lvuf;)V

    return-void
.end method

.method public final a(Lyqe;Lvuf;)V
    .locals 5

    .prologue
    const v4, 0x7f0f0007

    const/4 v1, 0x0

    .line 140
    const-string v0, "inlineFullscreen"

    invoke-virtual {p1, v0, v1}, Lyqe;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldag;->k:Z

    .line 142
    const-string v0, "IS_HEARTING_UPDATE"

    invoke-virtual {p1, v0, v1}, Lyqe;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 144
    invoke-super {p0, p1, p2}, Lnwp;->a(Lyqe;Lvuf;)V

    .line 145
    iput-object p2, p0, Ldag;->b:Lvuf;

    .line 146
    iget-object v1, p2, Lvuf;->e:Lvtf;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lvuf;->e:Lvtf;

    iget-object v1, v1, Lvtf;->a:Lwlj;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Ldag;->h:Lfrh;

    invoke-virtual {v0, p1, p2}, Lfrh;->a(Lyqe;Ljava/lang/Object;)V

    .line 148
    iget-boolean v0, p0, Ldag;->k:Z

    if-nez v0, :cond_0

    .line 1165
    iget-object v0, p0, Ldag;->h:Lfrh;

    .line 2193
    iget-object v0, v0, Lfrh;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;

    .line 1167
    if-nez v0, :cond_0

    .line 1170
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iget-object v2, p0, Ldag;->g:Landroid/content/Context;

    .line 1173
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d01bd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1175
    iget-object v0, p0, Ldag;->h:Lfrh;

    .line 3193
    iget-object v0, v0, Lfrh;->d:Landroid/widget/FrameLayout;

    const v2, 0x7f0f0415

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1177
    new-instance v2, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;

    iget-object v3, p0, Ldag;->g:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;-><init>(Landroid/content/Context;)V

    .line 1178
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->setId(I)V

    .line 1179
    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1180
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Ldag;->h:Lfrh;

    invoke-virtual {v0, p1}, Lfrh;->a(Z)V

    .line 162
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Ldag;->h:Lfrh;

    invoke-virtual {v0}, Lfrh;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
