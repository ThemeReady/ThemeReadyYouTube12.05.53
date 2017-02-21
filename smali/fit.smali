.class public final Lfit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static l:Lfja;

.field private static m:Lfja;


# instance fields
.field public final a:Lfiz;

.field public b:Z

.field public final c:Lnaa;

.field public final d:Lfje;

.field public final e:Landroid/widget/TextView;

.field public final f:Ljava/util/Set;

.field public final g:Lnco;

.field public final h:Landroid/os/Handler;

.field public i:Lxzo;

.field public j:Louk;

.field public k:Lcwo;

.field private n:Landroid/app/Activity;

.field private o:Lsfo;

.field private p:Lsfy;

.field private q:Lwaw;

.field private r:Lmpd;

.field private s:Lmpm;

.field private t:Lmpm;

.field private u:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const v2, 0x7f0c0337

    .line 66
    new-instance v0, Lfja;

    const v1, 0x7f02050d

    const v3, 0x7f02050c

    const v5, 0x7f1204ef

    const v6, 0x7f12002e

    const/4 v7, 0x0

    move v4, v2

    invoke-direct/range {v0 .. v7}, Lfja;-><init>(IIIIIIZ)V

    sput-object v0, Lfit;->l:Lfja;

    .line 74
    new-instance v0, Lfja;

    const v1, 0x7f02050b

    const v2, 0x7f0c0335

    const v3, 0x7f02050a

    const v4, 0x7f0c0336

    const v5, 0x7f1204ee

    const v6, 0x7f12002d

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lfja;-><init>(IIIIIIZ)V

    sput-object v0, Lfit;->m:Lfja;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lsfo;Lsfy;Lnaa;Lwaw;Lcwo;Lmpd;Lnco;Landroid/os/Handler;Landroid/widget/TextView;Lfje;)V
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfit;->b:Z

    .line 156
    iput-object p10, p0, Lfit;->e:Landroid/widget/TextView;

    .line 157
    iput-object p1, p0, Lfit;->n:Landroid/app/Activity;

    .line 158
    iput-object p2, p0, Lfit;->o:Lsfo;

    .line 159
    iput-object p3, p0, Lfit;->p:Lsfy;

    .line 160
    iput-object p4, p0, Lfit;->c:Lnaa;

    .line 161
    iput-object p5, p0, Lfit;->q:Lwaw;

    .line 162
    iput-object p6, p0, Lfit;->k:Lcwo;

    .line 163
    iput-object p7, p0, Lfit;->r:Lmpd;

    .line 164
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lfit;->f:Ljava/util/Set;

    .line 166
    iput-object p11, p0, Lfit;->d:Lfje;

    .line 167
    iput-object p8, p0, Lfit;->g:Lnco;

    .line 168
    invoke-static {p9}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lfit;->h:Landroid/os/Handler;

    .line 170
    invoke-virtual {p10, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    new-instance v0, Lfiu;

    invoke-direct {v0, p0}, Lfiu;-><init>(Lfit;)V

    iput-object v0, p0, Lfit;->s:Lmpm;

    .line 178
    new-instance v0, Lfiv;

    invoke-direct {v0, p0}, Lfiv;-><init>(Lfit;)V

    iput-object v0, p0, Lfit;->t:Lmpm;

    .line 185
    new-instance v0, Lfiz;

    invoke-direct {v0, p0}, Lfiz;-><init>(Lfit;)V

    iput-object v0, p0, Lfit;->a:Lfiz;

    .line 186
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lsfo;Lsfy;Lnaa;Lwaw;Lcwo;Lmpd;Lnco;Landroid/widget/TextView;Lfje;)V
    .locals 12

    .prologue
    .line 129
    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9}, Landroid/os/Handler;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lfit;-><init>(Landroid/app/Activity;Lsfo;Lsfy;Lnaa;Lwaw;Lcwo;Lmpd;Lnco;Landroid/os/Handler;Landroid/widget/TextView;Lfje;)V

    .line 141
    return-void
