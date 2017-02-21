.class final Lfj;
.super Lgx;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static r:Z


# instance fields
.field public a:Lfn;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:I

.field public o:Ljava/lang/CharSequence;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/ArrayList;

.field private s:Lgj;

.field private t:Lfn;

.field private u:Z

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lfj;->r:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lgj;)V
    .locals 1

    .prologue
    .line 362
    invoke-direct {p0}, Lgx;-><init>()V

    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfj;->u:Z

    .line 238
    const/4 v0, -0x1

    iput v0, p0, Lfj;->k:I

    .line 363
    iput-object p1, p0, Lfj;->s:Lgj;

    .line 364
    return-void
.end method

.method private final a(Z)I
    .locals 2

    .prologue
    .line 683
    iget-boolean v0, p0, Lfj;->v:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "commit already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 690
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfj;->v:Z

    .line 691
    iget-boolean v0, p0, Lfj;->i:Z

    if-eqz v0, :cond_1

    .line 692
    iget-object v0, p0, Lfj;->s:Lgj;

    invoke-virtual {v0, p0}, Lgj;->a(Lfj;)I

    move-result v0

    iput v0, p0, Lfj;->k:I

    .line 696
    :goto_0
    iget-object v0, p0, Lfj;->s:Lgj;

    invoke-virtual {v0, p0, p1}, Lgj;->a(Ljava/lang/Runnable;Z)V

    .line 697
    iget v0, p0, Lfj;->k:I

    return v0

    .line 694
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lfj;->k:I

    goto :goto_0
.end method

