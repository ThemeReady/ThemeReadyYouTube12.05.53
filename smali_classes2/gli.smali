.class public final Lgli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfkv;
.implements Lgsc;
.implements Lyqg;


# static fields
.field private static i:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/view/ViewGroup;

.field private C:Landroid/widget/TextView;

.field private D:Lglq;

.field private E:Lfit;

.field private F:Ljava/util/LinkedList;

.field private G:Z

.field private H:Luyx;

.field public final a:Lgsa;

.field public final b:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lglp;

.field public final e:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

.field public f:Landroid/animation/ValueAnimator;

.field public g:Lxxt;

.field public h:Louk;

.field private j:Landroid/app/Activity;

.field private k:Lwaw;

.field private l:Lyoc;

.field private m:Lfkt;

.field private n:Lfil;

.field private o:Lfim;

.field private p:Lumv;

.field private q:Landroid/widget/TextView;

.field private r:Lgmd;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/view/ViewGroup;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 97
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "line.separator"

    .line 98
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lgli;->i:Ljava/lang/String;

    .line 97
    return-void

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Lyoc;Lwaw;Ltca;Lumv;Lgsa;Lfil;Lfkt;Lfjc;Lfjf;Lgky;Lglg;Lglc;Lglu;)V
    .locals 9

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lgli;->j:Landroid/app/Activity;

    .line 155
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwaw;

    iput-object v1, p0, Lgli;->k:Lwaw;

    .line 156
    iput-object p2, p0, Lgli;->l:Lyoc;

    .line 157
    move-object/from16 v0, p8

    iput-object v0, p0, Lgli;->m:Lfkt;

    .line 158
    move-object/from16 v0, p7

    iput-object v0, p0, Lgli;->n:Lfil;

    .line 159
    iput-object p6, p0, Lgli;->a:Lgsa;

    .line 160
    iput-object p5, p0, Lgli;->p:Lumv;

    .line 162
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040287

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    iput-object v1, p0, Lgli;->b:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    .line 165
    iget-object v1, p0, Lgli;->b:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0f00e4

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lgli;->q:Landroid/widget/TextView;

    .line 166
    new-instance v2, Lgmd;

    iget-object v1, p0, Lgli;->b:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v3, 0x7f0f0709

    .line 167
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v2, v1, p3}, Lgmd;-><init>(Landroid/view/ViewStub;Lwaw;)V

    iput-object v2, p0, Lgli;->r:Lgmd;

    .line 169
    iget-object v1, p0, Lgli;->b:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0f0110

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lgli;->s:Landroid/widget/TextView;

    .line 170
    iget-object v1, p0, Lgli;->b:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0f070a

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lgli;->t:Landroid/widget/TextView;

    .line 171
    iget-object v1, p0, Lgli;->b:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0f03eb

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lgli;->u:Landroid/view/View;

    .line 172
    iget-object v1, p0, Lgli;->b:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0f0130

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lgli;->v:Landroid/widget/TextView;

    .line 173
    iget-object v1, p0, Lgli;->b:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0f0712

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lgli;->c:Landroid/widget/LinearLayout;

    .line 174
    iget-object v1, p0, Lgli;->b:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0f070c

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lgli;->w:Landroid/view/ViewGroup;

    .line 175
    iget-object v1, p0, Lgli;->b:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0f070d

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lgli;->x:Landroid/widget/ImageView;

    .line 176
    iget-object v1, p0, Lgli;->b:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0f01e9

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lgli;->y:Landroid/widget/TextView;

    .line 177
    iget-object v1, p0, Lgli;->b:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0f0710

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lgli;->z:Landroid/widget/TextView;

    .line 178
    iget-object v1, p0, Lgli;->b:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0f0711

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lgli;->A:Landroid/widget/TextView;

    .line 179
    iget-object v1, p0, Lgli;->b:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0f070f

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lgli;->B:Landroid/view/ViewGroup;

    .line 180
    iget-object v1, p0, Lgli;->b:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0f01eb

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lgli;->C:Landroid/widget/TextView;

    .line 181
    new-instance v2, Lglp;

    iget-object v1, p0, Lgli;->b:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v3, 0x7f0f070b

    .line 183
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-direct {v2, p1, v1}, Lglp;-><init>(Landroid/app/Activity;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;)V

    iput-object v2, p0, Lgli;->d:Lglp;

    .line 184
    iget-object v1, p0, Lgli;->b:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0f04da

    .line 185
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    iput-object v1, p0, Lgli;->e:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    .line 186
    new-instance v1, Lglq;

    iget-object v2, p0, Lgli;->e:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    new-instance v3, Lglj;

    invoke-direct {v3, p0}, Lglj;-><init>(Lgli;)V

    move-object v4, p4

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    invoke-direct/range {v1 .. v8}, Lglq;-><init>(Landroid/view/ViewGroup;Laalv;Ltca;Lgky;Lglg;Lglc;Lglu;)V

    iput-object v1, p0, Lgli;->D:Lglq;

    .line 200
    iget-object v1, p0, Lgli;->b:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0f01ed

    .line 202
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 201
    move-object/from16 v0, p10

    invoke-virtual {v0, v1}, Lfjf;->a(Landroid/view/View;)Lfje;

    move-result-object v1

    .line 203
    iget-object v2, p0, Lgli;->C:Landroid/widget/TextView;

    move-object/from16 v0, p9

    invoke-virtual {v0, v2, v1}, Lfjc;->a(Landroid/widget/TextView;Lfje;)Lfit;

    move-result-object v1

    iput-object v1, p0, Lgli;->E:Lfit;

    .line 207
    iget-object v1, p0, Lgli;->b:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0f0708

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lglk;

    invoke-direct {v2, p0}, Lglk;-><init>(Lgli;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v1, p0, Lgli;->w:Landroid/view/ViewGroup;

    new-instance v2, Lgll;

    invoke-direct {v2, p0, p3}, Lgll;-><init>(Lgli;Lwaw;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    new-instance v1, Lglm;

    invoke-direct {v1, p0}, Lglm;-><init>(Lgli;)V

    iput-object v1, p0, Lgli;->o:Lfim;

    .line 233
    return-void
.end method

.method private final k()V
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lgli;->F:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 636
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgli;->F:Ljava/util/LinkedList;

    .line 638
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lgli;->b:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    return-object v0
.end method

.method final a(Landroid/view/ViewGroup;Landroid/transition/Transition;)V
    .locals 3

    .prologue
    .line 355
    if-eqz p1, :cond_1

    .line 356
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 357
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {p2, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 361
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 362
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p2}, Lgli;->a(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 356
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 367
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lgli;->s:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 447
    iget-object v0, p0, Lgli;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Lgli;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    return-void
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 85
    check-cast p2, Lxxt;

    .line 10242
    iput-object p2, p0, Lgli;->g:Lxxt;

    .line 20030
    iget-object v0, p1, Loun;->a:Louk;

    iput-object v0, p0, Lgli;->h:Louk;

    .line 10244
    iput-boolean v2, p0, Lgli;->G:Z

    .line 10246
    iget-object v0, p0, Lgli;->h:Louk;

    .line 30030
    iget-object v3, p2, Lwlu;->O:[B

    invoke-interface {v0, v3, v1}, Louk;->b([BLvmu;)V

    .line 40480
    iget-object v0, p0, Lgli;->n:Lfil;

    iget-object v3, p0, Lgli;->o:Lfim;

    invoke-virtual {v0, v3}, Lfil;->a(Lfim;)V

    .line 60650
    iget-object v0, p0, Lgli;->g:Lxxt;

    iget-object v0, v0, Lxxt;->j:Lxyj;

    if-eqz v0, :cond_1

    .line 60651
    iget-object v0, p0, Lgli;->g:Lxxt;

    iget-object v0, v0, Lxxt;->j:Lxyj;

    iget-object v0, v0, Lxyj;->c:Lxyk;

    .line 50487
    :goto_0
    iget-object v3, p0, Lgli;->r:Lgmd;

    invoke-virtual {v3, v0}, Lgmd;->a(Lxyk;)V

    .line 40482
    invoke-virtual {p0}, Lgli;->d()V

    .line 4979
    iget-object v0, p0, Lgli;->D:Lglq;

    .line 15553
    iget-object v3, v0, Lglq;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 15554
    invoke-virtual {v0}, Lglq;->a()V

    .line 4980
    iget-object v3, p0, Lgli;->e:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    .line 25035
    iget-object v0, p0, Lgli;->j:Landroid/app/Activity;

    invoke-static {v0}, Lndd;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    .line 34529
    :goto_1
    iput v0, v3, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->b:I

    .line 34530
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->requestLayout()V

    .line 4983
    iget-object v0, p0, Lgli;->g:Lxxt;

    iget-object v3, v0, Lxxt;->d:[Lxxn;

    array-length v4, v3

    move v0, v2

    :goto_2
    if-ge v0, v4, :cond_4

    aget-object v2, v3, v0

    .line 4984
    iget-object v5, v2, Lxxn;->a:Lxxm;

    if-eqz v5, :cond_3

    .line 4985
    iget-object v5, p0, Lgli;->D:Lglq;

    iget-object v2, v2, Lxxn;->a:Lxxm;

    iget-object v6, p0, Lgli;->g:Lxxt;

    iget-object v7, p0, Lgli;->p:Lumv;

    invoke-virtual {v5, v2, v6, p1, v7}, Lglq;->a(Ljava/lang/Object;Lxxt;Lyqe;Lumv;)V

    .line 4983
    :cond_0
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 60653
    goto :goto_0

    .line 25035
    :cond_2
    const/4 v0, 0x5

    goto :goto_1

    .line 4990
    :cond_3
    iget-object v5, v2, Lxxn;->b:Lxxp;

    if-eqz v5, :cond_0

    .line 4991
    iget-object v5, p0, Lgli;->D:Lglq;

    iget-object v2, v2, Lxxn;->b:Lxxp;

    iget-object v6, p0, Lgli;->g:Lxxt;

    iget-object v7, p0, Lgli;->p:Lumv;

    invoke-virtual {v5, v2, v6, p1, v7}, Lglq;->a(Ljava/lang/Object;Lxxt;Lyqe;Lumv;)V

    goto :goto_3

    .line 44887
    :cond_4
    iget-object v0, p0, Lgli;->m:Lfkt;

    iget-object v2, p0, Lgli;->g:Lxxt;

    iget-object v2, v2, Lxxt;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Lfkt;->a(Ljava/lang/String;Lfkv;)V

    .line 44889
    iget-object v0, p0, Lgli;->g:Lxxt;

    iget-object v0, v0, Lxxt;->m:Lvok;

    if-eqz v0, :cond_5

    .line 44890
    iget-object v0, p0, Lgli;->k:Lwaw;

    iget-object v2, p0, Lgli;->g:Lxxt;

    iget-object v2, v2, Lxxt;->m:Lvok;

    invoke-interface {v0, v2, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 10252
    :cond_5
    invoke-virtual {p0}, Lgli;->b()V

    .line 54923
    iget-object v0, p0, Lgli;->b:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    new-instance v1, Lglo;

    invoke-direct {v1, p0}, Lglo;-><init>(Lgli;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10255
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 2

    .prologue
    .line 743
    iget-object v0, p0, Lgli;->n:Lfil;

    iget-object v1, p0, Lgli;->o:Lfim;

    invoke-virtual {v0, v1}, Lfil;->b(Lfim;)V

    .line 744
    return-void
.end method

.method final b()V
    .locals 14

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 10400
    iget-object v0, p0, Lgli;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lgli;->g:Lxxt;

    .line 20078
    iget-object v7, v1, Lxxt;->r:Landroid/text/Spanned;

    if-nez v7, :cond_0

    .line 20079
    iget-object v7, v1, Lxxt;->a:Lwdt;

    .line 20080
    invoke-static {v7}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v1, Lxxt;->r:Landroid/text/Spanned;

    .line 20082
    :cond_0
    iget-object v1, v1, Lxxt;->r:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10401
    iget-object v1, p0, Lgli;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lgli;->g:Lxxt;

    iget-boolean v0, v0, Lxxt;->q:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 30409
    iget-object v1, p0, Lgli;->u:Landroid/view/View;

    iget-object v0, p0, Lgli;->g:Lxxt;

    iget-boolean v0, v0, Lxxt;->q:Z

    if-eqz v0, :cond_3

    .line 30411
    const/high16 v0, 0x43340000    # 180.0f

    .line 30409
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 30414
    iget-object v0, p0, Lgli;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 30415
    iget-object v7, p0, Lgli;->u:Landroid/view/View;

    const v8, 0x7f120039

    new-array v9, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lgli;->g:Lxxt;

    iget-boolean v0, v0, Lxxt;->q:Z

    if-eqz v0, :cond_4

    .line 30418
    const v0, 0x7f1202af

    .line 30417
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v5

    .line 30416
    invoke-virtual {v1, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 30415
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40431
    iget-object v0, p0, Lgli;->g:Lxxt;

    invoke-virtual {v0}, Lxxt;->ih_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40432
    iget-object v0, p0, Lgli;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40433
    iget-object v0, p0, Lgli;->t:Landroid/widget/TextView;

    move-object v1, v0

    move v0, v6

    .line 40440
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40442
    invoke-virtual {p0}, Lgli;->c()V

    .line 5143
    iget-object v1, p0, Lgli;->D:Lglq;

    .line 15448
    iget-boolean v0, v1, Lglq;->a:Z

    if-eqz v0, :cond_c

    .line 15449
    invoke-virtual {v1}, Lglq;->a()V

    .line 25468
    iget-object v0, v1, Lglq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgla;

    .line 25469
    invoke-interface {v0}, Lgla;->a()Landroid/view/View;

    move-result-object v0

    .line 25470
    iget-object v8, v1, Lglq;->c:Landroid/view/ViewGroup;

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 10405
    :cond_1
    iget-object v0, p0, Lgli;->g:Lxxt;

    iget-boolean v0, v0, Lxxt;->n:Z

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_0

    .line 30412
    :cond_3
    const/high16 v0, 0x43b40000    # 360.0f

    goto :goto_1

    .line 30419
    :cond_4
    const v0, 0x7f1202b0

    goto :goto_2

    .line 40435
    :cond_5
    iget-object v0, p0, Lgli;->g:Lxxt;

    iget-boolean v0, v0, Lxxt;->q:Z

    if-nez v0, :cond_6

    .line 50571
    iget-object v0, p0, Lgli;->j:Landroid/app/Activity;

    invoke-static {v0}, Lndd;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lgli;->g:Lxxt;

    iget-object v0, v0, Lxxt;->m:Lvok;

    if-eqz v0, :cond_8

    :cond_6
    move v0, v3

    .line 40437
    :goto_5
    iget-object v1, p0, Lgli;->s:Landroid/widget/TextView;

    iget-object v7, p0, Lgli;->g:Lxxt;

    invoke-virtual {v7}, Lxxt;->ih_()Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40438
    iget-object v1, p0, Lgli;->t:Landroid/widget/TextView;

    iget-object v7, p0, Lgli;->g:Lxxt;

    .line 60126
    iget-object v8, v7, Lxxt;->s:Landroid/text/Spanned;

    if-nez v8, :cond_7

    .line 60127
    iget-object v8, v7, Lxxt;->c:Lwdt;

    .line 60128
    invoke-static {v8}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v7, Lxxt;->s:Landroid/text/Spanned;

    .line 60130
    :cond_7
    iget-object v7, v7, Lxxt;->s:Landroid/text/Spanned;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40439
    iget-object v7, p0, Lgli;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    move v1, v2

    :goto_6
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40440
    iget-object v1, p0, Lgli;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    move v0, v5

    goto :goto_3

    :cond_8
    move v0, v5

    .line 50571
    goto :goto_5

    :cond_9
    move v1, v5

    .line 40439
    goto :goto_6

    :cond_a
    move v0, v2

    .line 40440
    goto/16 :goto_3

    .line 25472
    :cond_b
    iput-boolean v5, v1, Lglq;->a:Z

    .line 15454
    :cond_c
    iget-object v7, v1, Lglq;->c:Landroid/view/ViewGroup;

    iget-object v0, v1, Lglq;->c:Landroid/view/ViewGroup;

    .line 15455
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_e

    move v0, v6

    .line 15454
    :goto_7
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15456
    iget-object v1, p0, Lgli;->e:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    iget-object v0, p0, Lgli;->g:Lxxt;

    iget-boolean v0, v0, Lxxt;->q:Z

    if-nez v0, :cond_f

    move v0, v3

    .line 34539
    :goto_8
    iput-boolean v0, v1, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a:Z

    .line 34540
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->requestLayout()V

    .line 34541
    iget-object v0, p0, Lgli;->e:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    .line 45035
    iget-object v1, p0, Lgli;->j:Landroid/app/Activity;

    invoke-static {v1}, Lndd;->c(Landroid/content/Context;)Z

    move-result v1

    .line 54534
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->c:Z

    .line 54535
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->requestLayout()V

    .line 65001
    iget-object v0, p0, Lgli;->g:Lxxt;

    iget-object v1, p0, Lgli;->k:Lwaw;

    .line 9094
    iget-object v7, v0, Lxxt;->t:Landroid/text/Spanned;

    if-nez v7, :cond_d

    .line 9095
    iget-object v7, v0, Lxxt;->f:Lwdt;

    .line 9096
    invoke-static {v7, v1, v5}, Lwdv;->a(Lwdt;Lwaw;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lxxt;->t:Landroid/text/Spanned;

    .line 9098
    :cond_d
    iget-object v0, v0, Lxxt;->t:Landroid/text/Spanned;

    .line 65003
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 65004
    iget-object v0, p0, Lgli;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 65005
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65006
    iget-object v1, p0, Lgli;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49503
    :goto_9
    iget-object v0, p0, Lgli;->g:Lxxt;

    iget-object v0, v0, Lxxt;->g:Lyie;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lgli;->g:Lxxt;

    iget-object v0, v0, Lxxt;->g:Lyie;

    iget-object v0, v0, Lyie;->a:Lwvl;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lgli;->g:Lxxt;

    iget-object v0, v0, Lxxt;->g:Lyie;

    iget-object v0, v0, Lyie;->a:Lwvl;

    iget-object v0, v0, Lwvl;->a:[Lwvn;

    if-eqz v0, :cond_19

    .line 49507
    iget-boolean v0, p0, Lgli;->G:Z

    if-nez v0, :cond_19

    .line 59569
    iget-object v0, p0, Lgli;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 59570
    add-int/lit8 v0, v0, -0x1

    :goto_a
    if-ltz v0, :cond_16

    .line 59571
    iget-object v1, p0, Lgli;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 59572
    iget-object v7, p0, Lgli;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 4022
    invoke-direct {p0}, Lgli;->k()V

    .line 4023
    iget-object v7, p0, Lgli;->F:Ljava/util/LinkedList;

    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4024
    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    :cond_e
    move v0, v5

    .line 15455
    goto :goto_7

    :cond_f
    move v0, v5

    .line 15456
    goto :goto_8

    .line 65010
    :cond_10
    sget-object v1, Lgli;->i:Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/CharSequence;

    iget-object v8, p0, Lgli;->g:Lxxt;

    .line 19102
    iget-object v9, v8, Lxxt;->u:Landroid/text/Spanned;

    if-nez v9, :cond_11

    .line 19103
    iget-object v9, v8, Lxxt;->l:Lwdt;

    .line 19104
    invoke-static {v9}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v8, Lxxt;->u:Landroid/text/Spanned;

    .line 19106
    :cond_11
    iget-object v8, v8, Lxxt;->u:Landroid/text/Spanned;

    aput-object v8, v7, v5

    aput-object v0, v7, v3

    .line 65010
    invoke-static {v1, v7}, Lwdv;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 65015
    iget-object v1, p0, Lgli;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65016
    iget-object v1, p0, Lgli;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lgli;->g:Lxxt;

    iget-boolean v0, v0, Lxxt;->q:Z

    if-eqz v0, :cond_13

    move v0, v3

    :goto_b
    invoke-static {v1, v0}, Lty;->c(Landroid/view/View;I)V

    .line 65022
    iget-object v0, p0, Lgli;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 65023
    iget-object v0, p0, Lgli;->g:Lxxt;

    iget-boolean v0, v0, Lxxt;->q:Z

    if-nez v0, :cond_12

    .line 29494
    iget-object v0, p0, Lgli;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_14

    .line 39499
    iget-object v0, p0, Lgli;->j:Landroid/app/Activity;

    invoke-static {v0}, Lndd;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v3

    .line 29494
    :goto_c
    if-eqz v0, :cond_15

    .line 65024
    :cond_12
    const/4 v0, -0x2

    .line 65025
    :goto_d
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65026
    iget-object v0, p0, Lgli;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_9

    :cond_13
    move v0, v4

    .line 65020
    goto :goto_b

    :cond_14
    move v0, v5

    .line 39499
    goto :goto_c

    :cond_15
    move v0, v3

    .line 65025
    goto :goto_d

    .line 59575
    :cond_16
    iget-object v0, p0, Lgli;->g:Lxxt;

    iget-boolean v0, v0, Lxxt;->q:Z

    if-eqz v0, :cond_19

    .line 49511
    iget-object v0, p0, Lgli;->g:Lxxt;

    iget-object v0, v0, Lxxt;->g:Lyie;

    iget-object v0, v0, Lyie;->a:Lwvl;

    iget-object v9, v0, Lwvl;->a:[Lwvn;

    iget-object v10, p0, Lgli;->k:Lwaw;

    .line 13990
    array-length v0, v9

    if-eqz v0, :cond_19

    move v7, v5

    .line 13994
    :goto_e
    array-length v0, v9

    if-ge v7, v0, :cond_18

    .line 24012
    invoke-direct {p0}, Lgli;->k()V

    .line 24013
    iget-object v0, p0, Lgli;->F:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 24014
    iget-object v0, p0, Lgli;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04030d

    iget-object v8, p0, Lgli;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v8, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    .line 13996
    :goto_f
    const v0, 0x7f0f00e4

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 13997
    aget-object v1, v9, v7

    iget-object v1, v1, Lwvn;->a:Lwvm;

    invoke-virtual {v1}, Lwvm;->fM_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13998
    const v1, 0x7f0f0190

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 13999
    const-string v11, ", "

    aget-object v12, v9, v7

    iget-object v12, v12, Lwvn;->a:Lwvm;

    .line 14001
    invoke-virtual {v12, v10}, Lwvm;->a(Lwaw;)[Landroid/text/Spanned;

    move-result-object v12

    .line 13999
    invoke-static {v11, v12}, Lwdv;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14003
    iget-object v11, p0, Lgli;->j:Landroid/app/Activity;

    const v12, 0x7f12009a

    new-array v13, v4, [Ljava/lang/Object;

    .line 14005
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v13, v5

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v13, v3

    .line 14004
    invoke-virtual {v11, v12, v13}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14003
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14006
    iget-object v0, p0, Lgli;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 13994
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_e

    .line 24018
    :cond_17
    iget-object v0, p0, Lgli;->F:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v8, v0

    goto :goto_f

    .line 14008
    :cond_18
    iput-boolean v3, p0, Lgli;->G:Z

    .line 14009
    :cond_19
    iget-object v0, p0, Lgli;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 49519
    iget-object v0, p0, Lgli;->g:Lxxt;

    iget-boolean v0, v0, Lxxt;->q:Z

    if-eqz v0, :cond_1c

    const/4 v0, -0x2

    :goto_10
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49520
    iget-object v0, p0, Lgli;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34077
    iget-object v0, p0, Lgli;->g:Lxxt;

    iget-object v0, v0, Lxxt;->e:Lxxs;

    iget-object v0, v0, Lxxs;->a:Lxxq;

    .line 34078
    iget-object v1, v0, Lxxq;->d:Lxxr;

    iget-object v1, v1, Lxxr;->a:Lxzo;

    .line 34080
    iget-object v4, p0, Lgli;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Lxxq;->ig_()Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34082
    iget-object v4, p0, Lgli;->B:Landroid/view/ViewGroup;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34083
    iget-object v4, p0, Lgli;->g:Lxxt;

    iget-boolean v4, v4, Lxxt;->q:Z

    if-eqz v4, :cond_1d

    .line 34084
    invoke-virtual {v1}, Lxzo;->iv_()Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 34085
    iget-object v4, p0, Lgli;->z:Landroid/widget/TextView;

    invoke-virtual {v1}, Lxzo;->iw_()Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34086
    iget-object v4, p0, Lgli;->A:Landroid/widget/TextView;

    invoke-virtual {v1}, Lxzo;->iv_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34087
    iget-object v1, p0, Lgli;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34088
    iget-object v1, p0, Lgli;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34089
    iget-object v1, p0, Lgli;->B:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34099
    :cond_1a
    :goto_11
    iget-object v1, v0, Lxxq;->a:Lybk;

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lxxq;->a:Lybk;

    iget-object v1, v1, Lybk;->a:[Lybl;

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lxxq;->a:Lybk;

    iget-object v1, v1, Lybk;->a:[Lybl;

    array-length v1, v1

    if-lez v1, :cond_1e

    .line 34102
    iget-object v1, p0, Lgli;->l:Lyoc;

    iget-object v2, p0, Lgli;->x:Landroid/widget/ImageView;

    iget-object v4, v0, Lxxq;->a:Lybk;

    invoke-interface {v1, v2, v4}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 34108
    :goto_12
    iget-object v1, p0, Lgli;->x:Landroid/widget/ImageView;

    iget-object v0, v0, Lxxq;->c:Lvok;

    if-eqz v0, :cond_1f

    move v0, v3

    :goto_13
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 44114
    iget-object v0, p0, Lgli;->g:Lxxt;

    iget-object v0, v0, Lxxt;->e:Lxxs;

    iget-object v0, v0, Lxxs;->a:Lxxq;

    .line 44116
    iget-object v1, v0, Lxxq;->d:Lxxr;

    iget-object v1, v1, Lxxr;->a:Lxzo;

    .line 44120
    if-eqz v1, :cond_1b

    .line 44121
    invoke-static {v1}, Lgmf;->a(Lxzo;)Lxen;

    move-result-object v2

    if-nez v2, :cond_1b

    .line 44122
    iget-object v2, p0, Lgli;->j:Landroid/app/Activity;

    const v4, 0x7f120513

    new-array v3, v3, [Ljava/lang/Object;

    .line 44126
    invoke-virtual {v0}, Lxxq;->ig_()Landroid/text/Spanned;

    move-result-object v0

    aput-object v0, v3, v5

    .line 44124
    invoke-virtual {v2, v4, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v2, p0, Lgli;->j:Landroid/app/Activity;

    const v3, 0x104000a

    .line 44127
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgli;->j:Landroid/app/Activity;

    const/high16 v4, 0x1040000

    .line 44128
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 44122
    invoke-static {v1, v0, v2, v3}, Lgmf;->a(Lxzo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 44130
    :cond_1b
    iget-object v0, p0, Lgli;->E:Lfit;

    iget-object v2, p0, Lgli;->h:Louk;

    invoke-virtual {v0, v1, v2}, Lfit;->a(Lxzo;Louk;)V

    .line 44131
    return-void

    :cond_1c
    move v0, v3

    .line 49519
    goto/16 :goto_10

    .line 34090
    :cond_1d
    iget-object v4, p0, Lgli;->g:Lxxt;

    iget-boolean v4, v4, Lxxt;->q:Z

    if-nez v4, :cond_1a

    .line 34091
    invoke-virtual {v1}, Lxzo;->iw_()Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 34092
    iget-object v4, p0, Lgli;->z:Landroid/widget/TextView;

    invoke-virtual {v1}, Lxzo;->iw_()Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34093
    iget-object v4, p0, Lgli;->A:Landroid/widget/TextView;

    invoke-virtual {v1}, Lxzo;->iv_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34094
    iget-object v1, p0, Lgli;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34095
    iget-object v1, p0, Lgli;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34096
    iget-object v1, p0, Lgli;->B:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_11

    .line 34104
    :cond_1e
    iget-object v1, p0, Lgli;->l:Lyoc;

    iget-object v2, p0, Lgli;->x:Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Lyoc;->a(Landroid/widget/ImageView;)V

    .line 34105
    iget-object v1, p0, Lgli;->x:Landroid/widget/ImageView;

    const v2, 0x7f0203a9

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_12

    :cond_1f
    move v0, v5

    .line 34108
    goto/16 :goto_13
.end method

.method final c()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 452
    iget-object v4, p0, Lgli;->d:Lglp;

    iget-object v0, p0, Lgli;->g:Lxxt;

    iget-boolean v5, v0, Lxxt;->q:Z

    iget-object v0, p0, Lgli;->g:Lxxt;

    .line 454
    invoke-virtual {v0}, Lxxt;->ih_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v2, v0

    .line 10571
    :goto_0
    iget-object v0, p0, Lgli;->j:Landroid/app/Activity;

    invoke-static {v0}, Lndd;->c(Landroid/content/Context;)Z

    move-result v6

    .line 20828
    iget-boolean v0, v4, Lglp;->i:Z

    if-eqz v0, :cond_5

    .line 20829
    invoke-virtual {v4}, Lglp;->a()V

    .line 30861
    iget-object v0, v4, Lglp;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 40868
    const/4 v1, 0x0

    .line 40869
    instance-of v8, v0, Lybe;

    if-eqz v8, :cond_2

    .line 40870
    check-cast v0, Lybe;

    .line 50893
    iget-object v1, v4, Lglp;->k:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v8, 0x7f0402ae

    iget-object v9, v4, Lglp;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v1, v8, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 50897
    invoke-virtual {v0}, Lybe;->iD_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30863
    :cond_0
    :goto_2
    iget-object v0, v4, Lglp;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    move v2, v3

    .line 454
    goto :goto_0

    .line 40871
    :cond_2
    instance-of v8, v0, Lxym;

    if-eqz v8, :cond_3

    .line 40872
    check-cast v0, Lxym;

    .line 60881
    iget-object v1, v4, Lglp;->k:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v8, 0x7f040298

    iget-object v9, v4, Lglp;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v1, v8, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 60886
    new-instance v8, Lgme;

    invoke-direct {v8, v1}, Lgme;-><init>(Landroid/view/View;)V

    .line 60887
    invoke-virtual {v8, v0}, Lgme;->a(Lxym;)V

    goto :goto_2

    .line 40873
    :cond_3
    instance-of v0, v0, Luyx;

    if-eqz v0, :cond_0

    .line 5366
    iget-object v0, v4, Lglp;->k:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04030b

    iget-object v8, v4, Lglp;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v1, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    .line 30865
    :cond_4
    iput-boolean v3, v4, Lglp;->i:Z

    .line 20834
    :cond_5
    iget-object v0, v4, Lglp;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildCount()I

    move-result v1

    .line 20835
    if-eqz v5, :cond_7

    move v0, v1

    .line 20836
    :goto_3
    iget-object v7, v4, Lglp;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    .line 14542
    iget v8, v7, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a:I

    if-eq v0, v8, :cond_6

    .line 14543
    iput v0, v7, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a:I

    .line 14544
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->requestLayout()V

    :cond_6
    move v0, v3

    .line 14546
    :goto_4
    iget-object v7, v4, Lglp;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildCount()I

    move-result v7

    if-ge v0, v7, :cond_8

    .line 20839
    iget-object v7, v4, Lglp;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v7, v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20838
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 20835
    :cond_7
    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    .line 20842
    :cond_8
    iget-object v0, v4, Lglp;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    if-nez v1, :cond_9

    const/16 v3, 0x8

    :cond_9
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->setVisibility(I)V

    .line 20843
    iget-object v0, v4, Lglp;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    .line 20844
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout$LayoutParams;

    .line 20845
    iget v1, v4, Lglp;->g:I

    .line 20846
    if-eqz v2, :cond_a

    if-eqz v5, :cond_b

    if-nez v6, :cond_b

    .line 20847
    :cond_a
    iget v1, v4, Lglp;->h:I

    .line 20849
    :cond_b
    invoke-static {v0, v1}, Lsx;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 20853
    if-eqz v6, :cond_c

    sget-object v1, Lglp;->b:Landroid/widget/GridLayout$Spec;

    .line 20854
    :goto_5
    if-eqz v6, :cond_d

    sget-object v2, Lglp;->e:Landroid/widget/GridLayout$Spec;

    .line 20855
    :goto_6
    if-eqz v5, :cond_e

    :goto_7
    iput-object v1, v0, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    .line 20856
    if-eqz v5, :cond_f

    move-object v1, v2

    :goto_8
    iput-object v1, v0, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    .line 20857
    iget-object v1, v4, Lglp;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20858
    return-void

    .line 20853
    :cond_c
    sget-object v1, Lglp;->a:Landroid/widget/GridLayout$Spec;

    goto :goto_5

    .line 20854
    :cond_d
    sget-object v2, Lglp;->d:Landroid/widget/GridLayout$Spec;

    goto :goto_6

    .line 20855
    :cond_e
    sget-object v1, Lglp;->c:Landroid/widget/GridLayout$Spec;

    goto :goto_7

    .line 20856
    :cond_f
    sget-object v1, Lglp;->f:Landroid/widget/GridLayout$Spec;

    goto :goto_8
.end method

.method final d()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10657
    iget-object v0, p0, Lgli;->g:Lxxt;

    iget-object v0, v0, Lxxt;->i:Lxyj;

    if-eqz v0, :cond_2

    .line 10658
    iget-object v0, p0, Lgli;->g:Lxxt;

    iget-object v0, v0, Lxxt;->i:Lxyj;

    iget-object v0, v0, Lxyj;->b:Lxym;

    move-object v1, v0

    .line 20665
    :goto_0
    iget-object v0, p0, Lgli;->g:Lxxt;

    iget-object v0, v0, Lxxt;->h:[Lvhn;

    if-eqz v0, :cond_3

    .line 20666
    iget-object v0, p0, Lgli;->g:Lxxt;

    iget-object v4, v0, Lxxt;->h:[Lvhn;

    array-length v5, v4

    move-object v0, v2

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_4

    aget-object v6, v4, v2

    .line 20667
    iget-object v7, v6, Lvhn;->b:Lybe;

    if-eqz v7, :cond_1

    .line 20668
    if-nez v0, :cond_0

    .line 20669
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20671
    :cond_0
    iget-object v6, v6, Lvhn;->b:Lybe;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20666
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 10660
    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 494
    :cond_4
    iget-object v2, p0, Lgli;->d:Lglp;

    .line 30914
    iget-object v4, v2, Lglp;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 30915
    invoke-virtual {v2}, Lglp;->a()V

    .line 30916
    iget-object v2, p0, Lgli;->n:Lfil;

    .line 40068
    iget-boolean v2, v2, Lfil;->a:Z

    if-eqz v2, :cond_6

    .line 497
    iget-object v2, p0, Lgli;->H:Luyx;

    if-nez v2, :cond_5

    .line 498
    new-instance v2, Luyx;

    invoke-direct {v2}, Luyx;-><init>()V

    iput-object v2, p0, Lgli;->H:Luyx;

    .line 500
    :cond_5
    iget-object v2, p0, Lgli;->d:Lglp;

    iget-object v4, p0, Lgli;->H:Luyx;

    invoke-virtual {v2, v4}, Lglp;->a(Ljava/lang/Object;)V

    .line 503
    :cond_6
    if-eqz v1, :cond_7

    .line 504
    iget-object v2, p0, Lgli;->d:Lglp;

    invoke-virtual {v2, v1}, Lglp;->a(Ljava/lang/Object;)V

    .line 507
    :cond_7
    if-eqz v0, :cond_8

    .line 508
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_2
    if-ge v2, v4, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lybe;

    .line 509
    iget-object v3, p0, Lgli;->d:Lglp;

    invoke-virtual {v3, v1}, Lglp;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 512
    :cond_8
    return-void
.end method

.method public final e()Lwit;
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Lgli;->g:Lxxt;

    iget-object v0, v0, Lxxt;->p:Lxxo;

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Lgli;->g:Lxxt;

    iget-object v0, v0, Lxxt;->p:Lxxo;

    iget-object v0, v0, Lxxo;->a:Lwit;

    .line 751
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lwit;
    .locals 1

    .prologue
    .line 756
    iget-object v0, p0, Lgli;->g:Lxxt;

    iget-object v0, v0, Lxxt;->o:Lxxo;

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lgli;->g:Lxxt;

    iget-object v0, v0, Lxxt;->o:Lxxo;

    iget-object v0, v0, Lxxo;->a:Lwit;

    .line 759
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Lgli;->p:Lumv;

    invoke-static {v0}, Lefk;->d(Lumv;)Lxdf;

    move-result-object v0

    .line 765
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lxdf;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 770
    iget-object v0, p0, Lgli;->b:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->isShown()Z

    move-result v0

    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 3

    .prologue
    .line 775
    iget-object v0, p0, Lgli;->D:Lglq;

    .line 10995
    iget-object v0, v0, Lglq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgla;

    .line 10996
    instance-of v2, v0, Lgle;

    if-eqz v2, :cond_0

    .line 10997
    invoke-interface {v0}, Lgla;->a()Landroid/view/View;

    move-result-object v0

    .line 11000
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Landroid/view/View;
    .locals 2

    .prologue
    .line 780
    iget-object v0, p0, Lgli;->d:Lglp;

    .line 10919
    iget-object v0, v0, Lglp;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    const v1, 0x7f0f02c3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
