.class public final Layz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static c:Lazg;


# instance fields
.field public final a:Lazb;

.field public b:Lbms;

.field private d:Layr;

.field private e:Ljava/lang/Class;

.field private f:Lbmm;

.field private g:Lbmm;

.field private h:Lazg;

.field private i:Ljava/lang/Object;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Layn;

    invoke-direct {v0}, Layn;-><init>()V

    sput-object v0, Layz;->c:Lazg;

    .line 38
    new-instance v0, Lbmt;

    invoke-direct {v0}, Lbmt;-><init>()V

    sget-object v1, Lbci;->b:Lbci;

    .line 39
    invoke-virtual {v0, v1}, Lbmt;->a(Lbci;)Lbmm;

    move-result-object v0

    check-cast v0, Lbmt;

    sget-object v1, Lays;->b:Lays;

    invoke-virtual {v0, v1}, Lbmt;->a(Lays;)Lbmm;

    move-result-object v0

    check-cast v0, Lbmt;

    .line 40
    invoke-virtual {v0}, Lbmt;->a()Lbmm;

    .line 38
    return-void
.end method

.method constructor <init>(Layr;Lazb;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Layz;->c:Lazg;

    iput-object v0, p0, Layz;->h:Lazg;

    .line 70
    iput-object p2, p0, Layz;->a:Lazb;

    .line 1022
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbof;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layr;

    iput-object v0, p0, Layz;->d:Layr;

    .line 72
    iput-object p3, p0, Layz;->e:Ljava/lang/Class;

    .line 2450
    iget-object v0, p2, Lazb;->f:Lbmm;

    iput-object v0, p0, Layz;->f:Lbmm;

    .line 75
    iget-object v0, p0, Layz;->f:Lbmm;

    iput-object v0, p0, Layz;->g:Lbmm;

    .line 76
    return-void
.end method

.method private a()Layz;
    .locals 2

    .prologue
    .line 329
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layz;

    .line 330
    iget-object v1, v0, Layz;->g:Lbmm;

    invoke-virtual {v1}, Lbmm;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmm;

    iput-object v1, v0, Layz;->g:Lbmm;

    .line 331
    iget-object v1, v0, Layz;->h:Lazg;

    invoke-virtual {v1}, Lazg;->a()Lazg;

    move-result-object v1

    iput-object v1, v0, Layz;->h:Lazg;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    return-object v0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Lazg;)Layz;
    .locals 1

    .prologue
    .line 1022
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbof;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazg;

    iput-object v0, p0, Layz;->h:Lazg;

    .line 105
    return-object p0
.end method

