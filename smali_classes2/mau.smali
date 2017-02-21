.class public final Lmau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llwv;
.implements Llxn;
.implements Lyqg;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/view/ViewGroup;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:I

.field private Z:I

.field public final a:Landroid/content/Context;

.field private aa:I

.field private ab:I

.field private ac:Landroid/widget/FrameLayout;

.field private ad:Landroid/widget/TextView;

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/view/ViewGroup;

.field private ah:Landroid/view/ViewGroup;

.field private ai:Landroid/view/View;

.field private aj:Landroid/view/View;

.field private ak:Landroid/widget/FrameLayout;

.field private al:Landroid/widget/FrameLayout;

.field private am:Landroid/widget/FrameLayout;

.field private an:Landroid/view/View;

.field private ao:Lmbl;

.field public final b:Llxp;

.field public final c:Llwz;

.field public final d:Lwaw;

.field public final e:Llxk;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/view/ViewGroup;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/ImageView;

.field public final o:I

.field public final p:I

.field public final q:I

.field public r:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public s:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public t:Z

.field public u:Z

.field public v:Lyqe;

.field public w:Lvpa;

.field private x:Lyoc;

.field private y:Lysd;

.field private z:Llwu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lwaw;Lysd;Lysn;Llxp;Llwz;Llwu;Llxk;)V
    .locals 3

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmau;->a:Landroid/content/Context;

    .line 182
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lmau;->x:Lyoc;

    .line 183
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysd;

    iput-object v0, p0, Lmau;->y:Lysd;

    .line 184
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lmau;->d:Lwaw;

    .line 185
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxp;

    iput-object v0, p0, Lmau;->b:Llxp;

    .line 186
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwz;

    iput-object v0, p0, Lmau;->c:Llwz;

    .line 187
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwu;

    iput-object v0, p0, Lmau;->z:Llwu;

    .line 188
    invoke-static {p9}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxk;

    iput-object v0, p0, Lmau;->e:Llxk;

    .line 189
    iget-object v0, p0, Lmau;->a:Landroid/content/Context;

    const v1, 0x7f04008a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmau;->g:Landroid/view/View;

    .line 190
    iget-object v0, p0, Lmau;->g:Landroid/view/View;

    const v1, 0x7f0f0255

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmau;->A:Landroid/view/View;

    .line 191
    iget-object v0, p0, Lmau;->g:Landroid/view/View;

    const v1, 0x7f0f0260

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmau;->E:Landroid/widget/TextView;

    .line 192
    iget-object v0, p0, Lmau;->g:Landroid/view/View;

    const v1, 0x7f0f0257

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmau;->B:Landroid/widget/ImageView;

    .line 193
    iget-object v0, p0, Lmau;->g:Landroid/view/View;

    const v1, 0x7f0f026f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmau;->i:Landroid/widget/ImageView;

    .line 194
    iget-object v0, p0, Lmau;->g:Landroid/view/View;

    const v1, 0x7f0f026d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmau;->h:Landroid/widget/ImageView;

    .line 195
    iget-object v0, p0, Lmau;->g:Landroid/view/View;

    const v1, 0x7f0f0273

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmau;->C:Landroid/widget/ImageView;

    .line 196
    iget-object v0, p0, Lmau;->g:Landroid/view/View;

    const v1, 0x7f0f0272

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmau;->j:Landroid/view/ViewGroup;

    .line 197
    iget-object v0, p0, Lmau;->g:Landroid/view/View;

    const v1, 0x7f0f0274

    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmau;->k:Landroid/widget/ImageView;

    .line 199
    iget-object v0, p0, Lmau;->g:Landroid/view/View;

    const v1, 0x7f0f0275

    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmau;->D:Landroid/widget/ImageView;

    .line 201
    iget-object v0, p0, Lmau;->g:Landroid/view/View;

    const v1, 0x7f0f025b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmau;->l:Landroid/widget/TextView;

    .line 202
    iget-object v0, p0, Lmau;->g:Landroid/view/View;

    const v1, 0x7f0f025a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmau;->F:Landroid/widget/TextView;

    .line 203
    iget-object v0, p0, Lmau;->g:Landroid/view/View;

    const v1, 0x7f0f025c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmau;->m:Landroid/widget/TextView;

    .line 204
    iget-object v0, p0, Lmau;->g:Landroid/view/View;

    const v1, 0x7f0f026e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmau;->G:Landroid/widget/TextView;

    .line 205
    iget-object v0, p0, Lmau;->g:Landroid/view/View;

    const v1, 0x7f0f0270

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmau;->n:Landroid/widget/ImageView;

    .line 206
    iget-object v0, p0, Lmau;->g:Landroid/view/View;

    const v1, 0x7f0f0271

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmau;->I:Landroid/widget/TextView;

    .line 207
    iget-object v0, p0, Lmau;->g:Landroid/view/View;

    const v1, 0x7f0f026c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmau;->H:Landroid/view/ViewGroup;

    .line 208
    iget-object v0, p0, Lmau;->g:Landroid/view/View;

    const v1, 0x7f0f0262

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmau;->J:Landroid/widget/TextView;

    .line 209
    iget-object v0, p0, Lmau;->g:Landroid/view/View;

    const v1, 0x7f0f0258

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmau;->K:Landroid/widget/ImageView;

    .line 210
    iget-object v0, p0, Lmau;->g:Landroid/view/View;

    const v1, 0x7f0f0259

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmau;->L:Landroid/widget/TextView;

    .line 211
    iget-object v0, p0, Lmau;->g:Landroid/view/View;

    const v1, 0x7f0f025d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmau;->M:Landroid/widget/TextView;

    .line 212
    iget-object v0, p0, Lmau;->g:Landroid/view/View;

    const v1, 0x7f0f0256

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmau;->N:Landroid/widget/TextView;

    .line 213
    new-instance v1, Lmbl;

    .line 214
    invoke-interface {p5}, Lysn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqo;

    invoke-direct {v1, p1, v0}, Lmbl;-><init>(Landroid/content/Context;Lyqo;)V

    iput-object v1, p0, Lmau;->ao:Lmbl;

    .line 215
    iget-object v0, p0, Lmau;->g:Landroid/view/View;

    const v1, 0x7f0f026b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lmau;->ak:Landroid/widget/FrameLayout;

    .line 216
    iget-object v0, p0, Lmau;->g:Landroid/view/View;

    const v1, 0x7f0f0268

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lmau;->al:Landroid/widget/FrameLayout;

    .line 217
    iget-object v0, p0, Lmau;->g:Landroid/view/View;

    const v1, 0x7f0f0276

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lmau;->am:Landroid/widget/FrameLayout;

    .line 218
    iget-object v0, p0, Lmau;->g:Landroid/view/View;

    const v1, 0x7f0f026a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lmau;->ac:Landroid/widget/FrameLayout;

    .line 219
    iget-object v0, p0, Lmau;->g:Landroid/view/View;

    const v1, 0x7f0f025f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmau;->ag:Landroid/view/ViewGroup;

    .line 220
    iget-object v0, p0, Lmau;->g:Landroid/view/View;

    const v1, 0x7f0f0263

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmau;->ah:Landroid/view/ViewGroup;

    .line 221
    iget-object v0, p0, Lmau;->g:Landroid/view/View;

    const v1, 0x7f0f0264

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmau;->af:Landroid/widget/TextView;

    .line 222
    iget-object v0, p0, Lmau;->g:Landroid/view/View;

    const v1, 0x7f0f0265

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmau;->ad:Landroid/widget/TextView;

    .line 223
    iget-object v0, p0, Lmau;->g:Landroid/view/View;

    const v1, 0x7f0f0267

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmau;->ae:Landroid/widget/TextView;

    .line 224
    iget-object v0, p0, Lmau;->g:Landroid/view/View;

    const v1, 0x7f0f0266

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmau;->aj:Landroid/view/View;

    .line 225
    iget-object v0, p0, Lmau;->g:Landroid/view/View;

    const v1, 0x7f0f0261

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmau;->ai:Landroid/view/View;

    .line 226
    iget-object v0, p0, Lmau;->g:Landroid/view/View;

    const v1, 0x7f0f0277

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmau;->an:Landroid/view/View;

    .line 228
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 229
    const v1, 0x7f0d016b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmau;->O:I

    .line 230
    const v1, 0x7f0d03e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmau;->P:I

    .line 231
    const v1, 0x7f0d03e3

    .line 232
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmau;->Q:I

    .line 233
    const v1, 0x7f0d013e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmau;->o:I

    .line 235
    const v1, 0x7f0d0158

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmau;->p:I

    .line 237
    const v1, 0x7f0d015a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmau;->q:I

    .line 239
    const v1, 0x7f0d0159

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmau;->R:I

    .line 241
    const v1, 0x7f0d015b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmau;->S:I

    .line 243
    const v1, 0x7f0d0144

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmau;->T:I

    .line 244
    const v1, 0x7f0d03e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmau;->U:I

    .line 245
    const v1, 0x7f0d016e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmau;->V:I

    .line 246
    const v1, 0x7f0d016f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmau;->W:I

    .line 248
    const v1, 0x7f0d0169

    .line 249
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmau;->X:I

    .line 250
    const v1, 0x7f0c0075

    .line 251
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lmau;->Y:I

    .line 252
    iget-object v1, p0, Lmau;->g:Landroid/view/View;

    const v2, 0x7f0f0269

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmau;->f:Landroid/view/View;

    .line 253
    const v1, 0x7f0c0076

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lmau;->Z:I

    .line 254
    const v1, 0x7f0c0077

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lmau;->aa:I

    .line 255
    const v1, 0x7f0c0074

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lmau;->ab:I

    .line 10261
    iget-object v0, p0, Lmau;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lmav;

    invoke-direct {v1, p0}, Lmav;-><init>(Lmau;)V

    .line 10262
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10298
    return-void