.end method

.method static a(Lxzo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    invoke-static {p0}, Lfit;->d(Lxzo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    const/4 v0, 0x0

    .line 266
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lxzo;->v:Lxvo;

    iget-object v0, v0, Lxvo;->a:Lyaf;

    iget-object v0, v0, Lyaf;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method static b(Lxzo;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 336
    if-nez p0, :cond_1

    .line 1024
    :cond_0
    :goto_0
    return v0

    .line 340
    :cond_1
    iget-boolean v2, p0, Lxzo;->d:Z

    if-eqz v2, :cond_2

    move v0, v1

    .line 341
    goto :goto_0

    .line 344
    :cond_2
    iget-boolean v2, p0, Lxzo;->c:Z

    if-eqz v2, :cond_3

    .line 1024
    invoke-static {p0}, Lgmf;->a(Lxzo;)Lxen;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 346
    :cond_3
    iget-object v2, p0, Lxzo;->e:Lxzt;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private final c(Lxzo;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 230
    iget-object v0, p0, Lfit;->d:Lfje;

    if-nez v0, :cond_0

    .line 4097
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lfit;->d:Lfje;

    iget-object v1, p0, Lfit;->j:Louk;

    invoke-virtual {v0, p1, v1}, Lfje;->a(Lxzo;Louk;)V

    .line 235
    invoke-static {p1}, Lfit;->b(Lxzo;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lfit;->b:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lxzo;->c:Z

    if-eqz v0, :cond_3

    .line 236
    iget-object v0, p0, Lfit;->d:Lfje;

    .line 1100
    iget-object v1, v0, Lfje;->b:Lfke;

    .line 2081
    invoke-virtual {v1}, Lfke;->c()V

    .line 2082
    iget-object v1, v0, Lfje;->c:Lfjh;

    invoke-virtual {v1}, Lfjh;->b()V

    .line 1102
    iget-object v1, v0, Lfje;->d:Lfju;

    .line 3090
    iget-object v2, v1, Lfju;->b:Lyab;

    if-eqz v2, :cond_1

    .line 3091
    iget-object v1, v1, Lfju;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3093
    :cond_1
    invoke-virtual {v0}, Lfje;->a()Landroid/view/View;

    move-result-object v1

    .line 1105
    if-eqz v1, :cond_2

    .line 1106
    iget-object v0, v0, Lfje;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1108
    :cond_2
    iget-object v0, v0, Lfje;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 238
    :cond_3
    iget-object v0, p0, Lfit;->d:Lfje;

    .line 4093
    iget-object v1, v0, Lfje;->b:Lfke;

    invoke-virtual {v1}, Lfke;->a()V

    .line 4094
    iget-object v1, v0, Lfje;->c:Lfjh;

    invoke-virtual {v1}, Lfjh;->a()V

    .line 4095
    iget-object v1, v0, Lfje;->d:Lfju;

    invoke-virtual {v1}, Lfju;->a()V

    .line 4096
    iget-object v0, v0, Lfje;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private static d(Lxzo;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 252
    if-eqz p0, :cond_0

    iget-object v1, p0, Lxzo;->v:Lxvo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxzo;->v:Lxvo;

    iget-object v1, v1, Lxvo;->a:Lyaf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxzo;->v:Lxvo;

    iget-object v1, v1, Lxvo;->a:Lyaf;

    iget-object v1, v1, Lyaf;->a:Lxvn;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxzo;->v:Lxvo;

    iget-object v1, v1, Lxvo;->a:Lyaf;

    iget-object v1, v1, Lyaf;->a:Lxvn;

    iget v1, v1, Lxvn;->a:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lxzo;->v:Lxvo;

    iget-object v1, v1, Lxvo;->a:Lyaf;

    iget-object v1, v1, Lyaf;->c:Ljava/lang/String;

    .line 258
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 252
    goto :goto_0
.end method

.method private static e(Lxzo;)Lvok;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lxzo;->e:Lxzt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxzo;->e:Lxzt;

    iget-object v0, v0, Lxzt;->b:Lxzs;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lxzo;->e:Lxzt;

    iget-object v0, v0, Lxzt;->b:Lxzs;

    iget-object v0, v0, Lxzs;->a:Lvok;

    .line 354
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 544
    iget-object v0, p0, Lfit;->h:Landroid/os/Handler;

    iget-object v1, p0, Lfit;->a:Lfiz;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 545
    iget-object v0, p0, Lfit;->a:Lfiz;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lfiz;->a(Ljava/lang/String;J)V

    .line 546
    return-void
.end method

.method public final a(Lxzo;Louk;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 189
    iget-object v0, p0, Lfit;->r:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->b(Ljava/lang/Object;)V

    .line 191
    iput-object p2, p0, Lfit;->j:Louk;

    .line 193
    if-nez p1, :cond_1

    .line 1288
    iput-object v2, p0, Lfit;->i:Lxzo;

    .line 1289
    iget-object v0, p0, Lfit;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1290
    iget-object v0, p0, Lfit;->d:Lfje;

    if-eqz v0, :cond_0

    .line 1291
    iget-object v0, p0, Lfit;->d:Lfje;

    invoke-virtual {v0, v2, v2}, Lfje;->a(Lxzo;Louk;)V

    .line 1293
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    iput-object p1, p0, Lfit;->i:Lxzo;

    .line 199
    iget-boolean v0, p1, Lxzo;->c:Z

    invoke-virtual {p0, p1, v0}, Lfit;->a(Lxzo;Z)V

    .line 200
    invoke-static {p1}, Lfit;->b(Lxzo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2324
    iget-object v0, p0, Lfit;->i:Lxzo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfit;->j:Louk;

    if-eqz v0, :cond_2

    .line 2325
    iget-object v0, p0, Lfit;->j:Louk;

    iget-object v1, p0, Lfit;->i:Lxzo;

    iget-object v1, v1, Lxzo;->O:[B

    invoke-interface {v0, v1, v2}, Louk;->b([BLvmu;)V

    .line 3270
    :cond_2
    iget-object v0, p1, Lxzo;->t:Lwiw;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lxzo;->t:Lwiw;

    iget-object v0, v0, Lwiw;->a:Lwit;

    if-eqz v0, :cond_4

    .line 4243
    if-eqz p1, :cond_5

    iget-object v0, p1, Lxzo;->v:Lxvo;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lxzo;->v:Lxvo;

    iget-object v0, v0, Lxvo;->a:Lyaf;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lxzo;->v:Lxvo;

    iget-object v0, v0, Lxvo;->a:Lyaf;

    iget-object v0, v0, Lyaf;->a:Lxvn;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lxzo;->v:Lxvo;

    iget-object v0, v0, Lxvo;->a:Lyaf;

    iget-object v0, v0, Lyaf;->a:Lxvn;

    iget v0, v0, Lxvn;->a:I

    if-nez v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    .line 3272
    iget-object v0, p0, Lfit;->k:Lcwo;

    iget-object v1, p1, Lxzo;->t:Lwiw;

    iget-object v1, v1, Lwiw;->a:Lwit;

    iget-object v2, p0, Lfit;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lfit;->j:Louk;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcwo;->a(Lwit;Landroid/view/View;Ljava/lang/Object;Louk;)V

    .line 3285
    :cond_4
    :goto_2
    iget-object v0, p0, Lfit;->r:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4243
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 3277
    :cond_6
    invoke-static {p1}, Lfit;->d(Lxzo;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3278
    iget-object v0, p0, Lfit;->r:Lmpd;

    const-class v1, Ltky;

    iget-object v2, p0, Lfit;->s:Lmpm;

    invoke-virtual {v0, p0, v1, v2}, Lmpd;->a(Ljava/lang/Object;Ljava/lang/Class;Lmpm;)Lmpn;

    .line 3279
    iget-object v0, p0, Lfit;->r:Lmpd;

    const-class v1, Ltlb;

    iget-object v2, p0, Lfit;->t:Lmpm;

    invoke-virtual {v0, p0, v1, v2}, Lmpd;->a(Ljava/lang/Object;Ljava/lang/Class;Lmpm;)Lmpn;

    goto :goto_2
.end method

.method final a(Lxzo;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1214
    iget-boolean v0, p1, Lxzo;->c:Z

    if-ne v0, p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lfit;->b:Z

    .line 1215
    if-eqz p2, :cond_2

    .line 1216
    sget-object v0, Lfit;->l:Lfja;

    iget-object v2, p0, Lfit;->e:Landroid/widget/TextView;

    .line 2218
    iget-object v3, p1, Lxzo;->w:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 2219
    iget-object v3, p1, Lxzo;->k:Lwdt;

    .line 2220
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p1, Lxzo;->w:Landroid/text/Spanned;

    .line 2222
    :cond_0
    iget-object v3, p1, Lxzo;->w:Landroid/text/Spanned;

    .line 1216
    invoke-virtual {v0, v2, p1, v3}, Lfja;->a(Landroid/widget/TextView;Lxzo;Ljava/lang/CharSequence;)V

    .line 1226
    :goto_1
    iget-object v0, p0, Lfit;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1227
    invoke-direct {p0, p1}, Lfit;->c(Lxzo;)V

    .line 211
    return-void

    :cond_1
    move v0, v1

    .line 1214
    goto :goto_0

    .line 1221
    :cond_2
    sget-object v0, Lfit;->m:Lfja;

    iget-object v2, p0, Lfit;->e:Landroid/widget/TextView;

    .line 3242
    iget-object v3, p1, Lxzo;->x:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 3243
    iget-object v3, p1, Lxzo;->l:Lwdt;

    .line 3244
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p1, Lxzo;->x:Landroid/text/Spanned;

    .line 3246
    :cond_3
    iget-object v3, p1, Lxzo;->x:Landroid/text/Spanned;

    .line 1221
    invoke-virtual {v0, v2, p1, v3}, Lfja;->a(Landroid/widget/TextView;Lxzo;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method final a(Lxzo;ZZ)V
    .locals 3

    .prologue
    .line 432
    invoke-virtual {p0, p1, p3}, Lfit;->a(Lxzo;Z)V

    .line 433
    new-instance v0, Ldvt;

    new-instance v1, Lfiy;

    invoke-direct {v1, p0, p1, p3}, Lfiy;-><init>(Lfit;Lxzo;Z)V

    invoke-direct {v0, p2, v1}, Ldvt;-><init>(ZLdvu;)V

    .line 471
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 472
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    iget-object v2, p0, Lfit;->q:Lwaw;

    if-eqz p3, :cond_0

    .line 475
    invoke-static {p1}, Lgmf;->b(Lxzo;)Lvok;

    move-result-object v0

    .line 473
    :goto_0
    invoke-interface {v2, v0, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 478
    return-void

    .line 476
    :cond_0
    invoke-static {p1}, Lgmf;->c(Lxzo;)Lvok;

    move-result-object v0

    goto :goto_0
.end method

.method final b(Lxzo;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 363
    iget-boolean v0, p1, Lxzo;->c:Z

    .line 364
    if-eqz v0, :cond_6

    .line 366
    invoke-static {p1}, Lgmf;->a(Lxzo;)Lxen;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 1403
    invoke-static {p1}, Lgmf;->a(Lxzo;)Lxen;

    move-result-object v0

    .line 1408
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lfit;->n:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2045
    iget-object v2, v0, Lxen;->g:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2046
    iget-object v2, v0, Lxen;->a:Lwdt;

    .line 2047
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lxen;->g:Landroid/text/Spanned;

    .line 2049
    :cond_0
    iget-object v2, v0, Lxen;->g:Landroid/text/Spanned;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 3069
    iget-object v2, v0, Lxen;->h:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 3070
    iget-object v2, v0, Lxen;->b:Lwdt;

    .line 3071
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lxen;->h:Landroid/text/Spanned;

    .line 3073
    :cond_1
    iget-object v2, v0, Lxen;->h:Landroid/text/Spanned;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 4093
    iget-object v2, v0, Lxen;->i:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 4094
    iget-object v2, v0, Lxen;->c:Lwdt;

    .line 4095
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lxen;->i:Landroid/text/Spanned;

    .line 4097
    :cond_2
    iget-object v2, v0, Lxen;->i:Landroid/text/Spanned;

    invoke-virtual {v1, v2, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1412
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 1414
    iget-boolean v2, v0, Lxen;->d:Z

    if-eqz v2, :cond_4

    .line 1415
    const/4 v2, -0x1

    .line 5117
    iget-object v3, v0, Lxen;->j:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 5118
    iget-object v3, v0, Lxen;->e:Lwdt;

    .line 5119
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lxen;->j:Landroid/text/Spanned;

    .line 5121
    :cond_3
    iget-object v0, v0, Lxen;->j:Landroid/text/Spanned;

    new-instance v3, Lfix;

    invoke-direct {v3, p0, p1}, Lfix;-><init>(Lfit;Lxzo;)V

    .line 1415
    invoke-virtual {v1, v2, v0, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1425
    :cond_4
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 386
    :cond_5
    :goto_0
    return-void

    .line 371
    :cond_6
    iget-object v1, p1, Lxzo;->e:Lxzt;

    if-eqz v1, :cond_9

    .line 374
    invoke-static {p1}, Lfit;->e(Lxzo;)Lvok;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 375
    iget-object v0, p0, Lfit;->q:Lwaw;

    invoke-static {p1}, Lfit;->e(Lxzo;)Lvok;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0

    .line 378
    :cond_7
    iget-object v1, p1, Lxzo;->e:Lxzt;

    iget-object v1, v1, Lxzt;->a:Lvyh;

    if-eqz v1, :cond_9

    .line 379
    iget-object v1, p1, Lxzo;->e:Lxzt;

    iget-object v1, v1, Lxzt;->a:Lvyh;

    .line 6390
    iget-object v2, p0, Lfit;->u:Landroid/app/AlertDialog;

    if-nez v2, :cond_8

    .line 6391
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lfit;->n:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lfit;->n:Landroid/app/Activity;

    .line 6392
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120381

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 6393
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Lfit;->u:Landroid/app/AlertDialog;

    .line 6395
    :cond_8
    iget-object v2, p0, Lfit;->u:Landroid/app/AlertDialog;

    iget-object v3, v1, Lvyh;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 6396
    iget-object v2, p0, Lfit;->u:Landroid/app/AlertDialog;

    iget-object v1, v1, Lvyh;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 6397
    iget-object v1, p0, Lfit;->u:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 383
    :cond_9
    iget-boolean v1, p1, Lxzo;->d:Z

    if-eqz v1, :cond_5

    .line 384
    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, p1, p2, v0}, Lfit;->a(Lxzo;ZZ)V

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final handleChannelNotificationPreferenceEvent(Lewe;)V
    .locals 4
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 508
    iget-object v0, p0, Lfit;->i:Lxzo;

    if-nez v0, :cond_1

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 1049
    :cond_1
    iget-object v0, p1, Lewe;->d:Ljava/lang/String;

    iget-object v1, p0, Lfit;->i:Lxzo;

    iget-object v1, v1, Lxzo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfit;->d:Lfje;

    if-eqz v0, :cond_0

    .line 2037
    iget-object v0, p1, Lewe;->c:Lycm;

    .line 3041
    iget-object v1, p1, Lewe;->b:Lxzy;

    .line 4045
    iget-object v2, p1, Lewe;->a:Lyab;

    .line 525
    if-eqz v0, :cond_3

    iget-object v3, p0, Lfit;->i:Lxzo;

    .line 526
    invoke-static {v3}, Lfje;->a(Lxzo;)Lycm;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 527
    iget-object v1, p0, Lfit;->i:Lxzo;

    iget-object v1, v1, Lxzo;->r:Lvjc;

    iput-object v0, v1, Lvjc;->b:Lycm;

    .line 540
    :cond_2
    :goto_1
    iget-object v0, p0, Lfit;->i:Lxzo;

    invoke-direct {p0, v0}, Lfit;->c(Lxzo;)V

    goto :goto_0

    .line 528
    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, p0, Lfit;->i:Lxzo;

    .line 529
    invoke-static {v0}, Lfje;->b(Lxzo;)Lxzy;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 531
    iget-object v0, p0, Lfit;->i:Lxzo;

    iget-object v0, v0, Lxzo;->u:Lxzn;

    iput-object v1, v0, Lxzn;->a:Lxzy;

    goto :goto_1

    .line 533
    :cond_4
    if-eqz v2, :cond_2

    iget-object v0, p0, Lfit;->i:Lxzo;

    .line 534
    invoke-static {v0}, Lfje;->c(Lxzo;)Lyab;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 536
    iget-object v0, p0, Lfit;->i:Lxzo;

    iget-object v0, v0, Lxzo;->u:Lxzn;

    iput-object v2, v0, Lxzn;->b:Lyab;

    goto :goto_1
.end method

.method public final handleChannelSubscriptionEvent(Lewn;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 497
    iget-object v0, p0, Lfit;->i:Lxzo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfit;->i:Lxzo;

    iget-object v0, v0, Lxzo;->g:Ljava/lang/String;

    .line 1022
    iget-object v1, p1, Lewn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2025
    iget-boolean v0, p1, Lewn;->b:Z

    iget-object v1, p0, Lfit;->i:Lxzo;

    iget-boolean v1, v1, Lxzo;->c:Z

    if-eq v0, v1, :cond_0

    .line 499
    iget-object v0, p0, Lfit;->i:Lxzo;

    .line 3025
    iget-boolean v1, p1, Lewn;->b:Z

    iput-boolean v1, v0, Lxzo;->c:Z

    .line 500
    iget-object v0, p0, Lfit;->i:Lxzo;

    iget-object v1, p0, Lfit;->i:Lxzo;

    iget-boolean v1, v1, Lxzo;->c:Z

    invoke-virtual {p0, v0, v1}, Lfit;->a(Lxzo;Z)V

    .line 503
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 297
    iget-boolean v0, p0, Lfit;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfit;->i:Lxzo;

    if-nez v0, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 1330
    :cond_1
    iget-object v0, p0, Lfit;->i:Lxzo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfit;->j:Louk;

    if-eqz v0, :cond_2

    .line 1331
    iget-object v0, p0, Lfit;->j:Louk;

    iget-object v1, p0, Lfit;->i:Lxzo;

    iget-object v1, v1, Lxzo;->O:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Louk;->c([BLvmu;)V

    .line 1333
    :cond_2
    iget-object v0, p0, Lfit;->i:Lxzo;

    .line 303
    iget-object v1, p0, Lfit;->o:Lsfo;

    invoke-interface {v1}, Lsfo;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 304
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfit;->b(Lxzo;Z)V

    goto :goto_0

    .line 306
    :cond_3
    iget-object v1, p0, Lfit;->p:Lsfy;

    iget-object v2, p0, Lfit;->n:Landroid/app/Activity;

    new-instance v3, Lfiw;

    invoke-direct {v3, p0, v0}, Lfiw;-><init>(Lfit;Lxzo;)V

    invoke-interface {v1, v2, v3}, Lsfy;->a(Landroid/app/Activity;Lsfv;)V

    goto :goto_0
.end method