.method private final a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Lfo;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 1101
    new-instance v2, Lfo;

    invoke-direct {v2}, Lfo;-><init>()V

    .line 1106
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lfj;->s:Lgj;

    iget-object v1, v1, Lgj;->g:Lgh;

    .line 10197
    iget-object v1, v1, Lgh;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lfo;->d:Landroid/view/View;

    move v6, v7

    move v8, v7

    .line 1110
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 1111
    invoke-virtual {p1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    move-object v0, p0

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    .line 1112
    invoke-direct/range {v0 .. v5}, Lfj;->a(ILfo;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v9

    .line 1110
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v8, v1

    goto :goto_0

    .line 1119
    :cond_0
    :goto_2
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 1120
    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 1121
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p0

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    .line 1122
    invoke-direct/range {v0 .. v5}, Lfj;->a(ILfo;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v8, v9

    .line 1119
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1128
    :cond_2
    if-nez v8, :cond_3

    .line 1129
    const/4 v2, 0x0

    .line 1132
    :cond_3
    return-object v2

    :cond_4
    move v1, v8

    goto :goto_1
.end method

.method private static a(Ljava/lang/Object;Lfw;Ljava/util/ArrayList;Lqr;Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1163
    if-eqz p0, :cond_1

    .line 1165
    invoke-virtual {p1}, Lfw;->p()Landroid/view/View;

    move-result-object v0

    .line 10045
    if-eqz p0, :cond_1

    .line 10046
    invoke-static {p2, v0}, Lgy;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 10047
    if-eqz p3, :cond_0

    .line 10048
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 10050
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10051
    const/4 p0, 0x0

    .line 1167
    :cond_1
    :goto_0
    return-object p0

    .line 10053
    :cond_2
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    .line 10054
    check-cast v0, Landroid/transition/Transition;

    invoke-static {v0, p2}, Lgy;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method private final a(Lfo;Lfw;Z)Lqr;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1172
    new-instance v0, Lqr;

    invoke-direct {v0}, Lqr;-><init>()V

    .line 1173
    iget-object v1, p0, Lfj;->p:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 1174
    invoke-virtual {p2}, Lfw;->p()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lgy;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 1175
    if-eqz p3, :cond_1

    .line 1176
    iget-object v1, p0, Lfj;->q:Ljava/util/ArrayList;

    .line 10161
    invoke-static {v0, v1}, Lqy;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 1183
    :cond_0
    :goto_0
    if-eqz p3, :cond_2

    .line 1184
    iget-object v1, p2, Lfw;->W:Ljr;

    .line 1185
    invoke-virtual {p0, p1, v0, v3}, Lfj;->a(Lfo;Lqr;Z)V

    .line 1197
    :goto_1
    return-object v0

    .line 1178
    :cond_1
    iget-object v1, p0, Lfj;->p:Ljava/util/ArrayList;

    iget-object v2, p0, Lfj;->q:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lfj;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lqr;)Lqr;

    move-result-object v0

    goto :goto_0

    .line 1190
    :cond_2
    iget-object v1, p2, Lfw;->X:Ljr;

    .line 1191
    invoke-static {p1, v0, v3}, Lfj;->b(Lfo;Lqr;Z)V

    goto :goto_1
.end method

.method static a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lqr;)Lqr;
    .locals 5

    .prologue
    .line 1408
    invoke-virtual {p2}, Lqr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1419
    :goto_0
    return-object p2

    .line 1411
    :cond_0
    new-instance v1, Lqr;

    invoke-direct {v1}, Lqr;-><init>()V

    .line 1412
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1413
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1414
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lqr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1415
    if-eqz v0, :cond_1

    .line 1416
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Lqr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object p2, v1

    .line 1419
    goto :goto_0
.end method

.method private final a(ILfw;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 431
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 433
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 434
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 435
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 440
    :cond_1
    iget-object v0, p0, Lfj;->s:Lgj;

    iput-object v0, p2, Lfw;->v:Lgj;

    .line 442
    if-eqz p3, :cond_3

    .line 443
    iget-object v0, p2, Lfw;->C:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lfw;->C:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 444
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change tag of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lfw;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 448
    :cond_2
    iput-object p3, p2, Lfw;->C:Ljava/lang/String;

    .line 451
    :cond_3
    if-eqz p1, :cond_6

    .line 452
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 453
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t add fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 456
    :cond_4
    iget v0, p2, Lfw;->A:I

    if-eqz v0, :cond_5

    iget v0, p2, Lfw;->A:I

    if-eq v0, p1, :cond_5

    .line 457
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change container ID of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lfw;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 461
    :cond_5
    iput p1, p2, Lfw;->A:I

    iput p1, p2, Lfw;->B:I

    .line 464
    :cond_6
    new-instance v0, Lfn;

    invoke-direct {v0}, Lfn;-><init>()V

    .line 465
    iput p4, v0, Lfn;->c:I

    .line 466
    iput-object p2, v0, Lfn;->d:Lfw;

    .line 467
    invoke-virtual {p0, v0}, Lfj;->a(Lfn;)V

    .line 468
    return-void
.end method

.method private static a(Landroid/util/SparseArray;Landroid/util/SparseArray;Lfw;)V
    .locals 2

    .prologue
    .line 810
    if-eqz p2, :cond_1

    .line 811
    iget v0, p2, Lfw;->B:I

    .line 812
    if-eqz v0, :cond_1

    .line 10793
    iget-boolean v1, p2, Lfw;->D:Z

    if-nez v1, :cond_1

    .line 813
    invoke-virtual {p2}, Lfw;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lfw;->p()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 814
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 815
    invoke-virtual {p0, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 817
    :cond_0
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_1

    .line 818
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 822
    :cond_1
    return-void
.end method

.method static a(Lfw;Lfw;Z)V
    .locals 1

    .prologue
    .line 1354
    if-eqz p2, :cond_0

    iget-object v0, p1, Lfw;->W:Ljr;

    .line 1362
    :goto_0
    return-void

    .line 1354
    :cond_0
    iget-object v0, p0, Lfw;->W:Ljr;

    goto :goto_0
.end method

.method private static a(Lqr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1486
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1487
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lqr;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1488
    invoke-virtual {p0, v0}, Lqr;->c(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1489
    invoke-virtual {p0, v0, p2}, Lqr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1495
    :cond_0
    :goto_1
    return-void

    .line 1487
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1493
    :cond_2
    invoke-virtual {p0, p1, p2}, Lqr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private final a(ILfo;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 31

    .prologue
    .line 1214
    move-object/from16 v0, p0

    iget-object v4, v0, Lfj;->s:Lgj;

    iget-object v4, v4, Lgj;->h:Lgf;

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Lgf;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 1215
    if-nez v6, :cond_0

    .line 1216
    const/4 v4, 0x0

    .line 23818
    :goto_0
    return v4

    .line 1218
    :cond_0
    move-object/from16 v0, p5

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfw;

    .line 1219
    move-object/from16 v0, p4

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfw;

    .line 11136
    if-nez v13, :cond_2

    .line 11137
    const/4 v10, 0x0

    .line 51153
    :goto_1
    if-eqz v13, :cond_1

    if-nez v14, :cond_4

    .line 51154
    :cond_1
    const/4 v7, 0x0

    .line 35608
    :goto_2
    if-nez v14, :cond_8

    .line 35609
    const/4 v11, 0x0

    .line 1225
    :goto_3
    const/4 v4, 0x0

    .line 1226
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1227
    if-eqz v7, :cond_17

    .line 1228
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v14, v2}, Lfj;->a(Lfo;Lfw;Z)Lqr;

    move-result-object v15

    .line 1229
    invoke-virtual {v15}, Lqr;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1230
    const/4 v7, 0x0

    .line 1231
    const/4 v4, 0x0

    move-object v12, v4

    move-object/from16 v20, v7

    .line 10278
    :goto_4
    if-nez v10, :cond_d

    if-nez v20, :cond_d

    if-nez v11, :cond_d

    .line 1249
    const/4 v4, 0x0

    goto :goto_0

    .line 11139
    :cond_2
    if-eqz p3, :cond_3

    .line 21844
    iget-object v4, v13, Lfw;->U:Ljava/lang/Object;

    sget-object v5, Lfw;->d:Ljava/lang/Object;

    if-eq v4, v5, :cond_3

    .line 31811
    iget-object v4, v13, Lfw;->U:Ljava/lang/Object;

    .line 11139
    :goto_5
    invoke-static {v4}, Lgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1

    .line 41743
    :cond_3
    const/4 v4, 0x0

    goto :goto_5

    .line 51156
    :cond_4
    if-eqz p3, :cond_5

    .line 61903
    iget-object v4, v14, Lfw;->V:Ljava/lang/Object;

    sget-object v5, Lfw;->d:Ljava/lang/Object;

    if-eq v4, v5, :cond_5

    .line 6335
    iget-object v4, v14, Lfw;->V:Ljava/lang/Object;

    .line 24547
    :goto_6
    if-nez v4, :cond_6

    .line 24548
    const/4 v7, 0x0

    goto :goto_2

    .line 16335
    :cond_5
    const/4 v4, 0x0

    goto :goto_6

    .line 24550
    :cond_6
    check-cast v4, Landroid/transition/Transition;

    .line 24551
    if-nez v4, :cond_7

    .line 24552
    const/4 v7, 0x0

    goto :goto_2

    .line 24554
    :cond_7
    new-instance v7, Landroid/transition/TransitionSet;

    invoke-direct {v7}, Landroid/transition/TransitionSet;-><init>()V

    .line 24555
    invoke-virtual {v7, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_2

    .line 35611
    :cond_8
    if-eqz p3, :cond_9

    .line 46241
    iget-object v4, v14, Lfw;->T:Ljava/lang/Object;

    sget-object v5, Lfw;->d:Ljava/lang/Object;

    if-eq v4, v5, :cond_9

    .line 56207
    iget-object v4, v14, Lfw;->T:Ljava/lang/Object;

    .line 35611
    :goto_7
    invoke-static {v4}, Lgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_3

    .line 739
    :cond_9
    const/4 v4, 0x0

    goto :goto_7

    .line 1234
    :cond_a
    if-eqz p3, :cond_c

    iget-object v4, v14, Lfw;->W:Ljr;

    .line 10245
    :goto_8
    if-eqz v7, :cond_b

    .line 10246
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v16

    new-instance v4, Lfl;

    move-object/from16 v5, p0

    move-object/from16 v9, p2

    move/from16 v12, p3

    invoke-direct/range {v4 .. v14}, Lfl;-><init>(Lfj;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Lfo;Ljava/lang/Object;Ljava/lang/Object;ZLfw;Lfw;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_b
    move-object v12, v15

    move-object/from16 v20, v7

    goto :goto_4

    .line 1234
    :cond_c
    iget-object v4, v13, Lfw;->W:Ljr;

    goto :goto_8

    .line 1252
    :cond_d
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 1253
    move-object/from16 v0, p2

    iget-object v4, v0, Lfo;->d:Landroid/view/View;

    move-object/from16 v0, v24

    invoke-static {v11, v14, v0, v12, v4}, Lfj;->a(Ljava/lang/Object;Lfw;Ljava/util/ArrayList;Lqr;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v7

    .line 1257
    move-object/from16 v0, p0

    iget-object v4, v0, Lfj;->q:Ljava/util/ArrayList;

    if-eqz v4, :cond_f

    if-eqz v12, :cond_f

    .line 1258
    move-object/from16 v0, p0

    iget-object v4, v0, Lfj;->q:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v12, v4}, Lqr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 1259
    if-eqz v4, :cond_f

    .line 1260
    if-eqz v7, :cond_e

    .line 1261
    invoke-static {v7, v4}, Lgy;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1263
    :cond_e
    if-eqz v20, :cond_f

    .line 1264
    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lgy;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1270
    :cond_f
    new-instance v15, Lfk;

    invoke-direct {v15, v13}, Lfk;-><init>(Lfw;)V

    .line 1278
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 1279
    new-instance v17, Lqr;

    invoke-direct/range {v17 .. v17}, Lqr;-><init>()V

    move-object v4, v10

    .line 39131
    check-cast v4, Landroid/transition/Transition;

    move-object v5, v7

    .line 39132
    check-cast v5, Landroid/transition/Transition;

    move-object/from16 v9, v20

    .line 39133
    check-cast v9, Landroid/transition/Transition;

    .line 39146
    new-instance v22, Landroid/transition/TransitionSet;

    invoke-direct/range {v22 .. v22}, Landroid/transition/TransitionSet;-><init>()V

    .line 39147
    if-eqz v4, :cond_10

    .line 39148
    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 39150
    :cond_10
    if-eqz v5, :cond_11

    .line 39151
    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 39153
    :cond_11
    if-eqz v9, :cond_12

    .line 39154
    move-object/from16 v0, v22

    invoke-virtual {v0, v9}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 1290
    :cond_12
    move-object/from16 v0, p2

    iget-object v14, v0, Lfo;->d:Landroid/view/View;

    move-object/from16 v0, p2

    iget-object v5, v0, Lfo;->c:Lhd;

    move-object/from16 v0, p2

    iget-object v0, v0, Lfo;->a:Lqr;

    move-object/from16 v16, v0

    move-object v13, v10

    .line 49071
    check-cast v13, Landroid/transition/Transition;

    move-object/from16 v19, v7

    .line 49072
    check-cast v19, Landroid/transition/Transition;

    move-object/from16 v4, v20

    .line 49073
    check-cast v4, Landroid/transition/Transition;

    .line 49074
    const/4 v9, 0x1

    move-object/from16 v0, v19

    move-object/from16 v1, v24

    invoke-static {v13, v0, v1, v9}, Lgy;->a(Landroid/transition/Transition;Landroid/transition/Transition;Ljava/util/ArrayList;Z)V

    .line 49075
    if-nez v10, :cond_13

    if-eqz v20, :cond_16

    .line 49076
    :cond_13
    if-eqz v13, :cond_14

    .line 49077
    invoke-virtual {v13, v14}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 49079
    :cond_14
    if-eqz v20, :cond_15

    .line 49080
    invoke-static {v4, v14, v12, v8}, Lgy;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 49082
    const/4 v9, 0x1

    invoke-static {v13, v4, v8, v9}, Lgy;->a(Landroid/transition/Transition;Landroid/transition/Transition;Ljava/util/ArrayList;Z)V

    .line 49083
    const/4 v9, 0x1

    move-object/from16 v0, v19

    invoke-static {v0, v4, v8, v9}, Lgy;->a(Landroid/transition/Transition;Landroid/transition/Transition;Ljava/util/ArrayList;Z)V

    .line 49086
    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v11, Lha;

    move-object v12, v6

    invoke-direct/range {v11 .. v19}, Lha;-><init>(Landroid/view/View;Landroid/transition/Transition;Landroid/view/View;Lhe;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Landroid/transition/Transition;)V

    invoke-virtual {v4, v11}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 59249
    if-eqz v13, :cond_16

    .line 59250
    new-instance v4, Lhb;

    invoke-direct {v4, v5}, Lhb;-><init>(Lhd;)V

    invoke-virtual {v13, v4}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 4843
    :cond_16
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v11, Lfm;

    move-object/from16 v12, p0

    move-object v13, v6

    move-object/from16 v14, p2

    move/from16 v15, p1

    move-object/from16 v16, v22

    invoke-direct/range {v11 .. v16}, Lfm;-><init>(Lfj;Landroid/view/View;Lfo;ILjava/lang/Object;)V

    invoke-virtual {v4, v11}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4852
    move-object/from16 v0, p2

    iget-object v4, v0, Lfo;->d:Landroid/view/View;

    const/4 v5, 0x1

    move-object/from16 v0, v22

    invoke-static {v0, v4, v5}, Lgy;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1300
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p1

    move-object/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, Lfj;->a(Lfo;ILjava/lang/Object;)V

    move-object/from16 v4, v22

    .line 13458
    check-cast v4, Landroid/transition/Transition;

    .line 13459
    invoke-static {v6, v4}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 13460
    move-object/from16 v0, p2

    iget-object v0, v0, Lfo;->d:Landroid/view/View;

    move-object/from16 v30, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Lfo;->b:Ljava/util/ArrayList;

    move-object/from16 v28, v0

    move-object/from16 v21, v10

    .line 23779
    check-cast v21, Landroid/transition/Transition;

    move-object/from16 v23, v7

    .line 23780
    check-cast v23, Landroid/transition/Transition;

    move-object/from16 v25, v20

    .line 23781
    check-cast v25, Landroid/transition/Transition;

    move-object/from16 v29, v22

    .line 23782
    check-cast v29, Landroid/transition/Transition;

    .line 23784
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v19, Lhc;

    move-object/from16 v20, v6

    move-object/from16 v22, v18

    move-object/from16 v26, v8

    move-object/from16 v27, v17

    invoke-direct/range {v19 .. v30}, Lhc;-><init>(Landroid/view/View;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Landroid/transition/Transition;Landroid/view/View;)V

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23818
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_17
    move-object v12, v4

    move-object/from16 v20, v7

    goto/16 :goto_4
.end method

.method private final b(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 6

    .prologue
    .line 854
    iget-object v0, p0, Lfj;->s:Lgj;

    iget-object v0, v0, Lgj;->h:Lgf;

    invoke-virtual {v0}, Lgf;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 900
    :cond_0
    return-void

    .line 857
    :cond_1
    iget-object v0, p0, Lfj;->a:Lfn;

    move-object v3, v0

    .line 858
    :goto_0
    if-eqz v3, :cond_0

    .line 859
    iget v0, v3, Lfn;->c:I

    packed-switch v0, :pswitch_data_0

    .line 898
    :goto_1
    iget-object v0, v3, Lfn;->a:Lfn;

    move-object v3, v0

    goto :goto_0

    .line 861
    :pswitch_0
    iget-object v0, v3, Lfn;->d:Lfw;

    invoke-direct {p0, p1, p2, v0}, Lfj;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Lfw;)V

    goto :goto_1

    .line 864
    :pswitch_1
    iget-object v1, v3, Lfn;->d:Lfw;

    .line 865
    iget-object v0, p0, Lfj;->s:Lgj;

    iget-object v0, v0, Lgj;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 866
    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    :goto_2
    iget-object v0, p0, Lfj;->s:Lgj;

    iget-object v0, v0, Lgj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 867
    iget-object v0, p0, Lfj;->s:Lgj;

    iget-object v0, v0, Lgj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 868
    if-eqz v2, :cond_2

    iget v4, v0, Lfw;->B:I

    iget v5, v2, Lfw;->B:I

    if-ne v4, v5, :cond_3

    .line 869
    :cond_2
    if-ne v0, v2, :cond_4

    .line 870
    const/4 v2, 0x0

    .line 871
    iget v0, v0, Lfw;->B:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 866
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 873
    :cond_4
    invoke-static {p1, p2, v0}, Lfj;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Lfw;)V

    goto :goto_3

    .line 878
    :cond_5
    iget-object v0, v3, Lfn;->d:Lfw;

    invoke-direct {p0, p1, p2, v0}, Lfj;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Lfw;)V

    goto :goto_1

    .line 882
    :pswitch_2
    iget-object v0, v3, Lfn;->d:Lfw;

    invoke-static {p1, p2, v0}, Lfj;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Lfw;)V

    goto :goto_1

    .line 885
    :pswitch_3
    iget-object v0, v3, Lfn;->d:Lfw;

    invoke-static {p1, p2, v0}, Lfj;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Lfw;)V

    goto :goto_1

    .line 888
    :pswitch_4
    iget-object v0, v3, Lfn;->d:Lfw;

    invoke-direct {p0, p1, p2, v0}, Lfj;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Lfw;)V

    goto :goto_1

    .line 891
    :pswitch_5
    iget-object v0, v3, Lfn;->d:Lfw;

    invoke-static {p1, p2, v0}, Lfj;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Lfw;)V

    goto :goto_1

    .line 894
    :pswitch_6
    iget-object v0, v3, Lfn;->d:Lfw;

    invoke-direct {p0, p1, p2, v0}, Lfj;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Lfw;)V

    goto :goto_1

    .line 859
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private final b(Landroid/util/SparseArray;Landroid/util/SparseArray;Lfw;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 826
    if-eqz p3, :cond_2

    .line 827
    iget v0, p3, Lfw;->B:I

    .line 828
    if-eqz v0, :cond_1

    .line 829
    invoke-virtual {p3}, Lfw;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 830
    invoke-virtual {p2, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 832
    :cond_0
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p3, :cond_1

    .line 833
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 836
    :cond_1
    iget v0, p3, Lfw;->e:I

    if-gtz v0, :cond_2

    iget-object v0, p0, Lfj;->s:Lgj;

    iget v0, v0, Lgj;->f:I

    if-lez v0, :cond_2

    .line 837
    iget-object v0, p0, Lfj;->s:Lgj;

    invoke-virtual {v0, p3}, Lgj;->c(Lfw;)V

    .line 838
    iget-object v0, p0, Lfj;->s:Lgj;

    const/4 v2, 0x1

    move-object v1, p3

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lgj;->a(Lfw;IIIZ)V

    .line 841
    :cond_2
    return-void
.end method

.method static b(Lfo;Lqr;Z)V
    .locals 5

    .prologue
    .line 1528
    invoke-virtual {p1}, Lqr;->size()I

    move-result v3

    .line 1529
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 1530
    invoke-virtual {p1, v2}, Lqr;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1531
    invoke-virtual {p1, v2}, Lqr;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 10033
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v1

    .line 1532
    if-eqz p2, :cond_0

    .line 1533
    iget-object v4, p0, Lfo;->a:Lqr;

    invoke-static {v4, v0, v1}, Lfj;->a(Lqr;Ljava/lang/String;Ljava/lang/String;)V

    .line 1529
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1535
    :cond_0
    iget-object v4, p0, Lfo;->a:Lqr;

    invoke-static {v4, v1, v0}, Lfj;->a(Lqr;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1538
    :cond_1
    return-void
.end method

.method private final f()Lgx;
    .locals 2

    .prologue
    .line 599
    iget-boolean v0, p0, Lfj;->i:Z

    if-eqz v0, :cond_0

    .line 600
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 603
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfj;->u:Z

    .line 604
    return-object p0
.end method


# virtual methods
.method public final a(ZLfo;Landroid/util/SparseArray;Landroid/util/SparseArray;)Lfo;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v9, -0x1

    const/4 v3, 0x0

    .line 954
    sget-boolean v0, Lfj;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfj;->s:Lgj;

    iget v0, v0, Lgj;->f:I

    if-lez v0, :cond_1

    .line 961
    if-nez p2, :cond_2

    .line 962
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 963
    :cond_0
    invoke-direct {p0, p3, p4, v10}, Lfj;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Lfo;

    move-result-object p2

    .line 11506
    :cond_1
    invoke-virtual {p0, v9}, Lfj;->b(I)V

    .line 972
    if-eqz p2, :cond_3

    move v7, v3

    .line 973
    :goto_0
    if-eqz p2, :cond_4

    move v1, v3

    .line 974
    :goto_1
    iget-object v0, p0, Lfj;->t:Lfn;

    move-object v6, v0

    .line 975
    :goto_2
    if-eqz v6, :cond_9

    .line 976
    if-eqz p2, :cond_5

    move v5, v3

    .line 977
    :goto_3
    if-eqz p2, :cond_6

    move v0, v3

    .line 978
    :goto_4
    iget v2, v6, Lfn;->c:I

    packed-switch v2, :pswitch_data_0

    .line 1030
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown cmd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v6, Lfn;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 965
    :cond_2
    if-nez p1, :cond_1

    .line 966
    iget-object v5, p0, Lfj;->q:Ljava/util/ArrayList;

    iget-object v6, p0, Lfj;->p:Ljava/util/ArrayList;

    .line 11499
    if-eqz v5, :cond_1

    move v2, v3

    .line 11500
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 11501
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11502
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11503
    iget-object v7, p2, Lfo;->a:Lqr;

    invoke-static {v7, v0, v1}, Lfj;->a(Lqr;Ljava/lang/String;Ljava/lang/String;)V

    .line 11500
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 972
    :cond_3
    iget v0, p0, Lfj;->h:I

    move v7, v0

    goto :goto_0

    .line 973
    :cond_4
    iget v0, p0, Lfj;->g:I

    move v1, v0

    goto :goto_1

    .line 976
    :cond_5
    iget v0, v6, Lfn;->g:I

    move v5, v0

    goto :goto_3

    .line 977
    :cond_6
    iget v0, v6, Lfn;->h:I

    goto :goto_4

    .line 980
    :pswitch_0
    iget-object v2, v6, Lfn;->d:Lfw;

    .line 981
    iput v0, v2, Lfw;->K:I

    .line 982
    iget-object v0, p0, Lfj;->s:Lgj;

    .line 983
    invoke-static {v1}, Lgj;->d(I)I

    move-result v5

    .line 982
    invoke-virtual {v0, v2, v5, v7}, Lgj;->a(Lfw;II)V

    .line 1034
    :cond_7
    :goto_6
    iget-object v0, v6, Lfn;->b:Lfn;

    move-object v6, v0

    .line 1035
    goto :goto_2

    .line 986
    :pswitch_1
    iget-object v2, v6, Lfn;->d:Lfw;

    .line 987
    if-eqz v2, :cond_8

    .line 988
    iput v0, v2, Lfw;->K:I

    .line 989
    iget-object v0, p0, Lfj;->s:Lgj;

    .line 990
    invoke-static {v1}, Lgj;->d(I)I

    move-result v8

    .line 989
    invoke-virtual {v0, v2, v8, v7}, Lgj;->a(Lfw;II)V

    .line 992
    :cond_8
    iget-object v0, v6, Lfn;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    move v2, v3

    .line 993
    :goto_7
    iget-object v0, v6, Lfn;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 994
    iget-object v0, v6, Lfn;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 995
    iput v5, v0, Lfw;->K:I

    .line 996
    iget-object v8, p0, Lfj;->s:Lgj;

    invoke-virtual {v8, v0, v3}, Lgj;->a(Lfw;Z)V

    .line 993
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 1001
    :pswitch_2
    iget-object v0, v6, Lfn;->d:Lfw;

    .line 1002
    iput v5, v0, Lfw;->K:I

    .line 1003
    iget-object v2, p0, Lfj;->s:Lgj;

    invoke-virtual {v2, v0, v3}, Lgj;->a(Lfw;Z)V

    goto :goto_6

    .line 1006
    :pswitch_3
    iget-object v0, v6, Lfn;->d:Lfw;

    .line 1007
    iput v5, v0, Lfw;->K:I

    .line 1008
    iget-object v2, p0, Lfj;->s:Lgj;

    .line 1009
    invoke-static {v1}, Lgj;->d(I)I

    move-result v5

    .line 1008
    invoke-virtual {v2, v0, v5, v7}, Lgj;->c(Lfw;II)V

    goto :goto_6

    .line 1012
    :pswitch_4
    iget-object v2, v6, Lfn;->d:Lfw;

    .line 1013
    iput v0, v2, Lfw;->K:I

    .line 1014
    iget-object v0, p0, Lfj;->s:Lgj;

    .line 1015
    invoke-static {v1}, Lgj;->d(I)I

    move-result v5

    .line 1014
    invoke-virtual {v0, v2, v5, v7}, Lgj;->b(Lfw;II)V

    goto :goto_6

    .line 1018
    :pswitch_5
    iget-object v0, v6, Lfn;->d:Lfw;

    .line 1019
    iput v5, v0, Lfw;->K:I

    .line 1020
    iget-object v2, p0, Lfj;->s:Lgj;

    .line 1021
    invoke-static {v1}, Lgj;->d(I)I

    move-result v5

    .line 1020
    invoke-virtual {v2, v0, v5, v7}, Lgj;->e(Lfw;II)V

    goto :goto_6

    .line 1024
    :pswitch_6
    iget-object v0, v6, Lfn;->d:Lfw;

    .line 1025
    iput v5, v0, Lfw;->K:I

    .line 1026
    iget-object v2, p0, Lfj;->s:Lgj;

    .line 1027
    invoke-static {v1}, Lgj;->d(I)I

    move-result v5

    .line 1026
    invoke-virtual {v2, v0, v5, v7}, Lgj;->d(Lfw;II)V

    goto :goto_6

    .line 1037
    :cond_9
    if-eqz p1, :cond_a

    .line 1038
    iget-object v0, p0, Lfj;->s:Lgj;

    iget-object v2, p0, Lfj;->s:Lgj;

    iget v2, v2, Lgj;->f:I

    .line 1039
    invoke-static {v1}, Lgj;->d(I)I

    move-result v1

    .line 1038
    invoke-virtual {v0, v2, v1, v7, v10}, Lgj;->a(IIIZ)V

    move-object p2, v4

    .line 1043
    :cond_a
    iget v0, p0, Lfj;->k:I

    if-ltz v0, :cond_c

    .line 1044
    iget-object v1, p0, Lfj;->s:Lgj;

    iget v0, p0, Lfj;->k:I

    .line 21619
    monitor-enter v1

    .line 21620
    :try_start_0
    iget-object v2, v1, Lgj;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21621
    iget-object v2, v1, Lgj;->e:Ljava/util/ArrayList;

    if-nez v2, :cond_b

    .line 21622
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lgj;->e:Ljava/util/ArrayList;

    .line 21624
    :cond_b
    iget-object v2, v1, Lgj;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21626
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21627
    iput v9, p0, Lfj;->k:I

    .line 1047
    :cond_c
    return-object p2

    .line 21626
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 978
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final a()Lgx;
    .locals 2

    .prologue
    .line 583
    iget-boolean v0, p0, Lfj;->u:Z

    if-nez v0, :cond_0

    .line 584
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 587
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfj;->i:Z

    .line 588
    const/4 v0, 0x0

    iput-object v0, p0, Lfj;->j:Ljava/lang/String;

    .line 589
    return-object p0
.end method

.method public final a(I)Lgx;
    .locals 0

    .prologue
    .line 552
    iput p1, p0, Lfj;->g:I

    .line 553
    return-object p0
.end method

.method public final a(II)Lgx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10543
    iput p1, p0, Lfj;->c:I

    .line 10544
    iput p2, p0, Lfj;->d:I

    .line 10545
    iput v0, p0, Lfj;->e:I

    .line 10546
    iput v0, p0, Lfj;->f:I

    .line 10547
    return-object p0
.end method

.method public final a(ILfw;)Lgx;
    .locals 2

    .prologue
    .line 420
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lfj;->a(ILfw;Ljava/lang/String;I)V

    .line 421
    return-object p0
.end method

.method public final a(ILfw;Ljava/lang/String;)Lgx;
    .locals 1

    .prologue
    .line 426
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lfj;->a(ILfw;Ljava/lang/String;I)V

    .line 427
    return-object p0
.end method

.method public final a(Lfw;)Lgx;
    .locals 2

    .prologue
    .line 487
    new-instance v0, Lfn;

    invoke-direct {v0}, Lfn;-><init>()V

    .line 488
    const/4 v1, 0x3

    iput v1, v0, Lfn;->c:I

    .line 489
    iput-object p1, v0, Lfn;->d:Lfw;

    .line 490
    invoke-virtual {p0, v0}, Lfj;->a(Lfn;)V

    .line 492
    return-object p0
.end method

.method public final a(Lfw;Ljava/lang/String;)Lgx;
    .locals 2

    .prologue
    .line 414
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lfj;->a(ILfw;Ljava/lang/String;I)V

    .line 415
    return-object p0
.end method

.method public final a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 3

    .prologue
    .line 913
    iget-object v0, p0, Lfj;->s:Lgj;

    iget-object v0, v0, Lgj;->h:Lgf;

    invoke-virtual {v0}, Lgf;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 949
    :cond_0
    return-void

    .line 916
    :cond_1
    iget-object v0, p0, Lfj;->t:Lfn;

    move-object v2, v0

    .line 917
    :goto_0
    if-eqz v2, :cond_0

    .line 918
    iget v0, v2, Lfn;->c:I

    packed-switch v0, :pswitch_data_0

    .line 947
    :goto_1
    iget-object v0, v2, Lfn;->b:Lfn;

    move-object v2, v0

    goto :goto_0

    .line 920
    :pswitch_0
    iget-object v0, v2, Lfn;->d:Lfw;

    invoke-static {p1, p2, v0}, Lfj;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Lfw;)V

    goto :goto_1

    .line 923
    :pswitch_1
    iget-object v0, v2, Lfn;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 924
    iget-object v0, v2, Lfn;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_2

    .line 925
    iget-object v0, v2, Lfn;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    invoke-direct {p0, p1, p2, v0}, Lfj;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Lfw;)V

    .line 924
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 928
    :cond_2
    iget-object v0, v2, Lfn;->d:Lfw;

    invoke-static {p1, p2, v0}, Lfj;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Lfw;)V

    goto :goto_1

    .line 931
    :pswitch_2
    iget-object v0, v2, Lfn;->d:Lfw;

    invoke-direct {p0, p1, p2, v0}, Lfj;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Lfw;)V

    goto :goto_1

    .line 934
    :pswitch_3
    iget-object v0, v2, Lfn;->d:Lfw;

    invoke-direct {p0, p1, p2, v0}, Lfj;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Lfw;)V

    goto :goto_1

    .line 937
    :pswitch_4
    iget-object v0, v2, Lfn;->d:Lfw;

    invoke-static {p1, p2, v0}, Lfj;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Lfw;)V

    goto :goto_1

    .line 940
    :pswitch_5
    iget-object v0, v2, Lfn;->d:Lfw;

    invoke-direct {p0, p1, p2, v0}, Lfj;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Lfw;)V

    goto :goto_1

    .line 943
    :pswitch_6
    iget-object v0, v2, Lfn;->d:Lfw;

    invoke-static {p1, p2, v0}, Lfj;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Lfw;)V

    goto :goto_1

    .line 918
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method final a(Lfn;)V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lfj;->a:Lfn;

    if-nez v0, :cond_0

    .line 399
    iput-object p1, p0, Lfj;->t:Lfn;

    iput-object p1, p0, Lfj;->a:Lfn;

    .line 405
    :goto_0
    iget v0, p0, Lfj;->c:I

    iput v0, p1, Lfn;->e:I

    .line 406
    iget v0, p0, Lfj;->d:I

    iput v0, p1, Lfn;->f:I

    .line 407
    iget v0, p0, Lfj;->e:I

    iput v0, p1, Lfn;->g:I

    .line 408
    iget v0, p0, Lfj;->f:I

    iput v0, p1, Lfn;->h:I

    .line 409
    iget v0, p0, Lfj;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfj;->b:I

    .line 410
    return-void

    .line 401
    :cond_0
    iget-object v0, p0, Lfj;->t:Lfn;

    iput-object v0, p1, Lfn;->b:Lfn;

    .line 402
    iget-object v0, p0, Lfj;->t:Lfn;

    iput-object p1, v0, Lfn;->a:Lfn;

    .line 403
    iput-object p1, p0, Lfj;->t:Lfn;

    goto :goto_0