.method public final a(Lbmm;)Layz;
    .locals 3

    .prologue
    .line 1022
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbof;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Layz;->f:Lbmm;

    iget-object v1, p0, Layz;->g:Lbmm;

    if-ne v0, v1, :cond_0

    .line 88
    iget-object v0, p0, Layz;->g:Lbmm;

    invoke-virtual {v0}, Lbmm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmm;

    .line 2777
    :goto_0
    iget-boolean v1, v0, Lbmm;->v:Z

    if-eqz v1, :cond_1

    .line 2778
    invoke-virtual {v0}, Lbmm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmm;

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Layz;->g:Lbmm;

    goto :goto_0

    .line 2781
    :cond_1
    iget v1, p1, Lbmm;->a:I

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lbmm;->b(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2782
    iget v1, p1, Lbmm;->b:F

    iput v1, v0, Lbmm;->b:F

    .line 2784
    :cond_2
    iget v1, p1, Lbmm;->a:I

    const/high16 v2, 0x40000

    invoke-static {v1, v2}, Lbmm;->b(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2785
    iget-boolean v1, p1, Lbmm;->w:Z

    iput-boolean v1, v0, Lbmm;->w:Z

    .line 2787
    :cond_3
    iget v1, p1, Lbmm;->a:I

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lbmm;->b(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2788
    iget-object v1, p1, Lbmm;->c:Lbci;

    iput-object v1, v0, Lbmm;->c:Lbci;

    .line 2790
    :cond_4
    iget v1, p1, Lbmm;->a:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lbmm;->b(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2791
    iget-object v1, p1, Lbmm;->d:Lays;

    iput-object v1, v0, Lbmm;->d:Lays;

    .line 2793
    :cond_5
    iget v1, p1, Lbmm;->a:I

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lbmm;->b(II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2794
    iget-object v1, p1, Lbmm;->e:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lbmm;->e:Landroid/graphics/drawable/Drawable;

    .line 2796
    :cond_6
    iget v1, p1, Lbmm;->a:I

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lbmm;->b(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2797
    iget v1, p1, Lbmm;->f:I

    iput v1, v0, Lbmm;->f:I

    .line 2799
    :cond_7
    iget v1, p1, Lbmm;->a:I

    const/16 v2, 0x40

    invoke-static {v1, v2}, Lbmm;->b(II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2800
    iget-object v1, p1, Lbmm;->g:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lbmm;->g:Landroid/graphics/drawable/Drawable;

    .line 2802
    :cond_8
    iget v1, p1, Lbmm;->a:I

    const/16 v2, 0x80

    invoke-static {v1, v2}, Lbmm;->b(II)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2803
    iget v1, p1, Lbmm;->h:I

    iput v1, v0, Lbmm;->h:I

    .line 2805
    :cond_9
    iget v1, p1, Lbmm;->a:I

    const/16 v2, 0x100

    invoke-static {v1, v2}, Lbmm;->b(II)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2806
    iget-boolean v1, p1, Lbmm;->i:Z

    iput-boolean v1, v0, Lbmm;->i:Z

    .line 2808
    :cond_a
    iget v1, p1, Lbmm;->a:I

    const/16 v2, 0x200

    invoke-static {v1, v2}, Lbmm;->b(II)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2809
    iget v1, p1, Lbmm;->k:I

    iput v1, v0, Lbmm;->k:I

    .line 2810
    iget v1, p1, Lbmm;->j:I

    iput v1, v0, Lbmm;->j:I

    .line 2812
    :cond_b
    iget v1, p1, Lbmm;->a:I

    const/16 v2, 0x400

    invoke-static {v1, v2}, Lbmm;->b(II)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2813
    iget-object v1, p1, Lbmm;->l:Lbak;

    iput-object v1, v0, Lbmm;->l:Lbak;

    .line 2815
    :cond_c
    iget v1, p1, Lbmm;->a:I

    const/16 v2, 0x1000

    invoke-static {v1, v2}, Lbmm;->b(II)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2816
    iget-object v1, p1, Lbmm;->s:Ljava/lang/Class;

    iput-object v1, v0, Lbmm;->s:Ljava/lang/Class;

    .line 2818
    :cond_d
    iget v1, p1, Lbmm;->a:I

    const/16 v2, 0x2000

    invoke-static {v1, v2}, Lbmm;->b(II)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2819
    iget-object v1, p1, Lbmm;->o:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lbmm;->o:Landroid/graphics/drawable/Drawable;

    .line 2821
    :cond_e
    iget v1, p1, Lbmm;->a:I

    const/16 v2, 0x4000

    invoke-static {v1, v2}, Lbmm;->b(II)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2822
    iget v1, p1, Lbmm;->p:I

    iput v1, v0, Lbmm;->p:I

    .line 2824
    :cond_f
    iget v1, p1, Lbmm;->a:I

    const v2, 0x8000

    invoke-static {v1, v2}, Lbmm;->b(II)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2825
    iget-object v1, p1, Lbmm;->u:Landroid/content/res/Resources$Theme;

    iput-object v1, v0, Lbmm;->u:Landroid/content/res/Resources$Theme;

    .line 2827
    :cond_10
    iget v1, p1, Lbmm;->a:I

    const/high16 v2, 0x10000

    invoke-static {v1, v2}, Lbmm;->b(II)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 2828
    iget-boolean v1, p1, Lbmm;->n:Z

    iput-boolean v1, v0, Lbmm;->n:Z

    .line 2830
    :cond_11
    iget v1, p1, Lbmm;->a:I

    const/high16 v2, 0x20000

    invoke-static {v1, v2}, Lbmm;->b(II)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2831
    iget-boolean v1, p1, Lbmm;->m:Z

    iput-boolean v1, v0, Lbmm;->m:Z

    .line 2833
    :cond_12
    iget v1, p1, Lbmm;->a:I

    const/16 v2, 0x800

    invoke-static {v1, v2}, Lbmm;->b(II)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 2834
    iget-object v1, v0, Lbmm;->r:Ljava/util/Map;

    iget-object v2, p1, Lbmm;->r:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2836
    :cond_13
    iget v1, p1, Lbmm;->a:I

    const/high16 v2, 0x80000

    invoke-static {v1, v2}, Lbmm;->b(II)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 2837
    iget-boolean v1, p1, Lbmm;->x:Z

    iput-boolean v1, v0, Lbmm;->x:Z

    .line 2841
    :cond_14
    iget-boolean v1, v0, Lbmm;->n:Z

    if-nez v1, :cond_15

    .line 2842
    iget-object v1, v0, Lbmm;->r:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 2843
    iget v1, v0, Lbmm;->a:I

    and-int/lit16 v1, v1, -0x801

    iput v1, v0, Lbmm;->a:I

    .line 2844
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbmm;->m:Z

    .line 2845
    iget v1, v0, Lbmm;->a:I

    const v2, -0x20001

    and-int/2addr v1, v2

    iput v1, v0, Lbmm;->a:I

    .line 2848
    :cond_15
    iget v1, v0, Lbmm;->a:I

    iget v2, p1, Lbmm;->a:I

    or-int/2addr v1, v2

    iput v1, v0, Lbmm;->a:I

    .line 2849
    iget-object v1, v0, Lbmm;->q:Lbao;

    iget-object v2, p1, Lbmm;->q:Lbao;

    invoke-virtual {v1, v2}, Lbao;->a(Lbao;)V

    .line 2851
    invoke-virtual {v0}, Lbmm;->c()Lbmm;

    move-result-object v0

    iput-object v0, p0, Layz;->g:Lbmm;

    .line 90
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Layz;
    .locals 1

    .prologue
    .line 194
    iput-object p1, p0, Layz;->i:Ljava/lang/Object;

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Layz;->j:Z

    .line 196
    return-object p0
.end method

.method public final a(II)Lbmn;
    .locals 3

    .prologue
    .line 457
    new-instance v0, Lbmq;

    iget-object v1, p0, Layz;->d:Layr;

    .line 1054
    iget-object v1, v1, Layr;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, p1, p2}, Lbmq;-><init>(Landroid/os/Handler;II)V

    .line 460
    invoke-static {}, Lbog;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 461
    iget-object v1, p0, Layz;->d:Layr;

    .line 2054
    iget-object v1, v1, Layr;->a:Landroid/os/Handler;

    new-instance v2, Laza;

    invoke-direct {v2, p0, v0}, Laza;-><init>(Layz;Lbmq;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 473
    :goto_0
    return-object v0

    .line 470
    :cond_0
    invoke-virtual {p0, v0}, Layz;->a(Lbne;)Lbne;

    goto :goto_0
.end method

.method public final a(Lbne;)Lbne;
    .locals 11

    .prologue
    const/4 v5, 0x1

    .line 346
    invoke-static {}, Lbog;->a()V

    .line 1022
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbof;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 348
    iget-boolean v0, p0, Layz;->j:Z

    if-nez v0, :cond_0

    .line 349
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_0
    invoke-interface {p1}, Lbne;->a()Lbmo;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Layz;->a:Lazb;

    invoke-virtual {v0, p1}, Lazb;->a(Lbne;)V

    .line 358
    :cond_1
    iget-object v0, p0, Layz;->g:Lbmm;

    .line 2861
    iput-boolean v5, v0, Lbmm;->t:Z

    .line 3563
    iget-object v0, p0, Layz;->h:Lazg;

    iget-object v1, p0, Layz;->g:Lbmm;

    .line 4952
    iget-object v1, v1, Lbmm;->d:Lays;

    iget-object v2, p0, Layz;->g:Lbmm;

    .line 5956
    iget v2, v2, Lbmm;->k:I

    iget-object v3, p0, Layz;->g:Lbmm;

    .line 6964
    iget v3, v3, Lbmm;->j:I

    .line 7571
    iget-object v4, p0, Layz;->g:Lbmm;

    .line 9861
    iput-boolean v5, v4, Lbmm;->t:Z

    .line 8631
    iget-object v5, p0, Layz;->d:Layr;

    iget-object v6, p0, Layz;->i:Ljava/lang/Object;

    iget-object v7, p0, Layz;->e:Ljava/lang/Class;

    iget-object v8, p0, Layz;->b:Lbms;

    iget-object v9, p0, Layz;->d:Layr;

    .line 10058
    iget-object v9, v9, Layr;->d:Lbco;

    .line 11072
    iget-object v10, v0, Lazg;->a:Lbnq;

    .line 12119
    sget-object v0, Lbmv;->a:Lrf;

    .line 12120
    invoke-interface {v0}, Lrf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmv;

    .line 12121
    if-nez v0, :cond_2

    .line 12122
    new-instance v0, Lbmv;

    invoke-direct {v0}, Lbmv;-><init>()V

    .line 13158
    :cond_2
    iput-object v5, v0, Lbmv;->c:Layr;

    .line 13159
    iput-object v6, v0, Lbmv;->d:Ljava/lang/Object;

    .line 13160
    iput-object v7, v0, Lbmv;->e:Ljava/lang/Class;

    .line 13161
    iput-object v4, v0, Lbmv;->f:Lbmm;

    .line 13162
    iput v2, v0, Lbmv;->g:I

    .line 13163
    iput v3, v0, Lbmv;->h:I

    .line 13164
    iput-object v1, v0, Lbmv;->i:Lays;

    .line 13165
    iput-object p1, v0, Lbmv;->j:Lbne;

    .line 13166
    iput-object v8, v0, Lbmv;->k:Lbms;

    .line 13167
    const/4 v1, 0x0

    iput-object v1, v0, Lbmv;->b:Lbmp;

    .line 13168
    iput-object v9, v0, Lbmv;->l:Lbco;

    .line 13169
    iput-object v10, v0, Lbmv;->m:Lbnq;

    .line 13170
    sget v1, Lks;->f:I

    iput v1, v0, Lbmv;->n:I

    .line 360
    invoke-interface {p1, v0}, Lbne;->a(Lbmo;)V

    .line 361
    iget-object v1, p0, Layz;->a:Lazb;

    .line 14445
    iget-object v2, v1, Lazb;->e:Lbma;

    .line 15020
    iget-object v2, v2, Lbma;->a:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15021
    iget-object v1, v1, Lazb;->d:Lblx;

    .line 16038
    iget-object v2, v1, Lblx;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16039
    iget-boolean v2, v1, Lblx;->c:Z

    if-nez v2, :cond_3

    .line 16040
    invoke-interface {v0}, Lbmo;->a()V

    .line 16044
    :goto_0
    return-object p1

    .line 16042
    :cond_3
    iget-object v1, v1, Lblx;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Layz;->a()Layz;

    move-result-object v0

    return-object v0
.end method
