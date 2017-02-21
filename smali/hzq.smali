.class public final Lhzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhyl;
.implements Lhyo;


# instance fields
.field public final a:Lhyj;

.field public b:Lhym;

.field private c:Lhxu;

.field private d:Z

.field private e:Z

.field private f:Lhyo;

.field private g:Lhxu;

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>(Lhyj;Lhxu;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lhzq;->a:Lhyj;

    .line 61
    iput-object p2, p0, Lhzq;->c:Lhxu;

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhzq;->d:Z

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lhyk;IZ)I
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lhzq;->f:Lhyo;

    invoke-interface {v0, p1, p2, p3}, Lhyo;->a(Lhyk;IZ)I

    move-result v0

    return v0
.end method

.method public final a(I)Lhyo;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 102
    iget-boolean v0, p0, Lhzq;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lhzq;->i:I

    if-ne v0, p1, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Libn;->b(Z)V

    .line 103
    iput-boolean v1, p0, Lhzq;->h:Z

    .line 104
    iput p1, p0, Lhzq;->i:I

    .line 105
    return-object p0

    .line 102
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lhzq;->h:Z

    invoke-static {v0}, Libn;->b(Z)V

    .line 111
    return-void
.end method

.method public final a(Lhxu;)V
    .locals 29

    .prologue
    .line 122
    move-object/from16 v0, p0

    iget-object v2, v0, Lhzq;->c:Lhxu;

    .line 1443
    iget-object v3, v2, Lhxu;->a:Ljava/lang/String;

    .line 1444
    move-object/from16 v0, p1

    iget-object v4, v0, Lhxu;->c:Ljava/lang/String;

    if-nez v4, :cond_1

    iget-object v6, v2, Lhxu;->c:Ljava/lang/String;

    .line 1445
    :goto_0
    move-object/from16 v0, p1

    iget v4, v0, Lhxu;->b:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    iget v7, v2, Lhxu;->b:I

    .line 1446
    :goto_1
    move-object/from16 v0, p1

    iget v4, v0, Lhxu;->l:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_3

    iget v11, v2, Lhxu;->l:F

    .line 1447
    :goto_2
    move-object/from16 v0, p1

    iget v4, v0, Lhxu;->w:I

    iget v5, v2, Lhxu;->w:I

    or-int v21, v4, v5

    .line 1448
    move-object/from16 v0, p1

    iget-object v4, v0, Lhxu;->x:Ljava/lang/String;

    if-nez v4, :cond_4

    iget-object v0, v2, Lhxu;->x:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 1449
    :goto_3
    move-object/from16 v0, p1

    iget-object v4, v0, Lhxu;->i:Lhxz;

    if-nez v4, :cond_5

    .line 1450
    iget-object v0, v2, Lhxu;->i:Lhxz;

    move-object/from16 v27, v0

    .line 1451
    :goto_4
    new-instance v2, Lhxu;

    move-object/from16 v0, p1

    iget-object v4, v0, Lhxu;->e:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lhxu;->f:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v8, v0, Lhxu;->g:I

    move-object/from16 v0, p1

    iget v9, v0, Lhxu;->j:I

    move-object/from16 v0, p1

    iget v10, v0, Lhxu;->k:I

    move-object/from16 v0, p1

    iget v12, v0, Lhxu;->m:I

    move-object/from16 v0, p1

    iget v13, v0, Lhxu;->n:F

    move-object/from16 v0, p1

    iget-object v14, v0, Lhxu;->p:[B

    move-object/from16 v0, p1

    iget v15, v0, Lhxu;->o:I

    move-object/from16 v0, p1

    iget v0, v0, Lhxu;->q:I

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Lhxu;->r:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget v0, v0, Lhxu;->s:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget v0, v0, Lhxu;->t:I

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget v0, v0, Lhxu;->u:I

    move/from16 v20, v0

    move-object/from16 v0, p1

    iget v0, v0, Lhxu;->y:I

    move/from16 v23, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lhxu;->v:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lhxu;->h:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lhxu;->d:Lhzm;

    move-object/from16 v28, v0

    invoke-direct/range {v2 .. v28}, Lhxu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BIIIIIIILjava/lang/String;IJLjava/util/List;Lhxz;Lhzm;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lhzq;->g:Lhxu;

    .line 123
    move-object/from16 v0, p0

    iget-object v2, v0, Lhzq;->f:Lhyo;

    if-eqz v2, :cond_0

    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Lhzq;->f:Lhyo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lhzq;->g:Lhxu;

    invoke-interface {v2, v3}, Lhyo;->a(Lhxu;)V

    .line 126
    :cond_0
    return-void

    .line 1444
    :cond_1
    move-object/from16 v0, p1

    iget-object v6, v0, Lhxu;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 1445
    :cond_2
    move-object/from16 v0, p1

    iget v7, v0, Lhxu;->b:I

    goto/16 :goto_1

    .line 1446
    :cond_3
    move-object/from16 v0, p1

    iget v11, v0, Lhxu;->l:F

    goto/16 :goto_2

    .line 1448
    :cond_4
    move-object/from16 v0, p1

    iget-object v0, v0, Lhxu;->x:Ljava/lang/String;

    move-object/from16 v22, v0

    goto/16 :goto_3

    .line 1450
    :cond_5
    move-object/from16 v0, p1

    iget-object v0, v0, Lhxu;->i:Lhxz;

    move-object/from16 v27, v0

    goto/16 :goto_4
.end method

.method public final a(Lhym;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lhzq;->b:Lhym;

    .line 116
    return-void
.end method

.method public final a(Lhyo;)V
    .locals 1

    .prologue
    .line 86
    iput-object p1, p0, Lhzq;->f:Lhyo;

    .line 87
    iget-boolean v0, p0, Lhzq;->e:Z

    if-nez v0, :cond_1

    .line 88
    iget-object v0, p0, Lhzq;->a:Lhyj;

    invoke-interface {v0, p0}, Lhyj;->a(Lhyl;)V

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhzq;->e:Z

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lhzq;->a:Lhyj;

    invoke-interface {v0}, Lhyj;->a()V

    .line 92
    iget-object v0, p0, Lhzq;->g:Lhxu;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lhzq;->g:Lhxu;

    invoke-interface {p1, v0}, Lhyo;->a(Lhxu;)V

    goto :goto_0
.end method

.method public final a(Libx;I)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lhzq;->f:Lhyo;

    invoke-interface {v0, p1, p2}, Lhyo;->a(Libx;I)V

    .line 137
    return-void
.end method