.end method

.method final a(Lfo;ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1463
    iget-object v0, p0, Lfj;->s:Lgj;

    iget-object v0, v0, Lgj;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v1, v2

    .line 1464
    :goto_0
    iget-object v0, p0, Lfj;->s:Lgj;

    iget-object v0, v0, Lgj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1465
    iget-object v0, p0, Lfj;->s:Lgj;

    iget-object v0, v0, Lgj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 1466
    iget-object v3, v0, Lfw;->M:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lfw;->L:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    iget v3, v0, Lfw;->B:I

    if-ne v3, p2, :cond_0

    .line 1468
    iget-boolean v3, v0, Lfw;->D:Z

    if-eqz v3, :cond_1

    .line 1469
    iget-object v3, p1, Lfo;->b:Ljava/util/ArrayList;

    iget-object v4, v0, Lfw;->M:Landroid/view/View;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1470
    iget-object v3, v0, Lfw;->M:Landroid/view/View;

    const/4 v4, 0x1

    invoke-static {p3, v3, v4}, Lgy;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1472
    iget-object v3, p1, Lfo;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Lfw;->M:Landroid/view/View;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1464
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1475
    :cond_1
    iget-object v3, v0, Lfw;->M:Landroid/view/View;

    invoke-static {p3, v3, v2}, Lgy;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1477
    iget-object v3, p1, Lfo;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Lfw;->M:Landroid/view/View;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1482
    :cond_2
    return-void
.end method

.method final a(Lfo;Lqr;Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1510
    iget-object v1, p0, Lfj;->q:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    move v2, v0

    :goto_0
    move v3, v0

    .line 1511
    :goto_1
    if-ge v3, v2, :cond_3

    .line 1512
    iget-object v0, p0, Lfj;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1513
    iget-object v1, p0, Lfj;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1514
    invoke-virtual {p2, v1}, Lqr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1515
    if-eqz v1, :cond_0

    .line 10033
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v1

    .line 1517
    if-eqz p3, :cond_2

    .line 1518
    iget-object v4, p1, Lfo;->a:Lqr;

    invoke-static {v4, v0, v1}, Lfj;->a(Lqr;Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    :cond_0
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1510
    :cond_1
    iget-object v1, p0, Lfj;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v1

    goto :goto_0

    .line 1520
    :cond_2
    iget-object v4, p1, Lfo;->a:Lqr;

    invoke-static {v4, v1, v0}, Lfj;->a(Lqr;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1524
    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 10271
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lfj;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10272
    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lfj;->k:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 10273
    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfj;->v:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 10274
    iget v0, p0, Lfj;->g:I

    if-eqz v0, :cond_0

    .line 10275
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10276
    iget v0, p0, Lfj;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10277
    const-string v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10278
    iget v0, p0, Lfj;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10280
    :cond_0
    iget v0, p0, Lfj;->c:I

    if-nez v0, :cond_1

    iget v0, p0, Lfj;->d:I

    if-eqz v0, :cond_2

    .line 10281
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10282
    iget v0, p0, Lfj;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10283
    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10284
    iget v0, p0, Lfj;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10286
    :cond_2
    iget v0, p0, Lfj;->e:I

    if-nez v0, :cond_3

    iget v0, p0, Lfj;->f:I

    if-eqz v0, :cond_4

    .line 10287
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10288
    iget v0, p0, Lfj;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10289
    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10290
    iget v0, p0, Lfj;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10292
    :cond_4
    iget v0, p0, Lfj;->l:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lfj;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 10293
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10294
    iget v0, p0, Lfj;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10295
    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10296
    iget-object v0, p0, Lfj;->m:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 10298
    :cond_6
    iget v0, p0, Lfj;->n:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lfj;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 10299
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10300
    iget v0, p0, Lfj;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10301
    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10302
    iget-object v0, p0, Lfj;->o:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 10306
    :cond_8
    iget-object v0, p0, Lfj;->a:Lfn;

    if-eqz v0, :cond_10

    .line 10307
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10309
    iget-object v0, p0, Lfj;->a:Lfn;

    move v2, v1

    move-object v3, v0

    .line 10311
    :goto_0
    if-eqz v3, :cond_10

    .line 10313
    iget v0, v3, Lfn;->c:I

    packed-switch v0, :pswitch_data_0

    .line 10322
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "cmd="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Lfn;->c:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10324
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  Op #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 10325
    const-string v5, ": "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10326
    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v3, Lfn;->d:Lfw;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 10328
    iget v0, v3, Lfn;->e:I

    if-nez v0, :cond_9

    iget v0, v3, Lfn;->f:I

    if-eqz v0, :cond_a

    .line 10329
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "enterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10330
    iget v0, v3, Lfn;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10331
    const-string v0, " exitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10332
    iget v0, v3, Lfn;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10334
    :cond_a
    iget v0, v3, Lfn;->g:I

    if-nez v0, :cond_b

    iget v0, v3, Lfn;->h:I

    if-eqz v0, :cond_c

    .line 10335
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "popEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10336
    iget v0, v3, Lfn;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10337
    const-string v0, " popExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10338
    iget v0, v3, Lfn;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10341
    :cond_c
    iget-object v0, v3, Lfn;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    iget-object v0, v3, Lfn;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    move v0, v1

    .line 10342
    :goto_2
    iget-object v5, v3, Lfn;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_f

    .line 10343
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10344
    iget-object v5, v3, Lfn;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    .line 10345
    const-string v5, "Removed: "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10353
    :goto_3
    iget-object v5, v3, Lfn;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 10342
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10314
    :pswitch_0
    const-string v0, "NULL"

    goto/16 :goto_1

    .line 10315
    :pswitch_1
    const-string v0, "ADD"

    goto/16 :goto_1

    .line 10316
    :pswitch_2
    const-string v0, "REPLACE"

    goto/16 :goto_1

    .line 10317
    :pswitch_3
    const-string v0, "REMOVE"

    goto/16 :goto_1

    .line 10318
    :pswitch_4
    const-string v0, "HIDE"

    goto/16 :goto_1

    .line 10319
    :pswitch_5
    const-string v0, "SHOW"

    goto/16 :goto_1

    .line 10320
    :pswitch_6
    const-string v0, "DETACH"

    goto/16 :goto_1

    .line 10321
    :pswitch_7
    const-string v0, "ATTACH"

    goto/16 :goto_1

    .line 10347
    :cond_d
    if-nez v0, :cond_e

    .line 10348
    const-string v5, "Removed:"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10350
    :cond_e
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 10351
    const-string v5, ": "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_3

    .line 10356
    :cond_f
    iget-object v3, v3, Lfn;->a:Lfn;

    .line 10357
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 10358
    goto/16 :goto_0

    .line 10360
    :cond_10
    return-void

    .line 10313
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 662
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfj;->a(Z)I

    move-result v0

    return v0
.end method

.method public final b(ILfw;)Lgx;
    .locals 1

    .prologue
    .line 472
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lfj;->b(ILfw;Ljava/lang/String;)Lgx;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILfw;Ljava/lang/String;)Lgx;
    .locals 2

    .prologue
    .line 477
    if-nez p1, :cond_0

    .line 478
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must use non-zero containerViewId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 481
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, Lfj;->a(ILfw;Ljava/lang/String;I)V

    .line 482
    return-object p0
.end method

.method public final b(Lfw;)Lgx;
    .locals 2

    .prologue
    .line 497
    new-instance v0, Lfn;

    invoke-direct {v0}, Lfn;-><init>()V

    .line 498
    const/4 v1, 0x4

    iput v1, v0, Lfn;->c:I

    .line 499
    iput-object p1, v0, Lfn;->d:Lfw;

    .line 500
    invoke-virtual {p0, v0}, Lfj;->a(Lfn;)V

    .line 502
    return-object p0
.end method

.method final b(I)V
    .locals 4

    .prologue
    .line 636
    iget-boolean v0, p0, Lfj;->i:Z

    if-nez v0, :cond_1

    .line 658
    :cond_0
    return-void

    .line 641
    :cond_1
    iget-object v0, p0, Lfj;->a:Lfn;

    move-object v2, v0

    .line 642
    :goto_0
    if-eqz v2, :cond_0

    .line 643
    iget-object v0, v2, Lfn;->d:Lfw;

    if-eqz v0, :cond_2

    .line 644
    iget-object v0, v2, Lfn;->d:Lfw;

    iget v1, v0, Lfw;->u:I

    add-int/2addr v1, p1

    iput v1, v0, Lfw;->u:I

    .line 648
    :cond_2
    iget-object v0, v2, Lfn;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 649
    iget-object v0, v2, Lfn;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 650
    iget-object v0, v2, Lfn;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 651
    iget v3, v0, Lfw;->u:I

    add-int/2addr v3, p1

    iput v3, v0, Lfw;->u:I

    .line 649
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 656
    :cond_3
    iget-object v0, v2, Lfn;->a:Lfn;

    move-object v2, v0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 667
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfj;->a(Z)I

    move-result v0

    return v0
.end method

.method public final c(Lfw;)Lgx;
    .locals 2

    .prologue
    .line 507
    new-instance v0, Lfn;

    invoke-direct {v0}, Lfn;-><init>()V

    .line 508
    const/4 v1, 0x5

    iput v1, v0, Lfn;->c:I

    .line 509
    iput-object p1, v0, Lfn;->d:Lfw;

    .line 510
    invoke-virtual {p0, v0}, Lfj;->a(Lfn;)V

    .line 512
    return-object p0
.end method

.method public final d(Lfw;)Lgx;
    .locals 2

    .prologue
    .line 527
    new-instance v0, Lfn;

    invoke-direct {v0}, Lfn;-><init>()V

    .line 528
    const/4 v1, 0x7

    iput v1, v0, Lfn;->c:I

    .line 529
    iput-object p1, v0, Lfn;->d:Lfw;

    .line 530
    invoke-virtual {p0, v0}, Lfj;->a(Lfn;)V

    .line 532
    return-object p0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 672
    invoke-direct {p0}, Lfj;->f()Lgx;

    .line 673
    iget-object v0, p0, Lfj;->s:Lgj;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lgj;->b(Ljava/lang/Runnable;Z)V

    .line 674
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 678
    invoke-direct {p0}, Lfj;->f()Lgx;

    .line 679
    iget-object v0, p0, Lfj;->s:Lgj;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lgj;->b(Ljava/lang/Runnable;Z)V

    .line 680
    return-void
.end method

.method public final run()V
    .locals 14

    .prologue
    const/4 v4, 0x0

    const/4 v13, 0x1

    const/4 v2, 0x0

    .line 704
    iget-boolean v0, p0, Lfj;->i:Z

    if-eqz v0, :cond_0

    .line 705
    iget v0, p0, Lfj;->k:I

    if-gez v0, :cond_0

    .line 706
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "addToBackStack() called after commit()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 710
    :cond_0
    invoke-virtual {p0, v13}, Lfj;->b(I)V

    .line 713
    sget-boolean v0, Lfj;->r:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lfj;->s:Lgj;

    iget v0, v0, Lgj;->f:I

    if-lez v0, :cond_e

    .line 716
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 717
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 719
    invoke-direct {p0, v0, v1}, Lfj;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 721
    invoke-direct {p0, v0, v1, v2}, Lfj;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Lfo;

    move-result-object v0

    move-object v10, v0

    .line 724
    :goto_0
    if-eqz v10, :cond_1

    move v9, v2

    .line 725
    :goto_1
    if-eqz v10, :cond_2

    move v1, v2

    .line 726
    :goto_2
    iget-object v0, p0, Lfj;->a:Lfn;

    move-object v8, v0

    .line 727
    :goto_3
    if-eqz v8, :cond_b

    .line 728
    if-eqz v10, :cond_3

    move v7, v2

    .line 729
    :goto_4
    if-eqz v10, :cond_4

    move v3, v2

    .line 730
    :goto_5
    iget v0, v8, Lfn;->c:I

    packed-switch v0, :pswitch_data_0

    .line 794
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown cmd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v8, Lfn;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 724
    :cond_1
    iget v0, p0, Lfj;->h:I

    move v9, v0

    goto :goto_1

    .line 725
    :cond_2
    iget v0, p0, Lfj;->g:I

    move v1, v0

    goto :goto_2

    .line 728
    :cond_3
    iget v0, v8, Lfn;->e:I

    move v7, v0

    goto :goto_4

    .line 729
    :cond_4
    iget v0, v8, Lfn;->f:I

    move v3, v0

    goto :goto_5

    .line 732
    :pswitch_0
    iget-object v0, v8, Lfn;->d:Lfw;

    .line 733
    iput v7, v0, Lfw;->K:I

    .line 734
    iget-object v3, p0, Lfj;->s:Lgj;

    invoke-virtual {v3, v0, v2}, Lgj;->a(Lfw;Z)V

    .line 798
    :cond_5
    :goto_6
    iget-object v0, v8, Lfn;->a:Lfn;

    move-object v8, v0

    .line 799
    goto :goto_3

    .line 737
    :pswitch_1
    iget-object v5, v8, Lfn;->d:Lfw;

    .line 738
    iget v11, v5, Lfw;->B:I

    .line 739
    iget-object v0, p0, Lfj;->s:Lgj;

    iget-object v0, v0, Lgj;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 740
    iget-object v0, p0, Lfj;->s:Lgj;

    iget-object v0, v0, Lgj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_7
    if-ltz v6, :cond_a

    .line 741
    iget-object v0, p0, Lfj;->s:Lgj;

    iget-object v0, v0, Lgj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 744
    iget v12, v0, Lfw;->B:I

    if-ne v12, v11, :cond_9

    .line 745
    if-ne v0, v5, :cond_6

    .line 746
    iput-object v4, v8, Lfn;->d:Lfw;

    move-object v0, v4

    .line 740
    :goto_8
    add-int/lit8 v5, v6, -0x1

    move v6, v5

    move-object v5, v0

    goto :goto_7

    .line 748
    :cond_6
    iget-object v12, v8, Lfn;->i:Ljava/util/ArrayList;

    if-nez v12, :cond_7

    .line 749
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v8, Lfn;->i:Ljava/util/ArrayList;

    .line 751
    :cond_7
    iget-object v12, v8, Lfn;->i:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    iput v3, v0, Lfw;->K:I

    .line 753
    iget-boolean v12, p0, Lfj;->i:Z

    if-eqz v12, :cond_8

    .line 754
    iget v12, v0, Lfw;->u:I

    add-int/lit8 v12, v12, 0x1

    iput v12, v0, Lfw;->u:I

    .line 758
    :cond_8
    iget-object v12, p0, Lfj;->s:Lgj;

    invoke-virtual {v12, v0, v1, v9}, Lgj;->a(Lfw;II)V

    :cond_9
    move-object v0, v5

    goto :goto_8

    .line 763
    :cond_a
    if-eqz v5, :cond_5

    .line 764
    iput v7, v5, Lfw;->K:I

    .line 765
    iget-object v0, p0, Lfj;->s:Lgj;

    invoke-virtual {v0, v5, v2}, Lgj;->a(Lfw;Z)V

    goto :goto_6

    .line 769
    :pswitch_2
    iget-object v0, v8, Lfn;->d:Lfw;

    .line 770
    iput v3, v0, Lfw;->K:I

    .line 771
    iget-object v3, p0, Lfj;->s:Lgj;

    invoke-virtual {v3, v0, v1, v9}, Lgj;->a(Lfw;II)V

    goto :goto_6

    .line 774
    :pswitch_3
    iget-object v0, v8, Lfn;->d:Lfw;

    .line 775
    iput v3, v0, Lfw;->K:I

    .line 776
    iget-object v3, p0, Lfj;->s:Lgj;

    invoke-virtual {v3, v0, v1, v9}, Lgj;->b(Lfw;II)V

    goto :goto_6

    .line 779
    :pswitch_4
    iget-object v0, v8, Lfn;->d:Lfw;

    .line 780
    iput v7, v0, Lfw;->K:I

    .line 781
    iget-object v3, p0, Lfj;->s:Lgj;

    invoke-virtual {v3, v0, v1, v9}, Lgj;->c(Lfw;II)V

    goto :goto_6

    .line 784
    :pswitch_5
    iget-object v0, v8, Lfn;->d:Lfw;

    .line 785
    iput v3, v0, Lfw;->K:I

    .line 786
    iget-object v3, p0, Lfj;->s:Lgj;

    invoke-virtual {v3, v0, v1, v9}, Lgj;->d(Lfw;II)V

    goto/16 :goto_6

    .line 789
    :pswitch_6
    iget-object v0, v8, Lfn;->d:Lfw;

    .line 790
    iput v7, v0, Lfw;->K:I

    .line 791
    iget-object v3, p0, Lfj;->s:Lgj;

    invoke-virtual {v3, v0, v1, v9}, Lgj;->e(Lfw;II)V

    goto/16 :goto_6

    .line 801
    :cond_b
    iget-object v0, p0, Lfj;->s:Lgj;

    iget-object v2, p0, Lfj;->s:Lgj;

    iget v2, v2, Lgj;->f:I

    invoke-virtual {v0, v2, v1, v9, v13}, Lgj;->a(IIIZ)V

    .line 803
    iget-boolean v0, p0, Lfj;->i:Z

    if-eqz v0, :cond_d

    .line 804
    iget-object v0, p0, Lfj;->s:Lgj;

    .line 11719
    iget-object v1, v0, Lgj;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_c

    .line 11720
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lgj;->c:Ljava/util/ArrayList;

    .line 11722
    :cond_c
    iget-object v0, v0, Lgj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21711
    :cond_d
    return-void

    :cond_e
    move-object v10, v4

    goto/16 :goto_0

    .line 730
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 251
    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget v1, p0, Lfj;->k:I

    if-ltz v1, :cond_0

    .line 254
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    iget v1, p0, Lfj;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    :cond_0
    iget-object v1, p0, Lfj;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 258
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    iget-object v1, p0, Lfj;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