.end method

.method private final a(Lyso;Lvpa;)Lxlp;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 818
    iget-object v1, p0, Lmau;->ac:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 10104
    instance-of v6, p1, Llwo;

    .line 821
    iget-object v1, p0, Lmau;->e:Llxk;

    .line 20094
    iget-object v2, p2, Lvpa;->n:Lvhb;

    if-eqz v2, :cond_2

    .line 20095
    iget-object v2, p2, Lvpa;->n:Lvhb;

    iget-object v3, v2, Lvhb;->b:Lxlp;

    .line 20096
    :goto_0
    if-nez v3, :cond_3

    move-object v2, v0

    .line 822
    :goto_1
    if-eqz v2, :cond_8

    .line 823
    iget-object v0, p0, Lmau;->ao:Lmbl;

    iget-object v1, p0, Lmau;->v:Lyqe;

    invoke-virtual {v0, v1}, Lmbl;->a(Lyqe;)Lyqe;

    move-result-object v0

    .line 825
    iget-object v1, p0, Lmau;->ac:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lmau;->ao:Lmbl;

    invoke-virtual {v3, v0, v2}, Lmbl;->a(Lyqe;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 826
    iget-object v0, p0, Lmau;->ae:Landroid/widget/TextView;

    .line 30096
    iget-object v1, v2, Lxlp;->j:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 30097
    iget-object v1, v2, Lxlp;->e:Lwdt;

    .line 30098
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Lxlp;->j:Landroid/text/Spanned;

    .line 30100
    :cond_0
    iget-object v1, v2, Lxlp;->j:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 827
    iget-object v0, p0, Lmau;->ad:Landroid/widget/TextView;

    .line 40072
    iget-object v1, v2, Lxlp;->i:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 40073
    iget-object v1, v2, Lxlp;->d:Lwdt;

    .line 40074
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Lxlp;->i:Landroid/text/Spanned;

    .line 40076
    :cond_1
    iget-object v1, v2, Lxlp;->i:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 828
    iget-object v0, p0, Lmau;->af:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvpa;->cz_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 831
    iget-object v1, p0, Lmau;->aj:Landroid/view/View;

    iget-object v0, p0, Lmau;->ae:Landroid/widget/TextView;

    .line 832
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v7

    .line 831
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 834
    const/4 v0, 0x1

    .line 837
    :goto_3
    iget-object v3, p0, Lmau;->ac:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    move v1, v7

    :goto_4
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 838
    iget-object v3, p0, Lmau;->ah:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    move v1, v7

    :goto_5
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 839
    iget-object v1, p0, Lmau;->ag:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    :goto_6
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 841
    return-object v2

    :cond_2
    move-object v3, v0

    .line 20095
    goto :goto_0

    .line 20099
    :cond_3
    iget-object v0, p2, Lvpa;->g:Ljava/lang/String;

    .line 20100
    invoke-static {v0}, Llxk;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v4, v3, Lxlp;->g:J

    .line 20099
    invoke-virtual/range {v1 .. v6}, Llxk;->a(Landroid/net/Uri;Ljava/lang/Object;JZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlp;

    move-object v2, v0

    goto :goto_1

    :cond_4
    move v0, v8

    .line 832
    goto :goto_2

    :cond_5
    move v1, v8

    .line 837
    goto :goto_4

    :cond_6
    move v1, v8

    .line 838
    goto :goto_5

    :cond_7
    move v8, v7

    .line 839
    goto :goto_6

    :cond_8
    move v0, v7

    goto :goto_3
.end method

.method static synthetic a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 89
    invoke-static {p0, p1, p2, p3, p4}, Lmau;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method private static a(Landroid/view/View;Luzc;)V
    .locals 1

    .prologue
    .line 1318
    if-eqz p1, :cond_0

    iget-object v0, p1, Luzc;->a:Luzb;

    if-eqz v0, :cond_0

    .line 1319
    iget-object v0, p1, Luzc;->a:Luzb;

    iget-object v0, v0, Luzb;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1323
    :goto_0
    return-void

    .line 1321
    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/StringBuilder;Lvpa;)V
    .locals 6

    .prologue
    .line 1397
    iget-object v0, p2, Lvpa;->n:Lvhb;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lvpa;->n:Lvhb;

    iget-object v0, v0, Lvhb;->b:Lxlp;

    if-nez v0, :cond_1

    .line 1419
    :cond_0
    return-void

    .line 1402
    :cond_1
    iget-object v0, p0, Lmau;->ad:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1403
    const-string v1, ". "

    .line 1405
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1406
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1408
    iget-object v0, p2, Lvpa;->n:Lvhb;

    iget-object v0, v0, Lvhb;->b:Lxlp;

    iget-object v2, v0, Lxlp;->b:[Lxlm;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 1409
    invoke-virtual {v4}, Lxlm;->hk_()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1410
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1412
    invoke-virtual {v4}, Lxlm;->d()Landroid/text/Spanned;

    move-result-object v4

    .line 1414
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1415
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1416
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1408
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final a(Lvpa;Lyso;Louk;Ljava/util/Map;)V
    .locals 15

    .prologue
    .line 879
    move-object/from16 v0, p1

    iget-object v2, v0, Lvpa;->h:Lvon;

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Lvpa;->h:Lvon;

    iget-object v2, v2, Lvon;->a:Lvom;

    if-nez v2, :cond_1

    .line 881
    :cond_0
    iget-object v2, p0, Lmau;->H:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 900
    :goto_0
    return-void

    .line 884
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lvpa;->h:Lvon;

    iget-object v14, v2, Lvon;->a:Lvom;

    .line 10906
    iget-object v2, v14, Lvom;->b:Lvjc;

    if-eqz v2, :cond_2

    iget-object v2, v14, Lvom;->b:Lvjc;

    iget-object v2, v2, Lvjc;->a:Lvjb;

    if-nez v2, :cond_5

    .line 10907
    :cond_2
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lmau;->a(Z)V

    .line 30104
    :goto_1
    move-object/from16 v0, p2

    instance-of v8, v0, Llwo;

    .line 20964
    iget-object v3, p0, Lmau;->e:Llxk;

    iget-object v2, p0, Lmau;->w:Lvpa;

    iget-object v2, v2, Lvpa;->g:Ljava/lang/String;

    .line 40061
    iget-object v4, v14, Lvom;->a:Lvjc;

    if-eqz v4, :cond_8

    .line 40062
    iget-object v4, v14, Lvom;->a:Lvjc;

    iget-object v5, v4, Lvjc;->b:Lycm;

    .line 40064
    :goto_2
    invoke-static {v2}, Llxk;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-wide v6, v14, Lvom;->i:J

    .line 40063
    invoke-virtual/range {v3 .. v8}, Llxk;->a(Landroid/net/Uri;Ljava/lang/Object;JZ)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lycm;

    .line 20966
    iget-object v3, p0, Lmau;->e:Llxk;

    iget-object v2, p0, Lmau;->w:Lvpa;

    iget-object v2, v2, Lvpa;->g:Ljava/lang/String;

    .line 50079
    iget-object v4, v14, Lvom;->g:Lvjc;

    if-eqz v4, :cond_9

    .line 50080
    iget-object v4, v14, Lvom;->g:Lvjc;

    iget-object v5, v4, Lvjc;->b:Lycm;

    .line 50082
    :goto_3
    invoke-static {v2}, Llxk;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-wide v6, v14, Lvom;->i:J

    .line 50081
    invoke-virtual/range {v3 .. v8}, Llxk;->a(Landroid/net/Uri;Ljava/lang/Object;JZ)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lycm;

    .line 20968
    iget-object v2, p0, Lmau;->v:Lyqe;

    .line 60030
    iget-object v5, v2, Loun;->a:Louk;

    .line 20971
    if-eqz v13, :cond_3

    if-nez v7, :cond_a

    .line 20972
    :cond_3
    iget-object v2, p0, Lmau;->h:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20973
    iget-object v2, p0, Lmau;->h:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 20974
    iget-object v2, p0, Lmau;->G:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20975
    iget-object v2, p0, Lmau;->i:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20976
    iget-object v2, p0, Lmau;->i:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 15522
    :goto_4
    iget-object v2, v14, Lvom;->h:Lvvw;

    if-eqz v2, :cond_4

    iget-object v2, v14, Lvom;->h:Lvvw;

    iget-object v2, v2, Lvvw;->a:Lvvv;

    if-nez v2, :cond_e

    .line 15523
    :cond_4
    iget-object v2, p0, Lmau;->j:Landroid/view/ViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15524
    iget-object v2, p0, Lmau;->j:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 25612
    :goto_5
    const/16 v3, 0x8

    .line 892
    const/4 v2, 0x0

    :goto_6
    iget-object v4, p0, Lmau;->H:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_13

    .line 893
    iget-object v4, p0, Lmau;->H:Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 894
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_12

    .line 895
    const/4 v2, 0x0

    .line 899
    :goto_7
    iget-object v3, p0, Lmau;->H:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 10910
    :cond_5
    iget-object v2, v14, Lvom;->b:Lvjc;

    iget-object v3, v2, Lvjc;->a:Lvjb;

    .line 10911
    iget-object v4, p0, Lmau;->I:Landroid/widget/TextView;

    iget-object v2, v3, Lvjb;->c:Lwdt;

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v2

    :goto_8
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10912
    iget-object v4, p0, Lmau;->n:Landroid/widget/ImageView;

    iget-object v2, v3, Lvjb;->g:Luzb;

    if-eqz v2, :cond_7

    .line 10913
    iget-object v2, v3, Lvjb;->g:Luzb;

    iget-object v2, v2, Luzb;->a:Ljava/lang/String;

    .line 10912
    :goto_9
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10915
    iget-object v2, p0, Lmau;->n:Landroid/widget/ImageView;

    new-instance v4, Lmbj;

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-direct {v4, p0, v3, v0, v1}, Lmbj;-><init>(Lmau;Lvjb;Lyso;Ljava/util/Map;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10956
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lmau;->a(Z)V

    goto/16 :goto_1

    .line 10911
    :cond_6
    const-string v2, ""

    goto :goto_8

    .line 10913
    :cond_7
    const-string v2, ""

    goto :goto_9

    .line 40062
    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 50080
    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 20980
    :cond_a
    invoke-virtual {p0, v13}, Lmau;->a(Lycm;)V

    .line 20981
    invoke-virtual {p0, v7}, Lmau;->b(Lycm;)V

    .line 20983
    iget-object v2, v13, Lycm;->k:Lvok;

    if-nez v2, :cond_b

    .line 20984
    iget-object v9, p0, Lmau;->h:Landroid/widget/ImageView;

    new-instance v2, Lmbk;

    move-object v3, p0

    move-object v4, v13

    move-object/from16 v6, p4

    move-object v8, v14

    invoke-direct/range {v2 .. v8}, Lmbk;-><init>(Lmau;Lycm;Louk;Ljava/util/Map;Lycm;Lvom;)V

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21017
    :goto_a
    iget-object v2, v7, Lycm;->k:Lvok;

    if-nez v2, :cond_d

    .line 21018
    iget-object v2, p0, Lmau;->i:Landroid/widget/ImageView;

    new-instance v8, Lmax;

    move-object v9, p0

    move-object v10, v7

    move-object v11, v5

    move-object/from16 v12, p4

    invoke-direct/range {v8 .. v14}, Lmax;-><init>(Lmau;Lycm;Louk;Ljava/util/Map;Lycm;Lvom;)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21049
    :goto_b
    iget-object v2, p0, Lmau;->h:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21050
    iget-object v2, p0, Lmau;->G:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21051
    iget-object v2, p0, Lmau;->i:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 21009
    :cond_b
    iget-object v2, p0, Lmau;->G:Landroid/widget/TextView;

    iget-object v3, p0, Lmau;->w:Lvpa;

    .line 4872
    iget-object v4, v3, Lvpa;->N:Landroid/text/Spanned;

    if-nez v4, :cond_c

    .line 4873
    iget-object v4, v3, Lvpa;->r:Lwdt;

    .line 4874
    invoke-static {v4}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lvpa;->N:Landroid/text/Spanned;

    .line 4876
    :cond_c
    iget-object v3, v3, Lvpa;->N:Landroid/text/Spanned;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21010
    iget-object v2, p0, Lmau;->h:Landroid/widget/ImageView;

    new-instance v3, Lmaw;

    move-object/from16 v0, p4

    invoke-direct {v3, p0, v13, v0}, Lmaw;-><init>(Lmau;Lycm;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    .line 21042
    :cond_d
    iget-object v2, p0, Lmau;->i:Landroid/widget/ImageView;

    new-instance v3, Lmay;

    move-object/from16 v0, p4

    invoke-direct {v3, p0, v7, v0}, Lmay;-><init>(Lmau;Lycm;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    .line 15528
    :cond_e
    iget-object v2, v14, Lvom;->h:Lvvw;

    iget-object v2, v2, Lvvw;->a:Lvvv;

    .line 25575
    iget-boolean v3, v2, Lvvv;->d:Z

    if-eqz v3, :cond_10

    .line 25576
    invoke-virtual {p0, v2}, Lmau;->a(Lvvv;)V

    .line 25577
    invoke-virtual {p0, v2}, Lmau;->b(Lvvv;)V

    .line 35730
    :cond_f
    :goto_c
    new-instance v3, Lmaz;

    move-object/from16 v0, p4

    invoke-direct {v3, p0, v2, v0}, Lmaz;-><init>(Lmau;Lvvv;Ljava/util/Map;)V

    .line 25611
    iget-object v2, p0, Lmau;->j:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 25579
    :cond_10
    invoke-virtual {p0, v2}, Lmau;->c(Lvvv;)V

    .line 35690
    iget-boolean v3, p0, Lmau;->u:Z

    if-eqz v3, :cond_11

    .line 35691
    iget-object v3, p0, Lmau;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iget-object v4, p0, Lmau;->s:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_c

    .line 35693
    :cond_11
    iget-object v3, v2, Lvvv;->j:Lvvu;

    if-eqz v3, :cond_f

    iget-object v3, v2, Lvvv;->j:Lvvu;

    iget-object v3, v3, Lvvu;->a:Lwit;

    if-eqz v3, :cond_f

    .line 35697
    new-instance v3, Lmba;

    move-object/from16 v0, p3

    invoke-direct {v3, p0, v2, v0}, Lmba;-><init>(Lmau;Lvvv;Louk;)V

    iput-object v3, p0, Lmau;->s:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 35722
    iget-boolean v3, p0, Lmau;->u:Z

    if-nez v3, :cond_f

    .line 35728
    iget-object v3, p0, Lmau;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iget-object v4, p0, Lmau;->s:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_c

    .line 892
    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_13
    move v2, v3

    goto/16 :goto_7
.end method

.method private final a(Lvpa;Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 10384
    iget-object v0, p1, Lvpa;->M:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 10385
    iget-object v0, p1, Lvpa;->p:Lwdt;

    .line 10386
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Lvpa;->M:Landroid/text/Spanned;

    .line 10388
    :cond_0
    iget-object v0, p1, Lvpa;->M:Landroid/text/Spanned;

    .line 630
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 631
    iget-object v1, p0, Lmau;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 632
    iget-object v1, p0, Lmau;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    :goto_0
    iget-object v0, p0, Lmau;->d:Lwaw;

    .line 20232
    iget-object v1, p1, Lvpa;->K:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 20233
    iget-object v1, p1, Lvpa;->d:Lwdt;

    .line 20234
    invoke-static {v1, v0, v2}, Lwdv;->a(Lwdt;Lwaw;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Lvpa;->K:Landroid/text/Spanned;

    .line 20236
    :cond_1
    iget-object v0, p1, Lvpa;->K:Landroid/text/Spanned;

    .line 638
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lvpa;->n:Lvhb;

    if-eqz v1, :cond_3

    .line 642
    iget-object v0, p0, Lmau;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 648
    :goto_1
    return-void

    .line 634
    :cond_2
    iget-object v0, p0, Lmau;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 645
    :cond_3
    iget-object v1, p0, Lmau;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 646
    iget-object v1, p0, Lmau;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    iget-object v1, p0, Lmau;->l:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    const/4 v0, 0x5

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1

    :cond_4
    const v0, 0x7fffffff

    goto :goto_2
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 867
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 869
    :goto_0
    iget-object v1, p0, Lmau;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 870
    iget-object v1, p0, Lmau;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 871
    iget-object v1, p0, Lmau;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 872
    return-void

    .line 867
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private final b()V
    .locals 5

    .prologue
    .line 1293
    iget-object v0, p0, Lmau;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1294
    iget-object v0, p0, Lmau;->I:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1296
    :cond_0
    iget-object v0, p0, Lmau;->i:Landroid/widget/ImageView;

    iget v1, p0, Lmau;->p:I

    iget v2, p0, Lmau;->o:I

    iget v3, p0, Lmau;->q:I

    iget v4, p0, Lmau;->o:I

    invoke-static {v0, v1, v2, v3, v4}, Lmau;->b(Landroid/view/View;IIII)V

    .line 1299
    return-void
.end method

.method private static b(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    .line 448
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 450
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v1

    check-cast v1, Lmdw;

    .line 451
    if-nez v1, :cond_0

    .line 452
    new-instance v1, Lmdw;

    invoke-direct {v1, p0}, Lmdw;-><init>(Landroid/view/View;)V

    .line 453
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 456
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 457
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 458
    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, p1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 459
    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 460
    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 461
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, p4

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 463
    new-instance v2, Landroid/view/TouchDelegate;

    invoke-direct {v2, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 10042
    iget-object v0, v1, Lmdw;->a:Ljava/util/Map;

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10043
    return-void
.end method

.method private final d(Lvpa;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 845
    iget-object v0, p1, Lvpa;->y:Lvpj;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvpa;->y:Lvpj;

    iget-object v0, v0, Lvpj;->a:Lvpa;

    if-nez v0, :cond_2

    .line 846
    :cond_0
    iget-object v0, p0, Lmau;->am:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 848
    invoke-static {p1}, Lmau;->e(Lvpa;)Lvjb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 849
    invoke-direct {p0, v4}, Lmau;->a(Z)V

    .line 864
    :cond_1
    :goto_0
    return-void

    .line 854
    :cond_2
    iget-object v0, p0, Lmau;->ao:Lmbl;

    iget-object v1, p0, Lmau;->v:Lyqe;

    invoke-virtual {v0, v1}, Lmbl;->a(Lyqe;)Lyqe;

    move-result-object v0

    .line 856
    const-string v1, "creatorReplyParentComment"

    iget-object v2, p0, Lmau;->w:Lvpa;

    invoke-virtual {v0, v1, v2}, Lyqe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 857
    const-string v1, "indentedComment"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyqe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 858
    iget-object v1, p0, Lmau;->ao:Lmbl;

    iget-object v2, p1, Lvpa;->y:Lvpj;

    iget-object v2, v2, Lvpj;->a:Lvpa;

    invoke-virtual {v1, v0, v2}, Lmbl;->a(Lyqe;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 860
    iget-object v1, p0, Lmau;->am:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 861
    iget-object v0, p0, Lmau;->am:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 863
    invoke-direct {p0, v3}, Lmau;->a(Z)V

    goto :goto_0
.end method

.method private static e(Lvpa;)Lvjb;
    .locals 2

    .prologue
    .line 1475
    const/4 v0, 0x0

    .line 1477
    iget-object v1, p0, Lvpa;->h:Lvon;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvpa;->h:Lvon;

    iget-object v1, v1, Lvon;->a:Lvom;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvpa;->h:Lvon;

    iget-object v1, v1, Lvon;->a:Lvom;

    iget-object v1, v1, Lvom;->b:Lvjc;

    if-eqz v1, :cond_0

    .line 1480
    iget-object v0, p0, Lvpa;->h:Lvon;

    iget-object v0, v0, Lvon;->a:Lvom;

    iget-object v0, v0, Lvom;->b:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    .line 1484
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 1585
    iget-object v0, p0, Lmau;->g:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 89
    check-cast p1, Lxlp;

    .line 11607
    iget-object v0, p0, Lmau;->w:Lvpa;

    iget-object v0, v0, Lvpa;->n:Lvhb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmau;->w:Lvpa;

    iget-object v0, v0, Lvpa;->n:Lvhb;

    iget-object v0, v0, Lvhb;->b:Lxlp;

    if-nez v0, :cond_1

    .line 11614
    :cond_0
    :goto_0
    return-void

    .line 11610
    :cond_1
    iget-object v0, p0, Lmau;->v:Lyqe;

    const-string v1, "sectionController"

    .line 11611
    invoke-virtual {v0, v1}, Lyqe;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyso;

    .line 11612
    iget-object v1, p0, Lmau;->w:Lvpa;

    iget-object v1, v1, Lvpa;->n:Lvhb;

    iput-object p1, v1, Lvhb;->b:Lxlp;

    .line 11613
    iget-object v1, p0, Lmau;->w:Lvpa;

    invoke-direct {p0, v0, v1}, Lmau;->a(Lyso;Lvpa;)Lxlp;

    goto :goto_0
.end method

.method public final a(Lvpa;)V
    .locals 2

    .prologue
    .line 1601
    iget-object v0, p0, Lmau;->ao:Lmbl;

    iget-object v1, p0, Lmau;->am:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lmbl;->a(Landroid/view/ViewGroup;)V

    .line 1602
    invoke-direct {p0, p1}, Lmau;->d(Lvpa;)V

    .line 1603
    return-void
.end method

.method final a(Lvvv;)V
    .locals 11

    .prologue
    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v9, 0x437f0000    # 255.0f

    const/4 v8, 0x0

    .line 1156
    iget-object v0, p0, Lmau;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lmau;->X:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1157
    iget-object v0, p0, Lmau;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lmau;->X:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1158
    iget-object v0, p0, Lmau;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1160
    iget-object v0, p1, Lvvv;->a:Lybk;

    iget v1, p0, Lmau;->X:I

    .line 1161
    invoke-static {v0, v1}, Lyoj;->b(Lybk;I)Landroid/net/Uri;

    move-result-object v0

    .line 1164
    if-eqz v0, :cond_0

    .line 1166
    iget-object v1, p0, Lmau;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1167
    iget-object v1, p0, Lmau;->x:Lyoc;

    iget-object v2, p0, Lmau;->k:Landroid/widget/ImageView;

    invoke-interface {v1, v2, v0}, Lyoc;->a(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 11179
    iget-object v0, p1, Lvvv;->b:Lvvt;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lvvv;->b:Lvvt;

    iget-object v0, v0, Lvvt;->a:Lvhp;

    if-eqz v0, :cond_1

    .line 11181
    iget-object v0, p1, Lvvv;->b:Lvvt;

    iget-object v0, v0, Lvvt;->a:Lvhp;

    iget v0, v0, Lvhp;->b:I

    .line 11183
    :goto_0
    iget-object v1, p0, Lmau;->a:Landroid/content/Context;

    .line 11184
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 11186
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11188
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 21204
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    .line 21205
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    .line 21206
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    .line 21207
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    .line 21208
    const/16 v6, 0x14

    new-array v6, v6, [F

    const/4 v7, 0x0

    div-float/2addr v3, v9

    aput v3, v6, v7

    const/4 v3, 0x1

    aput v10, v6, v3

    const/4 v3, 0x2

    aput v8, v6, v3

    const/4 v3, 0x3

    aput v8, v6, v3

    const/4 v3, 0x4

    aput v9, v6, v3

    const/4 v3, 0x5

    aput v8, v6, v3

    const/4 v3, 0x6

    div-float/2addr v4, v9

    aput v4, v6, v3

    const/4 v3, 0x7

    aput v10, v6, v3

    const/16 v3, 0x8

    aput v8, v6, v3

    const/16 v3, 0x9

    aput v9, v6, v3

    const/16 v3, 0xa

    aput v10, v6, v3

    const/16 v3, 0xb

    aput v8, v6, v3

    const/16 v3, 0xc

    div-float v4, v5, v9

    aput v4, v6, v3

    const/16 v3, 0xd

    aput v8, v6, v3

    const/16 v3, 0xe

    aput v9, v6, v3

    const/16 v3, 0xf

    aput v8, v6, v3

    const/16 v3, 0x10

    aput v8, v6, v3

    const/16 v3, 0x11

    aput v8, v6, v3

    const/16 v3, 0x12

    div-float/2addr v0, v9

    aput v0, v6, v3

    const/16 v0, 0x13

    aput v8, v6, v0

    .line 21214
    invoke-direct {v2, v6}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 11190
    iget-object v0, p0, Lmau;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11191
    :cond_0
    return-void

    .line 11182
    :cond_1
    iget v0, p0, Lmau;->Y:I

    goto/16 :goto_0
.end method

.method final a(Lycm;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1068
    iget-boolean v0, p1, Lycm;->a:Z

    if-eqz v0, :cond_3

    .line 1070
    iget-object v0, p1, Lycm;->e:Lvok;

    .line 1071
    iget-object v1, p0, Lmau;->h:Landroid/widget/ImageView;

    const v2, 0x7f0204c8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1072
    iget-object v1, p1, Lycm;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1073
    iget-object v1, p0, Lmau;->h:Landroid/widget/ImageView;

    iget-object v2, p1, Lycm;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1082
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lvok;->aN:Lxfd;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lvok;->aN:Lxfd;

    iget-object v1, v1, Lxfd;->b:[Luzx;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lvok;->aN:Lxfd;

    iget-object v1, v1, Lxfd;->b:[Luzx;

    aget-object v1, v1, v3

    if-eqz v1, :cond_2

    iget-object v1, v0, Lvok;->aN:Lxfd;

    iget-object v1, v1, Lxfd;->b:[Luzx;

    aget-object v1, v1, v3

    iget-object v1, v1, Luzx;->k:Lyfg;

    if-eqz v1, :cond_2

    .line 1086
    iget-object v0, v0, Lvok;->aN:Lxfd;

    iget-object v0, v0, Lxfd;->b:[Luzx;

    aget-object v0, v0, v3

    iget-object v0, v0, Luzx;->k:Lyfg;

    .line 1088
    iget-object v1, p0, Lmau;->G:Landroid/widget/TextView;

    .line 10034
    iget-object v2, v0, Lyfg;->b:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 10035
    iget-object v2, v0, Lyfg;->a:Lwdt;

    .line 10036
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lyfg;->b:Landroid/text/Spanned;

    .line 10038
    :cond_1
    iget-object v0, v0, Lyfg;->b:Landroid/text/Spanned;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1090
    :cond_2
    return-void

    .line 1076
    :cond_3
    iget-object v0, p1, Lycm;->h:Lvok;

    .line 1077
    iget-object v1, p0, Lmau;->h:Landroid/widget/ImageView;

    const v2, 0x7f0204ca

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1078
    iget-object v1, p1, Lycm;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1079
    iget-object v1, p0, Lmau;->h:Landroid/widget/ImageView;

    iget-object v2, p1, Lycm;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 89
    check-cast p2, Lvpa;

    .line 10306
    iput-object p2, p0, Lmau;->w:Lvpa;

    .line 10307
    iput-object p1, p0, Lmau;->v:Lyqe;

    .line 20030
    iget-object v8, p1, Loun;->a:Louk;

    .line 10310
    iget-object v0, p2, Lvpa;->O:[B

    const/4 v1, 0x0

    invoke-interface {v8, v0, v1}, Louk;->b([BLvmu;)V

    .line 10312
    const-string v0, "sectionController"

    .line 10313
    invoke-virtual {p1, v0}, Lyqe;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lyso;

    .line 10314
    const-string v0, "commentThreadMutator"

    .line 10315
    invoke-virtual {p1, v0}, Lyqe;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llwt;

    .line 10317
    iget-object v0, p0, Lmau;->w:Lvpa;

    iget v0, v0, Lvpa;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    .line 10318
    iget-object v0, p0, Lmau;->g:Landroid/view/View;

    iget v1, p0, Lmau;->aa:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40264
    :goto_0
    iget-object v0, p2, Lvpa;->L:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 40265
    iget-object v0, p2, Lvpa;->i:Lwdt;

    .line 40266
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lvpa;->L:Landroid/text/Spanned;

    .line 40268
    :cond_0
    iget-object v0, p2, Lvpa;->L:Landroid/text/Spanned;

    .line 30531
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 30532
    iget-object v0, p0, Lmau;->N:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50555
    :goto_1
    iget-object v0, p2, Lvpa;->v:Lvot;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lvpa;->v:Lvot;

    iget-object v0, v0, Lvot;->a:Lxhc;

    if-nez v0, :cond_1c

    .line 50557
    :cond_1
    iget-object v0, p0, Lmau;->K:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50558
    iget-object v0, p0, Lmau;->L:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10328
    :goto_2
    iget-object v0, p2, Lvpa;->w:Lvjc;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lvpa;->w:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    if-eqz v0, :cond_3

    .line 4568
    instance-of v0, v7, Llwo;

    if-eqz v0, :cond_2

    .line 10331
    invoke-virtual {p0, p2}, Lmau;->c(Lvpa;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p2, Lvpa;->n:Lvhb;

    if-eqz v0, :cond_21

    iget-object v0, p2, Lvpa;->n:Lvhb;

    iget-object v0, v0, Lvhb;->b:Lxlp;

    if-eqz v0, :cond_21

    .line 10334
    :cond_3
    invoke-virtual {p0, p2}, Lmau;->b(Lvpa;)V

    .line 10340
    :goto_3
    const-string v0, "creatorReplyParentComment"

    .line 10341
    invoke-virtual {p1, v0}, Lyqe;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lvpa;

    .line 10342
    new-instance v0, Llwm;

    iget-object v1, p0, Lmau;->a:Landroid/content/Context;

    new-instance v3, Llxa;

    invoke-direct {v3, p1}, Llxa;-><init>(Lyqe;)V

    if-eqz v5, :cond_22

    move-object v4, v5

    .line 10346
    :goto_4
    if-eqz v5, :cond_23

    const/4 v5, 0x1

    :goto_5
    iget-object v6, p0, Lmau;->e:Llxk;

    invoke-direct/range {v0 .. v6}, Llwm;-><init>(Landroid/content/Context;Llwt;Llws;Lvpa;ZLlxk;)V

    .line 10349
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 10350
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10353
    iget-object v1, p2, Lvpa;->u:Lvok;

    if-eqz v1, :cond_4

    .line 10354
    iget-object v1, p0, Lmau;->g:Landroid/view/View;

    iget-object v2, p0, Lmau;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 34711
    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lnbj;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 10357
    :cond_4
    iget-object v1, p0, Lmau;->g:Landroid/view/View;

    new-instance v2, Lmbc;

    invoke-direct {v2, p0, p2, v9, v8}, Lmbc;-><init>(Lmau;Lvpa;Ljava/util/Map;Louk;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44939
    iget-object v1, p2, Lvpa;->H:Lvpn;

    if-eqz v1, :cond_5

    iget-object v1, p2, Lvpa;->H:Lvpn;

    iget-object v1, v1, Lvpn;->a:Lycm;

    if-nez v1, :cond_24

    .line 44941
    :cond_5
    iget-object v1, p0, Lmau;->M:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55231
    :goto_6
    iget-object v1, p0, Lmau;->J:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvpa;->cz_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55233
    iget-object v1, p2, Lvpa;->a:Lwdt;

    if-eqz v1, :cond_28

    .line 55235
    iget-object v1, p0, Lmau;->E:Landroid/widget/TextView;

    iget-object v2, p0, Lmau;->w:Lvpa;

    .line 64656
    iget-object v3, v2, Lvpa;->J:Landroid/text/Spanned;

    if-nez v3, :cond_6

    .line 64657
    iget-object v3, v2, Lvpa;->a:Lwdt;

    .line 64658
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lvpa;->J:Landroid/text/Spanned;

    .line 64660
    :cond_6
    iget-object v2, v2, Lvpa;->J:Landroid/text/Spanned;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19647
    iget-object v1, p0, Lmau;->E:Landroid/widget/TextView;

    iget v2, p0, Lmau;->ab:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19648
    iget-object v1, p0, Lmau;->E:Landroid/widget/TextView;

    iget v2, p0, Lmau;->Z:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 19649
    iget-object v1, p0, Lmau;->E:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19650
    iget-object v1, p0, Lmau;->E:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 19651
    iget-object v1, p0, Lmau;->E:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 19652
    iget-object v1, p0, Lmau;->E:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Laah;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 9658
    iget-object v1, p2, Lvpa;->B:Lvot;

    if-eqz v1, :cond_26

    .line 9660
    iget-object v1, p2, Lvpa;->B:Lvot;

    iget-object v1, v1, Lvot;->b:Lvfx;

    move-object v2, v1

    .line 9662
    :goto_7
    if-eqz v2, :cond_b

    .line 28970
    iget-object v1, v2, Lvfx;->e:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 28971
    iget-object v1, v2, Lvfx;->c:Lwdt;

    .line 28972
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Lvfx;->e:Landroid/text/Spanned;

    .line 28974
    :cond_7
    iget-object v1, v2, Lvfx;->e:Landroid/text/Spanned;

    .line 9667
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 9668
    iget-object v3, p0, Lmau;->E:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9671
    :cond_8
    iget-object v1, v2, Lvfx;->b:Lvos;

    if-eqz v1, :cond_27

    .line 9672
    iget-object v1, v2, Lvfx;->b:Lvos;

    iget-object v1, v1, Lvos;->a:Lvhp;

    .line 9673
    :goto_8
    if-eqz v1, :cond_9

    .line 9674
    iget-object v3, p0, Lmau;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0200e0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 9675
    iget v4, v1, Lvhp;->a:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 9676
    iget-object v4, p0, Lmau;->E:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9677
    iget-object v3, p0, Lmau;->E:Landroid/widget/TextView;

    iget v1, v1, Lvhp;->b:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9680
    :cond_9
    iget-object v1, p0, Lmau;->E:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    .line 9681
    iget-object v2, v2, Lvfx;->a:Lwjp;

    if-eqz v2, :cond_b

    .line 9682
    iget-object v2, p0, Lmau;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02016c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 9683
    const/high16 v3, -0x1000000

    if-eq v1, v3, :cond_a

    .line 9684
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 9686
    :cond_a
    iget-object v1, p0, Lmau;->E:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Laah;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 9688
    iget-object v1, p0, Lmau;->E:Landroid/widget/TextView;

    iget-object v2, p0, Lmau;->a:Landroid/content/Context;

    .line 9689
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d013f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 9688
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 55237
    :cond_b
    iget-object v1, p0, Lmau;->E:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55238
    iget-object v1, p0, Lmau;->ai:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39580
    :goto_9
    const/4 v4, 0x0

    .line 39581
    if-eqz p2, :cond_c

    iget-object v1, p2, Lvpa;->f:Lwus;

    if-eqz v1, :cond_c

    .line 39583
    iget-object v1, p2, Lvpa;->f:Lwus;

    iget-object v4, v1, Lwus;->a:Lwuq;

    .line 39585
    :cond_c
    iget-object v2, p0, Lmau;->f:Landroid/view/View;

    if-eqz v4, :cond_29

    iget-object v1, v4, Lwuq;->g:Luzc;

    :goto_a
    invoke-static {v2, v1}, Lmau;->a(Landroid/view/View;Luzc;)V

    .line 39586
    iget-object v1, p0, Lmau;->y:Lysd;

    iget-object v2, p0, Lmau;->g:Landroid/view/View;

    iget-object v3, p0, Lmau;->f:Landroid/view/View;

    move-object v5, v0

    move-object v6, v8

    invoke-interface/range {v1 .. v6}, Lysd;->a(Landroid/view/View;Landroid/view/View;Lwuq;Ljava/lang/Object;Louk;)V

    .line 49600
    iget-boolean v0, p0, Lmau;->t:Z

    if-eqz v0, :cond_2a

    .line 49601
    iget-object v0, p0, Lmau;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lmau;->r:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 59710
    :cond_d
    :goto_b
    iget-object v0, p0, Lmau;->ak:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 59711
    iget-object v0, p0, Lmau;->ak:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 59712
    iget-object v0, p2, Lvpa;->n:Lvhb;

    if-eqz v0, :cond_e

    iget-object v0, p2, Lvpa;->n:Lvhb;

    iget-object v0, v0, Lvhb;->c:Lvhg;

    if-eqz v0, :cond_e

    .line 59714
    iget-object v0, p0, Lmau;->ao:Lmbl;

    iget-object v1, p0, Lmau;->v:Lyqe;

    invoke-virtual {v0, v1}, Lmbl;->a(Lyqe;)Lyqe;

    move-result-object v0

    .line 59716
    iget-object v1, p0, Lmau;->ao:Lmbl;

    iget-object v2, p2, Lvpa;->n:Lvhb;

    iget-object v2, v2, Lvhb;->c:Lvhg;

    invoke-virtual {v1, v0, v2}, Lmbl;->a(Lyqe;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 59719
    iget-object v1, p0, Lmau;->ak:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 59720
    iget-object v0, p0, Lmau;->ak:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4189
    :cond_e
    iget-object v0, p0, Lmau;->al:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4190
    iget-object v0, p0, Lmau;->al:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4191
    iget-object v0, p2, Lvpa;->n:Lvhb;

    if-eqz v0, :cond_f

    iget-object v0, p2, Lvpa;->n:Lvhb;

    iget-object v0, v0, Lvhb;->a:Lvqo;

    if-eqz v0, :cond_f

    .line 4193
    iget-object v0, p0, Lmau;->ao:Lmbl;

    iget-object v1, p0, Lmau;->v:Lyqe;

    .line 4194
    invoke-virtual {v0, v1}, Lmbl;->a(Lyqe;)Lyqe;

    move-result-object v0

    .line 4195
    iget-object v1, p0, Lmau;->ao:Lmbl;

    iget-object v2, p2, Lvpa;->n:Lvhb;

    iget-object v2, v2, Lvhb;->a:Lvqo;

    invoke-virtual {v1, v0, v2}, Lmbl;->a(Lyqe;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 4198
    iget-object v1, p0, Lmau;->al:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4199
    iget-object v0, p0, Lmau;->al:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10378
    :cond_f
    invoke-direct {p0, v7, p2}, Lmau;->a(Lyso;Lvpa;)Lxlp;

    .line 10379
    invoke-direct {p0, p2, v7, v8, v9}, Lmau;->a(Lvpa;Lyso;Louk;Ljava/util/Map;)V

    .line 14726
    iget-object v0, p0, Lmau;->L:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 24819
    iget-object v0, p0, Lmau;->E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24821
    iget-object v1, p2, Lvpa;->B:Lvot;

    .line 24822
    if-eqz v1, :cond_10

    iget-object v2, v1, Lvot;->b:Lvfx;

    if-eqz v2, :cond_10

    iget-object v2, v1, Lvot;->b:Lvfx;

    iget-object v2, v2, Lvfx;->c:Lwdt;

    if-eqz v2, :cond_10

    .line 24824
    iget-object v1, v1, Lvot;->b:Lvfx;

    iget-object v1, v1, Lvfx;->c:Lwdt;

    .line 24825
    iget-object v2, v1, Lwdt;->b:Lwdu;

    if-eqz v2, :cond_10

    iget-object v2, v1, Lwdt;->b:Lwdu;

    iget-object v2, v2, Lwdu;->a:Luzb;

    if-eqz v2, :cond_10

    .line 24826
    iget-object v0, v1, Lwdt;->b:Lwdu;

    iget-object v0, v0, Lwdu;->a:Luzb;

    iget-object v0, v0, Luzb;->a:Ljava/lang/String;

    .line 14728
    :cond_10
    iget-object v1, p0, Lmau;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 14729
    iget-object v1, p0, Lmau;->J:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 34838
    const-string v1, ""

    .line 34839
    iget-object v2, p2, Lvpa;->r:Lwdt;

    if-eqz v2, :cond_11

    iget-object v2, p2, Lvpa;->r:Lwdt;

    iget-object v2, v2, Lwdt;->b:Lwdu;

    if-eqz v2, :cond_11

    iget-object v2, p2, Lvpa;->r:Lwdt;

    iget-object v2, v2, Lwdt;->b:Lwdu;

    iget-object v2, v2, Lwdu;->a:Luzb;

    if-eqz v2, :cond_11

    .line 34842
    iget-object v1, p2, Lvpa;->r:Lwdt;

    iget-object v1, v1, Lwdt;->b:Lwdu;

    iget-object v1, v1, Lwdu;->a:Luzb;

    iget-object v1, v1, Luzb;->a:Ljava/lang/String;

    .line 44853
    :cond_11
    const-string v2, ""

    .line 44855
    invoke-static {p2}, Lmau;->e(Lvpa;)Lvjb;

    move-result-object v3

    .line 44857
    if-eqz v3, :cond_12

    iget-object v4, v3, Lvjb;->c:Lwdt;

    if-eqz v4, :cond_12

    iget-object v4, v3, Lvjb;->c:Lwdt;

    iget-object v4, v4, Lwdt;->b:Lwdu;

    if-eqz v4, :cond_12

    iget-object v4, v3, Lvjb;->c:Lwdt;

    iget-object v4, v4, Lwdt;->b:Lwdu;

    iget-object v4, v4, Lwdu;->a:Luzb;

    if-eqz v4, :cond_12

    .line 44860
    iget-object v2, v3, Lvjb;->c:Lwdt;

    iget-object v2, v2, Lwdt;->b:Lwdu;

    iget-object v2, v2, Lwdu;->a:Luzb;

    iget-object v2, v2, Luzb;->a:Ljava/lang/String;

    .line 54886
    :cond_12
    const-string v3, ""

    .line 54887
    const/4 v4, 0x0

    .line 54889
    iget-object v8, p2, Lvpa;->h:Lvon;

    if-eqz v8, :cond_13

    iget-object v8, p2, Lvpa;->h:Lvon;

    iget-object v8, v8, Lvon;->a:Lvom;

    if-eqz v8, :cond_13

    iget-object v8, p2, Lvpa;->h:Lvon;

    iget-object v8, v8, Lvon;->a:Lvom;

    iget-object v8, v8, Lvom;->h:Lvvw;

    if-eqz v8, :cond_13

    iget-object v8, p2, Lvpa;->h:Lvon;

    iget-object v8, v8, Lvon;->a:Lvom;

    iget-object v8, v8, Lvom;->h:Lvvw;

    iget-object v8, v8, Lvvw;->a:Lvvv;

    if-eqz v8, :cond_13

    .line 54893
    iget-object v4, p2, Lvpa;->h:Lvon;

    iget-object v4, v4, Lvon;->a:Lvom;

    iget-object v4, v4, Lvom;->h:Lvvw;

    iget-object v4, v4, Lvvw;->a:Lvvv;

    .line 54897
    :cond_13
    if-eqz v4, :cond_14

    iget-boolean v8, v4, Lvvv;->d:Z

    if-eqz v8, :cond_14

    iget-boolean v8, v4, Lvvv;->e:Z

    if-eqz v8, :cond_2b

    .line 54898
    :cond_14
    const-string v3, ""

    .line 14734
    :cond_15
    :goto_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14737
    const-string v8, ". "

    .line 14739
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_16

    .line 14740
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14741
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14744
    :cond_16
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14745
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14746
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14747
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14748
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14749
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14750
    invoke-direct {p0, v4, p2}, Lmau;->a(Ljava/lang/StringBuilder;Lvpa;)V

    .line 14751
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14752
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14753
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14754
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14755
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14760
    iget-object v0, p2, Lvpa;->n:Lvhb;

    if-eqz v0, :cond_2c

    iget-object v0, p2, Lvpa;->n:Lvhb;

    iget-object v0, v0, Lvhb;->b:Lxlp;

    if-eqz v0, :cond_2c

    .line 14762
    iget-object v0, p0, Lmau;->g:Landroid/view/View;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 14763
    iget-object v0, p0, Lmau;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 14764
    iget-object v0, p0, Lmau;->l:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 14765
    iget-object v0, p0, Lmau;->G:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 14766
    iget-object v0, p0, Lmau;->I:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 14767
    iget-object v0, p0, Lmau;->B:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 14768
    iget-object v0, p0, Lmau;->ah:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lty;->c(Landroid/view/View;I)V

    .line 14770
    iget-object v0, p0, Lmau;->l:Landroid/widget/TextView;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10382
    :goto_d
    invoke-direct {p0, p2}, Lmau;->d(Lvpa;)V

    .line 10385
    iget-object v0, p0, Lmau;->w:Lvpa;

    iget v0, v0, Lvpa;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2d

    .line 10386
    iget v0, p0, Lmau;->U:I

    .line 10392
    :goto_e
    const-string v1, "indentedComment"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lyqe;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 10393
    iget v1, p0, Lmau;->Q:I

    .line 64677
    iget-object v2, p0, Lmau;->I:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64678
    iget-object v2, p0, Lmau;->n:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64679
    iget-object v2, p0, Lmau;->i:Landroid/widget/ImageView;

    iget v3, p0, Lmau;->R:I

    iget v4, p0, Lmau;->o:I

    iget v5, p0, Lmau;->S:I

    iget v6, p0, Lmau;->o:I

    invoke-static {v2, v3, v4, v5, v6}, Lmau;->b(Landroid/view/View;IIII)V

    .line 9136
    :goto_f
    iget-object v2, p0, Lmau;->A:Landroid/view/View;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19130
    iget-object v1, p0, Lmau;->B:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19131
    iget-object v1, p0, Lmau;->B:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19132
    iget-object v1, p0, Lmau;->B:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->requestLayout()V

    .line 10406
    iget-object v1, p0, Lmau;->B:Landroid/widget/ImageView;

    iget-object v2, p2, Lvpa;->b:Lybk;

    iget-object v2, v2, Lybk;->c:Luzc;

    invoke-static {v1, v2}, Lmau;->a(Landroid/view/View;Luzc;)V

    .line 10407
    iget-object v1, p0, Lmau;->B:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10408
    iget-object v1, p2, Lvpa;->b:Lybk;

    .line 10409
    invoke-static {v1, v0}, Lyoj;->b(Lybk;I)Landroid/net/Uri;

    move-result-object v0

    .line 10410
    if-eqz v0, :cond_17

    .line 10412
    iget-object v1, p0, Lmau;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 10413
    iget-object v1, p0, Lmau;->x:Lyoc;

    iget-object v2, p0, Lmau;->B:Landroid/widget/ImageView;

    invoke-interface {v1, v2, v0}, Lyoc;->a(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 10414
    iget-object v0, p0, Lmau;->B:Landroid/widget/ImageView;

    new-instance v1, Lmbd;

    invoke-direct {v1, p0, p2}, Lmbd;-><init>(Lmau;Lvpa;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10422
    :cond_17
    iget-boolean v0, p2, Lvpa;->C:Z

    if-eqz v0, :cond_30

    .line 10423
    iget-object v0, p0, Lmau;->an:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10428
    :goto_10
    iget-object v0, p0, Lmau;->z:Llwu;

    iget-object v1, p0, Lmau;->w:Lvpa;

    .line 27948
    iget-object v0, v0, Llwu;->b:Ljava/util/Map;

    invoke-static {v0, v1, p0}, Lncp;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10429
    iget-object v0, p2, Lvpa;->n:Lvhb;

    if-eqz v0, :cond_18

    iget-object v0, p2, Lvpa;->n:Lvhb;

    iget-object v0, v0, Lvhb;->b:Lxlp;

    if-eqz v0, :cond_18

    .line 10431
    iget-object v0, p0, Lmau;->e:Llxk;

    iget-object v1, p2, Lvpa;->g:Ljava/lang/String;

    .line 38047
    invoke-static {v1}, Llxk;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Llxk;->a(Landroid/net/Uri;Llxn;)V

    .line 10433
    :cond_18
    return-void

    .line 10320
    :cond_19
    iget-object v0, p0, Lmau;->g:Landroid/view/View;

    iget v1, p0, Lmau;->Z:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 30536
    :cond_1a
    iget-object v1, p0, Lmau;->N:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30537
    iget-object v0, p0, Lmau;->N:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30539
    iget-object v0, p0, Lmau;->v:Lyqe;

    const-string v1, "indentedComment"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lyqe;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 30540
    iget-object v0, p0, Lmau;->g:Landroid/view/View;

    iget-object v1, p0, Lmau;->g:Landroid/view/View;

    .line 30541
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v3, p0, Lmau;->W:I

    iget-object v4, p0, Lmau;->g:Landroid/view/View;

    .line 30543
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lmau;->g:Landroid/view/View;

    .line 30544
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 30540
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    .line 30546
    :cond_1b
    iget-object v0, p0, Lmau;->g:Landroid/view/View;

    iget-object v1, p0, Lmau;->g:Landroid/view/View;

    .line 30547
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v3, p0, Lmau;->V:I

    iget-object v4, p0, Lmau;->g:Landroid/view/View;

    .line 30549
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lmau;->g:Landroid/view/View;

    .line 30550
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 30546
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    .line 50562
    :cond_1c
    iget-object v0, p2, Lvpa;->v:Lvot;

    iget-object v1, v0, Lvot;->a:Lxhc;

    .line 50564
    iget-object v0, v1, Lxhc;->b:Lvos;

    if-eqz v0, :cond_20

    iget-object v0, v1, Lxhc;->b:Lvos;

    iget-object v0, v0, Lvos;->a:Lvhp;

    if-eqz v0, :cond_20

    .line 50566
    iget-object v0, v1, Lxhc;->b:Lvos;

    iget-object v0, v0, Lvos;->a:Lvhp;

    .line 50567
    :goto_11
    iget-object v3, p0, Lmau;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0201e8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 50568
    if-eqz v0, :cond_1d

    .line 50569
    iget v4, v0, Lvhp;->b:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50571
    :cond_1d
    iget-object v4, p0, Lmau;->K:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50572
    iget-object v3, p0, Lmau;->K:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50574
    iget-object v3, p0, Lmau;->L:Landroid/widget/TextView;

    .line 60036
    iget-object v4, v1, Lxhc;->c:Landroid/text/Spanned;

    if-nez v4, :cond_1e

    .line 60037
    iget-object v4, v1, Lxhc;->a:Lwdt;

    .line 60038
    invoke-static {v4}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v1, Lxhc;->c:Landroid/text/Spanned;

    .line 60040
    :cond_1e
    iget-object v1, v1, Lxhc;->c:Landroid/text/Spanned;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50575
    if-eqz v0, :cond_1f

    .line 50576
    iget-object v1, p0, Lmau;->L:Landroid/widget/TextView;

    iget v0, v0, Lvhp;->b:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50578
    :cond_1f
    iget-object v0, p0, Lmau;->L:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 50566
    :cond_20
    const/4 v0, 0x0

    goto :goto_11

    .line 15051
    :cond_21
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lmau;->a(Lvpa;Z)V

    .line 15052
    iget-object v0, p0, Lmau;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lmbf;

    invoke-direct {v1, p0}, Lmbf;-><init>(Lmau;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25072
    iget-object v0, p2, Lvpa;->w:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    .line 25073
    iget-object v1, p0, Lmau;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25074
    iget-object v1, p0, Lmau;->m:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25076
    iget-object v1, p0, Lmau;->m:Landroid/widget/TextView;

    new-instance v3, Lmbg;

    invoke-direct {v3, p0, v0, v8, p2}, Lmbg;-><init>(Lmau;Lvjb;Louk;Lvpa;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_22
    move-object v4, p2

    .line 10346
    goto/16 :goto_4

    :cond_23
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 44945
    :cond_24
    iget-object v1, p2, Lvpa;->H:Lvpn;

    iget-object v1, v1, Lvpn;->a:Lycm;

    .line 44948
    iget-boolean v2, v1, Lycm;->a:Z

    if-eqz v2, :cond_25

    .line 44949
    iget-object v2, p0, Lmau;->M:Landroid/widget/TextView;

    invoke-virtual {v1}, Lycm;->iM_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44954
    :goto_12
    iget-object v2, p0, Lmau;->M:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44956
    iget-object v2, p0, Lmau;->M:Landroid/widget/TextView;

    new-instance v3, Lmbe;

    invoke-direct {v3, p0, v1, p2, v9}, Lmbe;-><init>(Lmau;Lycm;Lvpa;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 44951
    :cond_25
    iget-object v2, p0, Lmau;->M:Landroid/widget/TextView;

    invoke-virtual {v1}, Lycm;->iL_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 9661
    :cond_26
    const/4 v1, 0x0

    move-object v2, v1

    goto/16 :goto_7

    .line 9672
    :cond_27
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 55240
    :cond_28
    iget-object v1, p0, Lmau;->E:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55241
    iget-object v1, p0, Lmau;->ai:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 39585
    :cond_29
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 49603
    :cond_2a
    if-eqz v4, :cond_d

    iget-object v0, v4, Lwuq;->f:Lwum;

    if-eqz v0, :cond_d

    iget-object v0, v4, Lwuq;->f:Lwum;

    iget-object v0, v0, Lwum;->a:Lwit;

    if-eqz v0, :cond_d

    .line 49607
    new-instance v0, Lmbh;

    invoke-direct {v0, p0, v4, v8}, Lmbh;-><init>(Lmau;Lwuq;Louk;)V

    iput-object v0, p0, Lmau;->r:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 49631
    iget-boolean v0, p0, Lmau;->t:Z

    if-nez v0, :cond_d

    .line 49637
    iget-object v0, p0, Lmau;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lmau;->r:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto/16 :goto_b

    .line 54901
    :cond_2b
    if-eqz v4, :cond_15

    iget-object v8, v4, Lvvv;->h:Luzc;

    if-eqz v8, :cond_15

    iget-object v8, v4, Lvvv;->h:Luzc;

    iget-object v8, v8, Luzc;->a:Luzb;

    if-eqz v8, :cond_15

    .line 54904
    iget-object v3, v4, Lvvv;->h:Luzc;

    iget-object v3, v3, Luzc;->a:Luzb;

    iget-object v3, v3, Luzb;->a:Ljava/lang/String;

    goto/16 :goto_c

    .line 14772
    :cond_2c
    iget-object v0, p0, Lmau;->g:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 14773
    iget-object v0, p0, Lmau;->g:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 14774
    iget-object v0, p0, Lmau;->l:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 14775
    iget-object v0, p0, Lmau;->G:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 14776
    iget-object v0, p0, Lmau;->I:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 14777
    iget-object v0, p0, Lmau;->B:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 14778
    iget-object v0, p0, Lmau;->ah:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 14779
    iget-object v0, p0, Lmau;->g:Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 10388
    :cond_2d
    iget v0, p0, Lmau;->T:I

    goto/16 :goto_e

    .line 10395
    :cond_2e
    iget-object v1, p0, Lmau;->w:Lvpa;

    iget v1, v1, Lvpa;->s:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2f

    .line 10396
    iget v1, p0, Lmau;->P:I

    .line 10397
    invoke-direct {p0}, Lmau;->b()V

    goto/16 :goto_f

    .line 10399
    :cond_2f
    iget v1, p0, Lmau;->O:I

    .line 10400
    invoke-direct {p0}, Lmau;->b()V

    goto/16 :goto_f

    .line 10425
    :cond_30
    iget-object v0, p0, Lmau;->an:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10
.end method

.method public final a(Lyqo;)V
    .locals 3

    .prologue
    .line 1590
    iget-object v0, p0, Lmau;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1591
    iget-object v0, p0, Lmau;->z:Llwu;

    iget-object v1, p0, Lmau;->w:Lvpa;

    .line 10109
    iget-object v2, v0, Llwu;->b:Ljava/util/Map;

    invoke-static {v2, v1, p0}, Lncp;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10111
    iget-object v0, v0, Llwu;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lncp;->a(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 10112
    iget-object v0, p0, Lmau;->e:Llxk;

    invoke-virtual {v0, p0}, Llxk;->a(Llxn;)V

    .line 1593
    iget-object v0, p0, Lmau;->ao:Lmbl;

    iget-object v1, p0, Lmau;->ak:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lmbl;->a(Landroid/view/ViewGroup;)V

    .line 1594
    iget-object v0, p0, Lmau;->ao:Lmbl;

    iget-object v1, p0, Lmau;->al:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lmbl;->a(Landroid/view/ViewGroup;)V

    .line 1595
    iget-object v0, p0, Lmau;->ao:Lmbl;

    iget-object v1, p0, Lmau;->ac:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lmbl;->a(Landroid/view/ViewGroup;)V

    .line 1596
    iget-object v0, p0, Lmau;->ao:Lmbl;

    iget-object v1, p0, Lmau;->am:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lmbl;->a(Landroid/view/ViewGroup;)V

    .line 1597
    return-void
.end method

.method final b(Lvpa;)V
    .locals 2

    .prologue
    .line 582
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmau;->a(Lvpa;Z)V

    .line 583
    iget-object v0, p0, Lmau;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 584
    return-void
.end method

.method final b(Lvvv;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1302
    iget-object v0, p0, Lmau;->j:Landroid/view/ViewGroup;

    iget-object v1, p1, Lvvv;->h:Luzc;

    invoke-static {v0, v1}, Lmau;->a(Landroid/view/View;Luzc;)V

    .line 1303
    iget-object v0, p0, Lmau;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1304
    iget-object v0, p0, Lmau;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1305
    iget-object v0, p0, Lmau;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1306
    iget-object v0, p0, Lmau;->C:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1307
    return-void
.end method

.method final b(Lycm;)V
    .locals 2

    .prologue
    .line 1093
    iget-boolean v0, p1, Lycm;->a:Z

    if-eqz v0, :cond_1

    .line 1094
    iget-object v0, p0, Lmau;->i:Landroid/widget/ImageView;

    const v1, 0x7f0204c4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1095
    iget-object v0, p1, Lycm;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1096
    iget-object v0, p0, Lmau;->i:Landroid/widget/ImageView;

    iget-object v1, p1, Lycm;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1104
    :cond_0
    :goto_0
    return-void

    .line 1099
    :cond_1
    iget-object v0, p0, Lmau;->i:Landroid/widget/ImageView;

    const v1, 0x7f0204c6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1100
    iget-object v0, p1, Lycm;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1101
    iget-object v0, p0, Lmau;->i:Landroid/widget/ImageView;

    iget-object v1, p1, Lycm;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final c(Lvvv;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1310
    iget-object v0, p0, Lmau;->j:Landroid/view/ViewGroup;

    iget-object v1, p1, Lvvv;->i:Luzc;

    invoke-static {v0, v1}, Lmau;->a(Landroid/view/View;Luzc;)V

    .line 1311
    iget-object v0, p0, Lmau;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1312
    iget-object v0, p0, Lmau;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1313
    iget-object v0, p0, Lmau;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1314
    iget-object v0, p0, Lmau;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1315
    return-void
.end method

.method final c(Lvpa;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1571
    iget-object v0, p0, Lmau;->v:Lyqe;

    const-string v2, "commentThreadMutator"

    .line 1572
    invoke-virtual {v0, v2}, Lyqe;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwt;

    .line 1573
    if-eqz v0, :cond_0

    .line 1574
    invoke-interface {v0}, Llwt;->a()Lvpm;

    move-result-object v0

    .line 1575
    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lvpm;->a:Lvpj;

    if-eqz v2, :cond_1

    .line 1576
    iget-object v0, v0, Lvpm;->a:Lvpj;

    iget-object v0, v0, Lvpj;->a:Lvpa;

    .line 1577
    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lvpa;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lvpa;->g:Ljava/lang/String;

    iget-object v1, p1, Lvpa;->g:Ljava/lang/String;

    .line 1578
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 1580
    :goto_2
    return v0

    :cond_0
    move-object v0, v1

    .line 1574
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1576
    goto :goto_1

    .line 1578
    :cond_2
    const/4 v0, 0x0

    .line 1580
    goto :goto_2
.end method
