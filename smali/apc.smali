.class public Lapc;
.super Laqu;
.source "SourceFile"

# interfaces
.implements Lari;


# instance fields
.field private a:Lapf;

.field public b:I

.field public c:Lapy;

.field public d:Z

.field public e:Z

.field public f:Lapg;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:Lapd;

.field private x:Lape;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lapc;-><init>(I)V

    .line 153
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 161
    invoke-direct {p0}, Laqu;-><init>()V

    .line 97
    iput-boolean v0, p0, Lapc;->r:Z

    .line 104
    iput-boolean v0, p0, Lapc;->d:Z

    .line 111
    iput-boolean v0, p0, Lapc;->s:Z

    .line 117
    iput-boolean v1, p0, Lapc;->t:Z

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Lapc;->u:I

    .line 129
    const/high16 v0, -0x80000000

    iput v0, p0, Lapc;->v:I

    .line 133
    iput-object v2, p0, Lapc;->f:Lapg;

    .line 139
    new-instance v0, Lapd;

    invoke-direct {v0, p0}, Lapd;-><init>(Lapc;)V

    iput-object v0, p0, Lapc;->w:Lapd;

    .line 144
    new-instance v0, Lape;

    invoke-direct {v0}, Lape;-><init>()V

    iput-object v0, p0, Lapc;->x:Lape;

    .line 162
    invoke-virtual {p0, p1}, Lapc;->b(I)V

    .line 34845
    invoke-virtual {p0, v2}, Lapc;->a(Ljava/lang/String;)V

    .line 10226
    iput-boolean v1, p0, Laqu;->j:Z

    .line 10227
    return-void
.end method

.method private final A()Z
    .locals 1

    .prologue
    .line 1181
    iget-object v0, p0, Lapc;->c:Lapy;

    invoke-virtual {v0}, Lapy;->g()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lapc;->c:Lapy;

    .line 1182
    invoke-virtual {v0}, Lapy;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final B()Landroid/view/View;
    .locals 1

    .prologue
    .line 1579
    iget-boolean v0, p0, Lapc;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lapc;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lapc;->i(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final C()Landroid/view/View;
    .locals 1

    .prologue
    .line 1589
    iget-boolean v0, p0, Lapc;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lapc;->i(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lapc;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private final a(ILara;Larj;Z)I
    .locals 3

    .prologue
    .line 875
    iget-object v0, p0, Lapc;->c:Lapy;

    invoke-virtual {v0}, Lapy;->c()I

    move-result v0

    sub-int/2addr v0, p1

    .line 877
    if-lez v0, :cond_1

    .line 878
    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Lapc;->c(ILara;Larj;)I

    move-result v0

    neg-int v0, v0

    .line 883
    add-int v1, p1, v0

    .line 884
    if-eqz p4, :cond_0

    .line 886
    iget-object v2, p0, Lapc;->c:Lapy;

    invoke-virtual {v2}, Lapy;->c()I

    move-result v2

    sub-int v1, v2, v1

    .line 887
    if-lez v1, :cond_0

    .line 888
    iget-object v2, p0, Lapc;->c:Lapy;

    invoke-virtual {v2, v1}, Lapy;->a(I)V

    .line 889
    add-int/2addr v0, v1

    .line 892
    :cond_0
    :goto_0
    return v0

    .line 880
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lara;Lapf;Larj;Z)I
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    const/4 v6, 0x0

    .line 1396
    iget v1, p2, Lapf;->c:I

    .line 1397
    iget v0, p2, Lapf;->g:I

    if-eq v0, v7, :cond_1

    .line 1399
    iget v0, p2, Lapf;->c:I

    if-gez v0, :cond_0

    .line 1400
    iget v0, p2, Lapf;->g:I

    iget v2, p2, Lapf;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Lapf;->g:I

    .line 1402
    :cond_0
    invoke-direct {p0, p1, p2}, Lapc;->a(Lara;Lapf;)V

    .line 1404
    :cond_1
    iget v0, p2, Lapf;->c:I

    iget v2, p2, Lapf;->h:I

    add-int/2addr v0, v2

    .line 1405
    iget-object v2, p0, Lapc;->x:Lape;

    .line 1406
    :cond_2
    iget-boolean v3, p2, Lapf;->k:Z

    if-nez v3, :cond_3

    if-lez v0, :cond_8

    :cond_3
    invoke-virtual {p2, p3}, Lapf;->a(Larj;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 36776
    iput v6, v2, Lape;->a:I

    .line 36777
    iput-boolean v6, v2, Lape;->b:Z

    .line 36778
    iput-boolean v6, v2, Lape;->c:Z

    .line 36779
    iput-boolean v6, v2, Lape;->d:Z

    .line 36780
    invoke-virtual {p0, p1, p3, p2, v2}, Lapc;->a(Lara;Larj;Lapf;Lape;)V

    .line 1409
    iget-boolean v3, v2, Lape;->b:Z

    if-nez v3, :cond_8

    .line 1412
    iget v3, p2, Lapf;->b:I

    iget v4, v2, Lape;->a:I

    iget v5, p2, Lapf;->f:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p2, Lapf;->b:I

    .line 1419
    iget-boolean v3, v2, Lape;->c:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lapc;->a:Lapf;

    iget-object v3, v3, Lapf;->j:Ljava/util/List;

    if-nez v3, :cond_4

    .line 14363
    iget-boolean v3, p3, Larj;->g:Z

    if-nez v3, :cond_5

    .line 1421
    :cond_4
    iget v3, p2, Lapf;->c:I

    iget v4, v2, Lape;->a:I

    sub-int/2addr v3, v4

    iput v3, p2, Lapf;->c:I

    .line 1423
    iget v3, v2, Lape;->a:I

    sub-int/2addr v0, v3

    .line 1426
    :cond_5
    iget v3, p2, Lapf;->g:I

    if-eq v3, v7, :cond_7

    .line 1427
    iget v3, p2, Lapf;->g:I

    iget v4, v2, Lape;->a:I

    add-int/2addr v3, v4

    iput v3, p2, Lapf;->g:I

    .line 1428
    iget v3, p2, Lapf;->c:I

    if-gez v3, :cond_6

    .line 1429
    iget v3, p2, Lapf;->g:I

    iget v4, p2, Lapf;->c:I

    add-int/2addr v3, v4

    iput v3, p2, Lapf;->g:I

    .line 1431
    :cond_6
    invoke-direct {p0, p1, p2}, Lapc;->a(Lara;Lapf;)V

    .line 1433
    :cond_7
    if-eqz p4, :cond_2

    iget-boolean v3, v2, Lape;->d:Z

    if-eqz v3, :cond_2

    .line 1434
    :cond_8
    iget v0, p2, Lapf;->c:I

    sub-int v0, v1, v0

    return v0
.end method

.method private final a(IIZZ)Landroid/view/View;
    .locals 7

    .prologue
    .line 1782
    invoke-virtual {p0}, Lapc;->m()V

    .line 1783
    iget-object v0, p0, Lapc;->c:Lapy;

    invoke-virtual {v0}, Lapy;->b()I

    move-result v3

    .line 1784
    iget-object v0, p0, Lapc;->c:Lapy;

    invoke-virtual {v0}, Lapy;->c()I

    move-result v4

    .line 1785
    if-le p2, p1, :cond_1

    const/4 v0, 0x1

    .line 1786
    :goto_0
    const/4 v2, 0x0

    .line 1787
    :goto_1
    if-eq p1, p2, :cond_3

    .line 1788
    invoke-virtual {p0, p1}, Lapc;->i(I)Landroid/view/View;

    move-result-object v1

    .line 1789
    iget-object v5, p0, Lapc;->c:Lapy;

    invoke-virtual {v5, v1}, Lapy;->a(Landroid/view/View;)I

    move-result v5

    .line 1790
    iget-object v6, p0, Lapc;->c:Lapy;

    invoke-virtual {v6, v1}, Lapy;->b(Landroid/view/View;)I

    move-result v6

    .line 1791
    if-ge v5, v4, :cond_4

    if-le v6, v3, :cond_4

    .line 1792
    if-eqz p3, :cond_0

    .line 1793
    if-lt v5, v3, :cond_2

    if-gt v6, v4, :cond_2

    .line 1803
    :cond_0
    :goto_2
    return-object v1

    .line 1785
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 1795
    :cond_2
    if-eqz p4, :cond_4

    if-nez v2, :cond_4

    .line 1787
    :goto_3
    add-int/2addr p1, v0

    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 1803
    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_3
.end method

.method private final a(IIZLarj;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1146
    iget-object v2, p0, Lapc;->a:Lapf;

    invoke-direct {p0}, Lapc;->A()Z

    move-result v3

    iput-boolean v3, v2, Lapf;->k:Z

    .line 1147
    iget-object v2, p0, Lapc;->a:Lapf;

    invoke-virtual {p0, p4}, Lapc;->b(Larj;)I

    move-result v3

    iput v3, v2, Lapf;->h:I

    .line 1148
    iget-object v2, p0, Lapc;->a:Lapf;

    iput p1, v2, Lapf;->f:I

    .line 1150
    if-ne p1, v1, :cond_2

    .line 1151
    iget-object v2, p0, Lapc;->a:Lapf;

    iget v3, v2, Lapf;->h:I

    iget-object v4, p0, Lapc;->c:Lapy;

    invoke-virtual {v4}, Lapy;->f()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Lapf;->h:I

    .line 1153
    invoke-direct {p0}, Lapc;->C()Landroid/view/View;

    move-result-object v2

    .line 1155
    iget-object v3, p0, Lapc;->a:Lapf;

    iget-boolean v4, p0, Lapc;->d:Z

    if-eqz v4, :cond_1

    :goto_0
    iput v0, v3, Lapf;->e:I

    .line 1157
    iget-object v0, p0, Lapc;->a:Lapf;

    invoke-static {v2}, Lapc;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Lapc;->a:Lapf;

    iget v3, v3, Lapf;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lapf;->d:I

    .line 1158
    iget-object v0, p0, Lapc;->a:Lapf;

    iget-object v1, p0, Lapc;->c:Lapy;

    invoke-virtual {v1, v2}, Lapy;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lapf;->b:I

    .line 1160
    iget-object v0, p0, Lapc;->c:Lapy;

    invoke-virtual {v0, v2}, Lapy;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lapc;->c:Lapy;

    .line 1161
    invoke-virtual {v1}, Lapy;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1173
    :goto_1
    iget-object v1, p0, Lapc;->a:Lapf;

    iput p2, v1, Lapf;->c:I

    .line 1174
    if-eqz p3, :cond_0

    .line 1175
    iget-object v1, p0, Lapc;->a:Lapf;

    iget v2, v1, Lapf;->c:I

    sub-int/2addr v2, v0

    iput v2, v1, Lapf;->c:I

    .line 1177
    :cond_0
    iget-object v1, p0, Lapc;->a:Lapf;

    iput v0, v1, Lapf;->g:I

    .line 1178
    return-void

    :cond_1
    move v0, v1

    .line 1155
    goto :goto_0

    .line 1164
    :cond_2
    invoke-direct {p0}, Lapc;->B()Landroid/view/View;

    move-result-object v2

    .line 1165
    iget-object v3, p0, Lapc;->a:Lapf;

    iget v4, v3, Lapf;->h:I

    iget-object v5, p0, Lapc;->c:Lapy;

    invoke-virtual {v5}, Lapy;->b()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Lapf;->h:I

    .line 1166
    iget-object v3, p0, Lapc;->a:Lapf;

    iget-boolean v4, p0, Lapc;->d:Z

    if-eqz v4, :cond_3

    :goto_2
    iput v1, v3, Lapf;->e:I

    .line 1168
    iget-object v0, p0, Lapc;->a:Lapf;

    invoke-static {v2}, Lapc;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Lapc;->a:Lapf;

    iget v3, v3, Lapf;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lapf;->d:I

    .line 1169
    iget-object v0, p0, Lapc;->a:Lapf;

    iget-object v1, p0, Lapc;->c:Lapy;

    invoke-virtual {v1, v2}, Lapy;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lapf;->b:I

    .line 1170
    iget-object v0, p0, Lapc;->c:Lapy;

    invoke-virtual {v0, v2}, Lapy;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lapc;->c:Lapy;

    .line 1171
    invoke-virtual {v1}, Lapy;->b()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 1166
    goto :goto_2
.end method

.method private final a(Lapd;)V
    .locals 2

    .prologue
    .line 921
    iget v0, p1, Lapd;->a:I

    iget v1, p1, Lapd;->b:I

    invoke-direct {p0, v0, v1}, Lapc;->e(II)V

    .line 922
    return-void
.end method

.method private final a(Lara;II)V
    .locals 1

    .prologue
    .line 1255
    if-ne p2, p3, :cond_1

    .line 1270
    :cond_0
    return-void

    .line 1261
    :cond_1
    if-le p3, p2, :cond_2

    .line 1262
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    .line 1263
    invoke-virtual {p0, v0, p1}, Lapc;->a(ILara;)V

    .line 1262
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1266
    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    .line 1267
    invoke-virtual {p0, p2, p1}, Lapc;->a(ILara;)V

    .line 1266
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private final a(Lara;Lapf;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1372
    iget-boolean v0, p2, Lapf;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lapf;->k:Z

    if-eqz v0, :cond_1

    .line 35822
    :cond_0
    :goto_0
    return-void

    .line 1375
    :cond_1
    iget v0, p2, Lapf;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    .line 1376
    iget v0, p2, Lapf;->g:I

    .line 35792
    invoke-virtual {p0}, Lapc;->u()I

    move-result v2

    .line 35793
    if-ltz v0, :cond_0

    .line 35800
    iget-object v3, p0, Lapc;->c:Lapy;

    invoke-virtual {v3}, Lapy;->d()I

    move-result v3

    sub-int/2addr v3, v0

    .line 35801
    iget-boolean v0, p0, Lapc;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 35802
    :goto_1
    if-ge v0, v2, :cond_0

    .line 35803
    invoke-virtual {p0, v0}, Lapc;->i(I)Landroid/view/View;

    move-result-object v4

    .line 35804
    iget-object v5, p0, Lapc;->c:Lapy;

    invoke-virtual {v5, v4}, Lapy;->a(Landroid/view/View;)I

    move-result v5

    if-lt v5, v3, :cond_2

    iget-object v5, p0, Lapc;->c:Lapy;

    .line 35805
    invoke-virtual {v5, v4}, Lapy;->d(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_3

    .line 35807
    :cond_2
    invoke-direct {p0, p1, v1, v0}, Lapc;->a(Lara;II)V

    goto :goto_0

    .line 35802
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 35812
    :cond_4
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_0

    .line 35813
    invoke-virtual {p0, v0}, Lapc;->i(I)Landroid/view/View;

    move-result-object v1

    .line 35814
    iget-object v4, p0, Lapc;->c:Lapy;

    invoke-virtual {v4, v1}, Lapy;->a(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_5

    iget-object v4, p0, Lapc;->c:Lapy;

    .line 35815
    invoke-virtual {v4, v1}, Lapy;->d(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_6

    .line 35817
    :cond_5
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Lapc;->a(Lara;II)V

    goto :goto_0

    .line 35812
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 1378
    :cond_7
    iget v2, p2, Lapf;->g:I

    .line 4675
    if-ltz v2, :cond_0

    .line 4684
    invoke-virtual {p0}, Lapc;->u()I

    move-result v3

    .line 4685
    iget-boolean v0, p0, Lapc;->d:Z

    if-eqz v0, :cond_a

    .line 4686
    add-int/lit8 v0, v3, -0x1

    :goto_3
    if-ltz v0, :cond_0

    .line 4687
    invoke-virtual {p0, v0}, Lapc;->i(I)Landroid/view/View;

    move-result-object v1

    .line 4688
    iget-object v4, p0, Lapc;->c:Lapy;

    invoke-virtual {v4, v1}, Lapy;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, v2, :cond_8

    iget-object v4, p0, Lapc;->c:Lapy;

    .line 4689
    invoke-virtual {v4, v1}, Lapy;->c(Landroid/view/View;)I

    move-result v1

    if-le v1, v2, :cond_9

    .line 4691
    :cond_8
    add-int/lit8 v1, v3, -0x1

    invoke-direct {p0, p1, v1, v0}, Lapc;->a(Lara;II)V

    goto/16 :goto_0

    .line 4686
    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_a
    move v0, v1

    .line 4696
    :goto_4
    if-ge v0, v3, :cond_0

    .line 4697
    invoke-virtual {p0, v0}, Lapc;->i(I)Landroid/view/View;

    move-result-object v4

    .line 4698
    iget-object v5, p0, Lapc;->c:Lapy;

    invoke-virtual {v5, v4}, Lapy;->b(Landroid/view/View;)I

    move-result v5

    if-gt v5, v2, :cond_b

    iget-object v5, p0, Lapc;->c:Lapy;

    .line 4699
    invoke-virtual {v5, v4}, Lapy;->c(Landroid/view/View;)I

    move-result v4

    if-le v4, v2, :cond_c

    .line 4701
    :cond_b
    invoke-direct {p0, p1, v1, v0}, Lapc;->a(Lara;II)V

    goto/16 :goto_0

    .line 4696
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private final b(ILara;Larj;Z)I
    .locals 4

    .prologue
    .line 900
    iget-object v0, p0, Lapc;->c:Lapy;

    invoke-virtual {v0}, Lapy;->b()I

    move-result v0

    sub-int v0, p1, v0

    .line 902
    if-lez v0, :cond_1

    .line 904
    invoke-direct {p0, v0, p2, p3}, Lapc;->c(ILara;Larj;)I

    move-result v0

    neg-int v0, v0

    .line 908
    add-int v1, p1, v0

    .line 909
    if-eqz p4, :cond_0

    .line 911
    iget-object v2, p0, Lapc;->c:Lapy;

    invoke-virtual {v2}, Lapy;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 912
    if-lez v1, :cond_0

    .line 913
    iget-object v2, p0, Lapc;->c:Lapy;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Lapy;->a(I)V

    .line 914
    sub-int/2addr v0, v1

    .line 917
    :cond_0
    :goto_0
    return v0

    .line 906
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1601
    iget-boolean v0, p0, Lapc;->d:Z

    if-eqz v0, :cond_0

    .line 1602
    invoke-virtual {p0}, Lapc;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lapc;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1605
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lapc;->u()I

    move-result v1

    invoke-direct {p0, v0, v1, p1, v2}, Lapc;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Lapd;)V
    .locals 2

    .prologue
    .line 935
    iget v0, p1, Lapd;->a:I

    iget v1, p1, Lapd;->b:I

    invoke-direct {p0, v0, v1}, Lapc;->f(II)V

    .line 936
    return-void
.end method

.method private final c(ILara;Larj;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1216
    invoke-virtual {p0}, Lapc;->u()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    .line 1238
    :goto_0
    return p1

    .line 1219
    :cond_1
    iget-object v0, p0, Lapc;->a:Lapf;

    iput-boolean v1, v0, Lapf;->a:Z

    .line 1220
    invoke-virtual {p0}, Lapc;->m()V

    .line 1221
    if-lez p1, :cond_2

    move v0, v1

    .line 1222
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1223
    invoke-direct {p0, v0, v3, v1, p3}, Lapc;->a(IIZLarj;)V

    .line 1224
    iget-object v1, p0, Lapc;->a:Lapf;

    iget v1, v1, Lapf;->g:I

    iget-object v4, p0, Lapc;->a:Lapf;

    .line 1225
    invoke-direct {p0, p2, v4, p3, v2}, Lapc;->a(Lara;Lapf;Larj;Z)I

    move-result v4

    add-int/2addr v1, v4

    .line 1226
    if-gez v1, :cond_3

    move p1, v2

    .line 1230
    goto :goto_0

    .line 1221
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 1232
    :cond_3
    if-le v3, v1, :cond_4

    mul-int p1, v0, v1

    .line 1233
    :cond_4
    iget-object v0, p0, Lapc;->c:Lapy;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lapy;->a(I)V

    .line 1237
    iget-object v0, p0, Lapc;->a:Lapf;

    iput p1, v0, Lapf;->i:I

    goto :goto_0
.end method

.method private final c(Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1619
    iget-boolean v0, p0, Lapc;->d:Z

    if-eqz v0, :cond_0

    .line 1620
    const/4 v0, 0x0

    invoke-virtual {p0}, Lapc;->u()I

    move-result v1

    invoke-direct {p0, v0, v1, p1, v2}, Lapc;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1623
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lapc;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lapc;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final d(Lara;Larj;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1641
    iget-boolean v0, p0, Lapc;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lapc;->f(Lara;Larj;)Landroid/view/View;

    move-result-object v0

    .line 1642
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lapc;->g(Lara;Larj;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final e(Lara;Larj;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1658
    iget-boolean v0, p0, Lapc;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lapc;->g(Lara;Larj;)Landroid/view/View;

    move-result-object v0

    .line 1659
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lapc;->f(Lara;Larj;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final e(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 925
    iget-object v0, p0, Lapc;->a:Lapf;

    iget-object v2, p0, Lapc;->c:Lapy;

    invoke-virtual {v2}, Lapy;->c()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Lapf;->c:I

    .line 926
    iget-object v2, p0, Lapc;->a:Lapf;

    iget-boolean v0, p0, Lapc;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Lapf;->e:I

    .line 928
    iget-object v0, p0, Lapc;->a:Lapf;

    iput p1, v0, Lapf;->d:I

    .line 929
    iget-object v0, p0, Lapc;->a:Lapf;

    iput v1, v0, Lapf;->f:I

    .line 930
    iget-object v0, p0, Lapc;->a:Lapf;

    iput p2, v0, Lapf;->b:I

    .line 931
    iget-object v0, p0, Lapc;->a:Lapf;

    const/high16 v1, -0x80000000

    iput v1, v0, Lapf;->g:I

    .line 932
    return-void

    :cond_0
    move v0, v1

    .line 926
    goto :goto_0
.end method

.method private final f(Lara;Larj;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1663
    const/4 v3, 0x0

    invoke-virtual {p0}, Lapc;->u()I

    move-result v4

    invoke-virtual {p2}, Larj;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lapc;->a(Lara;Larj;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final f(II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 939
    iget-object v0, p0, Lapc;->a:Lapf;

    iget-object v2, p0, Lapc;->c:Lapy;

    invoke-virtual {v2}, Lapy;->b()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Lapf;->c:I

    .line 940
    iget-object v0, p0, Lapc;->a:Lapf;

    iput p1, v0, Lapf;->d:I

    .line 941
    iget-object v2, p0, Lapc;->a:Lapf;

    iget-boolean v0, p0, Lapc;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Lapf;->e:I

    .line 943
    iget-object v0, p0, Lapc;->a:Lapf;

    iput v1, v0, Lapf;->f:I

    .line 944
    iget-object v0, p0, Lapc;->a:Lapf;

    iput p2, v0, Lapf;->b:I

    .line 945
    iget-object v0, p0, Lapc;->a:Lapf;

    const/high16 v1, -0x80000000

    iput v1, v0, Lapf;->g:I

    .line 947
    return-void

    :cond_0
    move v0, v1

    .line 941
    goto :goto_0
.end method

.method private final g(Lara;Larj;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1667
    invoke-virtual {p0}, Lapc;->u()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual {p2}, Larj;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lapc;->a(Lara;Larj;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final i(Larj;)I
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1079
    invoke-virtual {p0}, Lapc;->u()I

    move-result v0

    if-nez v0, :cond_1

    .line 34516
    :cond_0
    :goto_0
    return v2

    .line 1082
    :cond_1
    invoke-virtual {p0}, Lapc;->m()V

    .line 1083
    iget-object v3, p0, Lapc;->c:Lapy;

    iget-boolean v0, p0, Lapc;->t:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 1084
    :goto_1
    invoke-direct {p0, v0}, Lapc;->b(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Lapc;->t:Z

    if-nez v4, :cond_3

    .line 1085
    :goto_2
    invoke-direct {p0, v1}, Lapc;->c(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p0, Lapc;->t:Z

    iget-boolean v5, p0, Lapc;->d:Z

    .line 34496
    invoke-virtual {p0}, Laqu;->u()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Larj;->a()I

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 34500
    invoke-static {v0}, Laqu;->a(Landroid/view/View;)I

    move-result v6

    .line 34501
    invoke-static {v1}, Laqu;->a(Landroid/view/View;)I

    move-result v7

    .line 34500
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 34502
    invoke-static {v0}, Laqu;->a(Landroid/view/View;)I

    move-result v7

    .line 34503
    invoke-static {v1}, Laqu;->a(Landroid/view/View;)I

    move-result v8

    .line 34502
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 34504
    if-eqz v5, :cond_4

    .line 34505
    invoke-virtual {p1}, Larj;->a()I

    move-result v5

    sub-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 34507
    :goto_3
    if-eqz v4, :cond_0

    .line 34510
    invoke-virtual {v3, v1}, Lapy;->b(Landroid/view/View;)I

    move-result v4

    .line 34511
    invoke-virtual {v3, v0}, Lapy;->a(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v4, v5

    .line 34510
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 34512
    invoke-static {v0}, Laqu;->a(Landroid/view/View;)I

    move-result v5

    .line 34513
    invoke-static {v1}, Laqu;->a(Landroid/view/View;)I

    move-result v1

    sub-int v1, v5, v1

    .line 34512
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 34514
    int-to-float v4, v4

    int-to-float v1, v1

    div-float v1, v4, v1

    .line 34516
    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v3}, Lapy;->b()I

    move-result v2

    .line 34517
    invoke-virtual {v3, v0}, Lapy;->a(Landroid/view/View;)I

    move-result v0

    sub-int v0, v2, v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    .line 34516
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 1083
    goto :goto_1

    :cond_3
    move v1, v2

    .line 1084
    goto :goto_2

    .line 34506
    :cond_4
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_3
.end method

.method private final j(Larj;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1090
    invoke-virtual {p0}, Lapc;->u()I

    move-result v0

    if-nez v0, :cond_1

    .line 34536
    :cond_0
    :goto_0
    return v2

    .line 1093
    :cond_1
    invoke-virtual {p0}, Lapc;->m()V

    .line 1094
    iget-object v3, p0, Lapc;->c:Lapy;

    iget-boolean v0, p0, Lapc;->t:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 1095
    :goto_1
    invoke-direct {p0, v0}, Lapc;->b(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Lapc;->t:Z

    if-nez v4, :cond_3

    .line 1096
    :goto_2
    invoke-direct {p0, v1}, Lapc;->c(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p0, Lapc;->t:Z

    .line 34527
    invoke-virtual {p0}, Laqu;->u()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Larj;->a()I

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 34531
    if-nez v4, :cond_4

    .line 34532
    invoke-static {v0}, Laqu;->a(Landroid/view/View;)I

    move-result v0

    invoke-static {v1}, Laqu;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1094
    goto :goto_1

    :cond_3
    move v1, v2

    .line 1095
    goto :goto_2

    .line 34534
    :cond_4
    invoke-virtual {v3, v1}, Lapy;->b(Landroid/view/View;)I

    move-result v1

    .line 34535
    invoke-virtual {v3, v0}, Lapy;->a(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    .line 34536
    invoke-virtual {v3}, Lapy;->e()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0
.end method

.method private final k(Larj;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1101
    invoke-virtual {p0}, Lapc;->u()I

    move-result v0

    if-nez v0, :cond_1

    .line 34560
    :cond_0
    :goto_0
    return v2

    .line 1104
    :cond_1
    invoke-virtual {p0}, Lapc;->m()V

    .line 1105
    iget-object v3, p0, Lapc;->c:Lapy;

    iget-boolean v0, p0, Lapc;->t:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 1106
    :goto_1
    invoke-direct {p0, v0}, Lapc;->b(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Lapc;->t:Z

    if-nez v4, :cond_3

    .line 1107
    :goto_2
    invoke-direct {p0, v1}, Lapc;->c(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p0, Lapc;->t:Z

    .line 34546
    invoke-virtual {p0}, Laqu;->u()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Larj;->a()I

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 34550
    if-nez v4, :cond_4

    .line 34551
    invoke-virtual {p1}, Larj;->a()I

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1105
    goto :goto_1

    :cond_3
    move v1, v2

    .line 1106
    goto :goto_2

    .line 34554
    :cond_4
    invoke-virtual {v3, v1}, Lapy;->b(Landroid/view/View;)I

    move-result v2

    .line 34555
    invoke-virtual {v3, v0}, Lapy;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 34556
    invoke-static {v0}, Laqu;->a(Landroid/view/View;)I

    move-result v0

    .line 34557
    invoke-static {v1}, Laqu;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 34556
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 34560
    int-to-float v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-virtual {p1}, Larj;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v2, v0

    goto :goto_0
.end method

.method private final z()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 349
    iget v1, p0, Lapc;->b:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lapc;->l()Z

    move-result v1

    if-nez v1, :cond_1

    .line 350
    :cond_0
    const/4 v0, 0x0

    .line 352
    :cond_1
    iput-boolean v0, p0, Lapc;->d:Z

    .line 354
    return-void
.end method


# virtual methods
.method final a(IILarj;[I)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1202
    iget v0, p0, Lapc;->b:I

    if-nez v0, :cond_1

    .line 1203
    :goto_0
    invoke-virtual {p0}, Lapc;->u()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 1205
    :cond_0
    const/4 v0, 0x0

    .line 1212
    :goto_1
    return v0

    :cond_1
    move p1, p2

    .line 1202
    goto :goto_0

    .line 1209
    :cond_2
    if-lez p1, :cond_3

    move v0, v1

    .line 1210
    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 1211
    invoke-direct {p0, v0, v2, v1, p3}, Lapc;->a(IIZLarj;)V

    .line 1212
    iget-object v0, p0, Lapc;->a:Lapf;

    invoke-virtual {p0, p3, v0, p4}, Lapc;->a(Larj;Lapf;[I)I

    move-result v0

    goto :goto_1

    .line 1209
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public a(ILara;Larj;)I
    .locals 2

    .prologue
    .line 1030
    iget v0, p0, Lapc;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1031
    const/4 v0, 0x0

    .line 1033
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lapc;->c(ILara;Larj;)I

    move-result v0

    goto :goto_0
.end method

.method a(Larj;Lapf;[I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1192
    iget v1, p2, Lapf;->d:I

    .line 1193
    if-ltz v1, :cond_0

    invoke-virtual {p1}, Larj;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1194
    aput v1, p3, v0

    .line 1195
    const/4 v0, 0x1

    .line 1197
    :cond_0
    return v0
.end method

.method public a(Landroid/view/View;ILara;Larj;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    const/high16 v5, -0x80000000

    const/4 v0, 0x0

    .line 1809
    invoke-direct {p0}, Lapc;->z()V

    .line 1810
    invoke-virtual {p0}, Lapc;->u()I

    move-result v1

    if-nez v1, :cond_1

    .line 1847
    :cond_0
    :goto_0
    return-object v0

    .line 1814
    :cond_1
    invoke-virtual {p0, p2}, Lapc;->f(I)I

    move-result v3

    .line 1815
    if-eq v3, v5, :cond_0

    .line 1818
    invoke-virtual {p0}, Lapc;->m()V

    .line 1820
    if-ne v3, v6, :cond_2

    .line 1821
    invoke-direct {p0, p3, p4}, Lapc;->e(Lara;Larj;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 1825
    :goto_1
    if-eqz v2, :cond_0

    .line 1832
    invoke-virtual {p0}, Lapc;->m()V

    .line 1833
    const v1, 0x3eaaaaab

    iget-object v4, p0, Lapc;->c:Lapy;

    invoke-virtual {v4}, Lapy;->e()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 1834
    invoke-direct {p0, v3, v1, v7, p4}, Lapc;->a(IIZLarj;)V

    .line 1835
    iget-object v1, p0, Lapc;->a:Lapf;

    iput v5, v1, Lapf;->g:I

    .line 1836
    iget-object v1, p0, Lapc;->a:Lapf;

    iput-boolean v7, v1, Lapf;->a:Z

    .line 1837
    iget-object v1, p0, Lapc;->a:Lapf;

    const/4 v4, 0x1

    invoke-direct {p0, p3, v1, p4, v4}, Lapc;->a(Lara;Lapf;Larj;Z)I

    .line 1839
    if-ne v3, v6, :cond_3

    .line 1840
    invoke-direct {p0}, Lapc;->B()Landroid/view/View;

    move-result-object v1

    .line 1844
    :goto_2
    if-eq v1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 1847
    goto :goto_0

    .line 1823
    :cond_2
    invoke-direct {p0, p3, p4}, Lapc;->d(Lara;Larj;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 1842
    :cond_3
    invoke-direct {p0}, Lapc;->C()Landroid/view/View;

    move-result-object v1

    goto :goto_2
.end method

.method a(Lara;Larj;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1673
    invoke-virtual {p0}, Lapc;->m()V

    .line 1676
    iget-object v0, p0, Lapc;->c:Lapy;

    invoke-virtual {v0}, Lapy;->b()I

    move-result v5

    .line 1677
    iget-object v0, p0, Lapc;->c:Lapy;

    invoke-virtual {v0}, Lapy;->c()I

    move-result v6

    .line 1678
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 1679
    :goto_1
    if-eq p3, p4, :cond_3

    .line 1680
    invoke-virtual {p0, p3}, Lapc;->i(I)Landroid/view/View;

    move-result-object v3

    .line 1681
    invoke-static {v3}, Lapc;->a(Landroid/view/View;)I

    move-result v0

    .line 1682
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 1683
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqv;

    .line 44707
    iget-object v0, v0, Laqv;->c:Larl;

    invoke-virtual {v0}, Larl;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1684
    if-nez v4, :cond_6

    move-object v0, v2

    .line 1679
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 1678
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 1687
    :cond_1
    iget-object v0, p0, Lapc;->c:Lapy;

    invoke-virtual {v0, v3}, Lapy;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Lapc;->c:Lapy;

    .line 1688
    invoke-virtual {v0, v3}, Lapy;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 1689
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 1690
    goto :goto_2

    .line 1697
    :cond_3
    if-eqz v2, :cond_5

    move-object v3, v2

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 270
    instance-of v0, p1, Lapg;

    if-eqz v0, :cond_0

    .line 271
    check-cast p1, Lapg;

    iput-object p1, p0, Lapc;->f:Lapg;

    .line 272
    invoke-virtual {p0}, Lapc;->t()V

    .line 279
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 433
    new-instance v0, Lapi;

    .line 434
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lapi;-><init>(Landroid/content/Context;)V

    .line 44837
    iput p2, v0, Larg;->a:I

    .line 44838
    invoke-virtual {p0, v0}, Lapc;->a(Larg;)V

    .line 437
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Lara;)V
    .locals 1

    .prologue
    .line 223
    invoke-super {p0, p1, p2}, Laqu;->a(Landroid/support/v7/widget/RecyclerView;Lara;)V

    .line 224
    iget-boolean v0, p0, Lapc;->e:Z

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p0, p2}, Lapc;->b(Lara;)V

    .line 226
    invoke-virtual {p2}, Lara;->a()V

    .line 228
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 232
    invoke-super {p0, p1}, Laqu;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 233
    invoke-virtual {p0}, Lapc;->u()I

    move-result v0

    if-lez v0, :cond_0

    .line 235
    invoke-static {p1}, Lwn;->a(Landroid/view/accessibility/AccessibilityEvent;)Lxy;

    move-result-object v0

    .line 236
    invoke-virtual {p0}, Lapc;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lxy;->b(I)V

    .line 237
    invoke-virtual {p0}, Lapc;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lxy;->c(I)V

    .line 239
    :cond_0
    return-void
.end method

.method a(Lara;Larj;Lapd;I)V
    .locals 0

    .prologue
    .line 658
    return-void
.end method

.method a(Lara;Larj;Lapf;Lape;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    .line 1445
    invoke-virtual {p3, p1}, Lapf;->a(Lara;)Landroid/view/View;

    move-result-object v6

    .line 1446
    if-nez v6, :cond_0

    .line 1452
    iput-boolean v5, p4, Lape;->b:Z

    .line 1514
    :goto_0
    return-void

    .line 1455
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqv;

    .line 1456
    iget-object v1, p3, Lapf;->j:Ljava/util/List;

    if-nez v1, :cond_5

    .line 1457
    iget-boolean v3, p0, Lapc;->d:Z

    iget v1, p3, Lapf;->f:I

    if-ne v1, v4, :cond_3

    move v1, v5

    :goto_1
    if-ne v3, v1, :cond_4

    .line 10754
    invoke-super {p0, v6, v4, v2}, Laqu;->a(Landroid/view/View;IZ)V

    .line 17516
    :goto_2
    invoke-virtual {p0, v6}, Lapc;->b(Landroid/view/View;)V

    .line 1472
    iget-object v1, p0, Lapc;->c:Lapy;

    invoke-virtual {v1, v6}, Lapy;->e(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Lape;->a:I

    .line 1474
    iget v1, p0, Lapc;->b:I

    if-ne v1, v5, :cond_a

    .line 1475
    invoke-virtual {p0}, Lapc;->l()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 52419
    iget v1, p0, Laqu;->o:I

    invoke-virtual {p0}, Lapc;->x()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1477
    iget-object v2, p0, Lapc;->c:Lapy;

    invoke-virtual {v2, v6}, Lapy;->f(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    .line 1482
    :goto_3
    iget v3, p3, Lapf;->f:I

    if-ne v3, v4, :cond_9

    .line 1483
    iget v3, p3, Lapf;->b:I

    .line 1484
    iget v4, p3, Lapf;->b:I

    iget v7, p4, Lape;->a:I

    sub-int/2addr v4, v7

    move v8, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v8

    .line 1503
    :goto_4
    invoke-static {v6, v4, v3, v2, v1}, Lapc;->a(Landroid/view/View;IIII)V

    .line 23811
    iget-object v1, v0, Laqv;->c:Larl;

    invoke-virtual {v1}, Larl;->m()Z

    move-result v1

    if-nez v1, :cond_1

    .line 58286
    iget-object v0, v0, Laqv;->c:Larl;

    invoke-virtual {v0}, Larl;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1511
    :cond_1
    iput-boolean v5, p4, Lape;->c:Z

    .line 1513
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->isFocusable()Z

    move-result v0

    iput-boolean v0, p4, Lape;->d:Z

    goto :goto_0

    :cond_3
    move v1, v2

    .line 1457
    goto :goto_1

    .line 45218
    :cond_4
    invoke-super {p0, v6, v2, v2}, Laqu;->a(Landroid/view/View;IZ)V

    goto :goto_2

    .line 1464
    :cond_5
    iget-boolean v3, p0, Lapc;->d:Z

    iget v1, p3, Lapf;->f:I

    if-ne v1, v4, :cond_6

    move v1, v5

    :goto_5
    if-ne v3, v1, :cond_7

    .line 48587
    invoke-super {p0, v6, v4, v5}, Laqu;->a(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_6
    move v1, v2

    .line 1464
    goto :goto_5

    .line 17515
    :cond_7
    invoke-super {p0, v6, v2, v5}, Laqu;->a(Landroid/view/View;IZ)V

    goto :goto_2

    .line 1479
    :cond_8
    invoke-virtual {p0}, Lapc;->v()I

    move-result v2

    .line 1480
    iget-object v1, p0, Lapc;->c:Lapy;

    invoke-virtual {v1, v6}, Lapy;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_3

    .line 1486
    :cond_9
    iget v4, p3, Lapf;->b:I

    .line 1487
    iget v3, p3, Lapf;->b:I

    iget v7, p4, Lape;->a:I

    add-int/2addr v3, v7

    move v8, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v8

    goto :goto_4

    .line 1490
    :cond_a
    invoke-virtual {p0}, Lapc;->w()I

    move-result v3

    .line 1491
    iget-object v1, p0, Lapc;->c:Lapy;

    invoke-virtual {v1, v6}, Lapy;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v3

    .line 1493
    iget v2, p3, Lapf;->f:I

    if-ne v2, v4, :cond_b

    .line 1494
    iget v2, p3, Lapf;->b:I

    .line 1495
    iget v4, p3, Lapf;->b:I

    iget v7, p4, Lape;->a:I

    sub-int/2addr v4, v7

    goto :goto_4

    .line 1497
    :cond_b
    iget v4, p3, Lapf;->b:I

    .line 1498
    iget v2, p3, Lapf;->b:I

    iget v7, p4, Lape;->a:I

    add-int/2addr v2, v7

    goto :goto_4
.end method

.method public a(Larj;)V
    .locals 1

    .prologue
    .line 640
    invoke-super {p0, p1}, Laqu;->a(Larj;)V

    .line 641
    const/4 v0, 0x0

    iput-object v0, p0, Lapc;->f:Lapg;

    .line 642
    const/4 v0, -0x1

    iput v0, p0, Lapc;->u:I

    .line 643
    const/high16 v0, -0x80000000

    iput v0, p0, Lapc;->v:I

    .line 644
    iget-object v0, p0, Lapc;->w:Lapd;

    invoke-virtual {v0}, Lapd;->a()V

    .line 645
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1243
    iget-object v0, p0, Lapc;->f:Lapg;

    if-nez v0, :cond_0

    .line 1244
    invoke-super {p0, p1}, Laqu;->a(Ljava/lang/String;)V

    .line 1246
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lapc;->a(Ljava/lang/String;)V

    .line 302
    iget-boolean v0, p0, Lapc;->s:Z

    if-ne v0, p1, :cond_0

    .line 307
    :goto_0
    return-void

    .line 305
    :cond_0
    iput-boolean p1, p0, Lapc;->s:Z

    .line 306
    invoke-virtual {p0}, Lapc;->t()V

    goto :goto_0
.end method

.method public b(ILara;Larj;)I
    .locals 1

    .prologue
    .line 1042
    iget v0, p0, Lapc;->b:I

    if-nez v0, :cond_0

    .line 1043
    const/4 v0, 0x0

    .line 1045
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lapc;->c(ILara;Larj;)I

    move-result v0

    goto :goto_0
.end method

.method public b(Larj;)I
    .locals 2

    .prologue
    .line 45519
    iget v0, p1, Larj;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 424
    iget-object v0, p0, Lapc;->c:Lapy;

    invoke-virtual {v0}, Lapy;->e()I

    move-result v0

    .line 426
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 330
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 331
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid orientation:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_0
    invoke-virtual {p0, v1}, Lapc;->a(Ljava/lang/String;)V

    .line 334
    iget v0, p0, Lapc;->b:I

    if-ne p1, v0, :cond_1

    .line 340
    :goto_0
    return-void

    .line 337
    :cond_1
    iput p1, p0, Lapc;->b:I

    .line 338
    iput-object v1, p0, Lapc;->c:Lapy;

    .line 339
    invoke-virtual {p0}, Lapc;->t()V

    goto :goto_0
.end method

.method public final c(Larj;)I
    .locals 1

    .prologue
    .line 1050
    invoke-direct {p0, p1}, Lapc;->i(Larj;)I

    move-result v0

    return v0
.end method

.method public final c(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 394
    invoke-virtual {p0}, Lapc;->u()I

    move-result v0

    .line 395
    if-nez v0, :cond_1

    .line 396
    const/4 v0, 0x0

    .line 407
    :cond_0
    :goto_0
    return-object v0

    .line 398
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lapc;->i(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lapc;->a(Landroid/view/View;)I

    move-result v1

    .line 399
    sub-int v1, p1, v1

    .line 400
    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    .line 401
    invoke-virtual {p0, v1}, Lapc;->i(I)Landroid/view/View;

    move-result-object v0

    .line 402
    invoke-static {v0}, Lapc;->a(Landroid/view/View;)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 407
    :cond_2
    invoke-super {p0, p1}, Laqu;->c(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Lara;Larj;)V
    .locals 12

    .prologue
    .line 468
    iget-object v0, p0, Lapc;->f:Lapg;

    if-nez v0, :cond_0

    iget v0, p0, Lapc;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 469
    :cond_0
    invoke-virtual {p2}, Larj;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 470
    invoke-virtual {p0, p1}, Lapc;->b(Lara;)V

    .line 636
    :goto_0
    return-void

    .line 474
    :cond_1
    iget-object v0, p0, Lapc;->f:Lapg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lapc;->f:Lapg;

    invoke-virtual {v0}, Lapg;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 475
    iget-object v0, p0, Lapc;->f:Lapg;

    iget v0, v0, Lapg;->a:I

    iput v0, p0, Lapc;->u:I

    .line 478
    :cond_2
    invoke-virtual {p0}, Lapc;->m()V

    .line 479
    iget-object v0, p0, Lapc;->a:Lapf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lapf;->a:Z

    .line 481
    invoke-direct {p0}, Lapc;->z()V

    .line 483
    iget-object v0, p0, Lapc;->w:Lapd;

    iget-boolean v0, v0, Lapd;->d:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lapc;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lapc;->f:Lapg;

    if-eqz v0, :cond_7

    .line 485
    :cond_3
    iget-object v0, p0, Lapc;->w:Lapd;

    invoke-virtual {v0}, Lapd;->a()V

    .line 486
    iget-object v0, p0, Lapc;->w:Lapd;

    iget-boolean v1, p0, Lapc;->d:Z

    iget-boolean v2, p0, Lapc;->s:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lapd;->c:Z

    .line 488
    iget-object v2, p0, Lapc;->w:Lapd;

    .line 48827
    iget-boolean v0, p2, Larj;->g:Z

    if-nez v0, :cond_4

    iget v0, p0, Lapc;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    .line 4182
    :cond_4
    const/4 v0, 0x0

    .line 4259
    :goto_1
    if-nez v0, :cond_6

    .line 7532
    invoke-virtual {p0}, Lapc;->u()I

    move-result v0

    if-eqz v0, :cond_25

    .line 49119
    iget-object v0, p0, Laqu;->h:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_19

    .line 49120
    const/4 v0, 0x0

    move-object v1, v0

    .line 7536
    :goto_2
    if-eqz v1, :cond_1f

    .line 12417
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqv;

    .line 54883
    iget-object v3, v0, Laqv;->c:Larl;

    invoke-virtual {v3}, Larl;->m()Z

    move-result v3

    if-nez v3, :cond_1c

    .line 23840
    iget-object v3, v0, Laqv;->c:Larl;

    invoke-virtual {v3}, Larl;->c()I

    move-result v3

    if-ltz v3, :cond_1c

    .line 58304
    iget-object v0, v0, Laqv;->c:Larl;

    invoke-virtual {v0}, Larl;->c()I

    move-result v0

    invoke-virtual {p2}, Larj;->a()I

    move-result v3

    if-ge v0, v3, :cond_1c

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_1f

    .line 19207
    iget-object v0, v2, Lapd;->e:Lapc;

    iget-object v0, v0, Lapc;->c:Lapy;

    invoke-virtual {v0}, Lapy;->a()I

    move-result v0

    .line 19208
    if-ltz v0, :cond_1d

    .line 19209
    invoke-virtual {v2, v1}, Lapd;->a(Landroid/view/View;)V

    .line 19251
    :cond_5
    :goto_4
    const/4 v0, 0x1

    .line 7565
    :goto_5
    if-nez v0, :cond_6

    .line 35200
    invoke-virtual {v2}, Lapd;->b()V

    .line 35201
    iget-boolean v0, p0, Lapc;->s:Z

    if-eqz v0, :cond_26

    invoke-virtual {p2}, Larj;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    iput v0, v2, Lapd;->a:I

    .line 35202
    :cond_6
    iget-object v0, p0, Lapc;->w:Lapd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lapd;->d:Z

    .line 499
    :cond_7
    invoke-virtual {p0, p2}, Lapc;->b(Larj;)I

    move-result v0

    .line 502
    iget-object v1, p0, Lapc;->a:Lapf;

    iget v1, v1, Lapf;->i:I

    if-ltz v1, :cond_27

    .line 504
    const/4 v1, 0x0

    .line 509
    :goto_7
    iget-object v2, p0, Lapc;->c:Lapy;

    invoke-virtual {v2}, Lapy;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 510
    iget-object v2, p0, Lapc;->c:Lapy;

    invoke-virtual {v2}, Lapy;->f()I

    move-result v2

    add-int/2addr v0, v2

    .line 31323
    iget-boolean v2, p2, Larj;->g:Z

    if-eqz v2, :cond_8

    iget v2, p0, Lapc;->u:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget v2, p0, Lapc;->v:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_8

    .line 516
    iget v2, p0, Lapc;->u:I

    invoke-virtual {p0, v2}, Lapc;->c(I)Landroid/view/View;

    move-result-object v2

    .line 517
    if-eqz v2, :cond_8

    .line 520
    iget-boolean v3, p0, Lapc;->d:Z

    if-eqz v3, :cond_28

    .line 521
    iget-object v3, p0, Lapc;->c:Lapy;

    invoke-virtual {v3}, Lapy;->c()I

    move-result v3

    iget-object v4, p0, Lapc;->c:Lapy;

    .line 522
    invoke-virtual {v4, v2}, Lapy;->b(Landroid/view/View;)I

    move-result v2

    sub-int v2, v3, v2

    .line 523
    iget v3, p0, Lapc;->v:I

    sub-int/2addr v2, v3

    .line 529
    :goto_8
    if-lez v2, :cond_29

    .line 530
    add-int/2addr v1, v2

    .line 539
    :cond_8
    :goto_9
    iget-object v2, p0, Lapc;->w:Lapd;

    iget-boolean v2, v2, Lapd;->c:Z

    if-eqz v2, :cond_2b

    .line 540
    iget-boolean v2, p0, Lapc;->d:Z

    if-eqz v2, :cond_2a

    const/4 v2, 0x1

    .line 547
    :goto_a
    iget-object v3, p0, Lapc;->w:Lapd;

    invoke-virtual {p0, p1, p2, v3, v2}, Lapc;->a(Lara;Larj;Lapd;I)V

    .line 62787
    invoke-virtual {p0}, Laqu;->u()I

    move-result v2

    .line 62788
    add-int/lit8 v2, v2, -0x1

    :goto_b
    if-ltz v2, :cond_2e

    .line 62789
    invoke-virtual {p0, v2}, Laqu;->i(I)Landroid/view/View;

    move-result-object v3

    .line 31723
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larl;

    move-result-object v4

    .line 31724
    invoke-virtual {v4}, Larl;->b()Z

    move-result v5

    if-nez v5, :cond_9

    .line 31730
    invoke-virtual {v4}, Larl;->j()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-virtual {v4}, Larl;->m()Z

    move-result v5

    if-nez v5, :cond_2d

    iget-object v3, p0, Laqu;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Laql;

    .line 31732
    invoke-virtual {p0, v2}, Laqu;->g(I)V

    .line 31733
    invoke-virtual {p1, v4}, Lara;->a(Larl;)V

    .line 27416
    :cond_9
    :goto_c
    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    .line 4185
    :cond_a
    iget v0, p0, Lapc;->u:I

    if-ltz v0, :cond_b

    iget v0, p0, Lapc;->u:I

    invoke-virtual {p2}, Larj;->a()I

    move-result v1

    if-lt v0, v1, :cond_c

    .line 4186
    :cond_b
    const/4 v0, -0x1

    iput v0, p0, Lapc;->u:I

    .line 4187
    const/high16 v0, -0x80000000

    iput v0, p0, Lapc;->v:I

    .line 4191
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 4196
    :cond_c
    iget v0, p0, Lapc;->u:I

    iput v0, v2, Lapd;->a:I

    .line 4197
    iget-object v0, p0, Lapc;->f:Lapg;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lapc;->f:Lapg;

    invoke-virtual {v0}, Lapg;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4200
    iget-object v0, p0, Lapc;->f:Lapg;

    iget-boolean v0, v0, Lapg;->c:Z

    iput-boolean v0, v2, Lapd;->c:Z

    .line 4201
    iget-boolean v0, v2, Lapd;->c:Z

    if-eqz v0, :cond_d

    .line 4202
    iget-object v0, p0, Lapc;->c:Lapy;

    invoke-virtual {v0}, Lapy;->c()I

    move-result v0

    iget-object v1, p0, Lapc;->f:Lapg;

    iget v1, v1, Lapg;->b:I

    sub-int/2addr v0, v1

    iput v0, v2, Lapd;->b:I

    .line 4208
    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 4205
    :cond_d
    iget-object v0, p0, Lapc;->c:Lapy;

    invoke-virtual {v0}, Lapy;->b()I

    move-result v0

    iget-object v1, p0, Lapc;->f:Lapg;

    iget v1, v1, Lapg;->b:I

    add-int/2addr v0, v1

    iput v0, v2, Lapd;->b:I

    goto :goto_d

    .line 4211
    :cond_e
    iget v0, p0, Lapc;->v:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_17

    .line 4212
    iget v0, p0, Lapc;->u:I

    invoke-virtual {p0, v0}, Lapc;->c(I)Landroid/view/View;

    move-result-object v0

    .line 4213
    if-eqz v0, :cond_13

    .line 4214
    iget-object v1, p0, Lapc;->c:Lapy;

    invoke-virtual {v1, v0}, Lapy;->e(Landroid/view/View;)I

    move-result v1

    .line 4215
    iget-object v3, p0, Lapc;->c:Lapy;

    invoke-virtual {v3}, Lapy;->e()I

    move-result v3

    if-le v1, v3, :cond_f

    .line 4217
    invoke-virtual {v2}, Lapd;->b()V

    .line 4259
    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 4220
    :cond_f
    iget-object v1, p0, Lapc;->c:Lapy;

    invoke-virtual {v1, v0}, Lapy;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Lapc;->c:Lapy;

    .line 4221
    invoke-virtual {v3}, Lapy;->b()I

    move-result v3

    sub-int/2addr v1, v3

    .line 4222
    if-gez v1, :cond_10

    .line 4223
    iget-object v0, p0, Lapc;->c:Lapy;

    invoke-virtual {v0}, Lapy;->b()I

    move-result v0

    iput v0, v2, Lapd;->b:I

    .line 4224
    const/4 v0, 0x0

    iput-boolean v0, v2, Lapd;->c:Z

    goto :goto_e

    .line 4227
    :cond_10
    iget-object v1, p0, Lapc;->c:Lapy;

    invoke-virtual {v1}, Lapy;->c()I

    move-result v1

    iget-object v3, p0, Lapc;->c:Lapy;

    .line 4228
    invoke-virtual {v3, v0}, Lapy;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v1, v3

    .line 4229
    if-gez v1, :cond_11

    .line 4230
    iget-object v0, p0, Lapc;->c:Lapy;

    invoke-virtual {v0}, Lapy;->c()I

    move-result v0

    iput v0, v2, Lapd;->b:I

    .line 4231
    const/4 v0, 0x1

    iput-boolean v0, v2, Lapd;->c:Z

    goto :goto_e

    .line 4234
    :cond_11
    iget-boolean v1, v2, Lapd;->c:Z

    if-eqz v1, :cond_12

    iget-object v1, p0, Lapc;->c:Lapy;

    .line 4235
    invoke-virtual {v1, v0}, Lapy;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lapc;->c:Lapy;

    .line 4236
    invoke-virtual {v1}, Lapy;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 4237
    :goto_f
    iput v0, v2, Lapd;->b:I

    .line 4247
    :goto_10
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 4236
    :cond_12
    iget-object v1, p0, Lapc;->c:Lapy;

    .line 4237
    invoke-virtual {v1, v0}, Lapy;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_f

    .line 4239
    :cond_13
    invoke-virtual {p0}, Lapc;->u()I

    move-result v0

    if-lez v0, :cond_14

    .line 4241
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lapc;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lapc;->a(Landroid/view/View;)I

    move-result v0

    .line 4242
    iget v1, p0, Lapc;->u:I

    if-ge v1, v0, :cond_15

    const/4 v0, 0x1

    :goto_11
    iget-boolean v1, p0, Lapc;->d:Z

    if-ne v0, v1, :cond_16

    const/4 v0, 0x1

    :goto_12
    iput-boolean v0, v2, Lapd;->c:Z

    .line 4245
    :cond_14
    invoke-virtual {v2}, Lapd;->b()V

    goto :goto_10

    .line 4242
    :cond_15
    const/4 v0, 0x0

    goto :goto_11

    :cond_16
    const/4 v0, 0x0

    goto :goto_12

    .line 4250
    :cond_17
    iget-boolean v0, p0, Lapc;->d:Z

    iput-boolean v0, v2, Lapd;->c:Z

    .line 4252
    iget-boolean v0, p0, Lapc;->d:Z

    if-eqz v0, :cond_18

    .line 4253
    iget-object v0, p0, Lapc;->c:Lapy;

    invoke-virtual {v0}, Lapy;->c()I

    move-result v0

    iget v1, p0, Lapc;->v:I

    sub-int/2addr v0, v1

    iput v0, v2, Lapd;->b:I

    goto/16 :goto_e

    .line 4256
    :cond_18
    iget-object v0, p0, Lapc;->c:Lapy;

    invoke-virtual {v0}, Lapy;->b()I

    move-result v0

    iget v1, p0, Lapc;->v:I

    add-int/2addr v0, v1

    iput v0, v2, Lapd;->b:I

    goto/16 :goto_e

    .line 49122
    :cond_19
    iget-object v0, p0, Laqu;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 49123
    if-eqz v0, :cond_1a

    iget-object v1, p0, Laqu;->g:Lanv;

    invoke-virtual {v1, v0}, Lanv;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 49124
    :cond_1a
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_2

    :cond_1b
    move-object v1, v0

    .line 49126
    goto/16 :goto_2

    .line 58304
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 19212
    :cond_1d
    invoke-static {v1}, Lapc;->a(Landroid/view/View;)I

    move-result v3

    iput v3, v2, Lapd;->a:I

    .line 19213
    iget-boolean v3, v2, Lapd;->c:Z

    if-eqz v3, :cond_1e

    .line 19214
    iget-object v3, v2, Lapd;->e:Lapc;

    iget-object v3, v3, Lapc;->c:Lapy;

    invoke-virtual {v3}, Lapy;->c()I

    move-result v3

    sub-int v0, v3, v0

    .line 19215
    iget-object v3, v2, Lapd;->e:Lapc;

    iget-object v3, v3, Lapc;->c:Lapy;

    invoke-virtual {v3, v1}, Lapy;->b(Landroid/view/View;)I

    move-result v3

    .line 19216
    sub-int/2addr v0, v3

    .line 19217
    iget-object v3, v2, Lapd;->e:Lapc;

    iget-object v3, v3, Lapc;->c:Lapy;

    invoke-virtual {v3}, Lapy;->c()I

    move-result v3

    sub-int/2addr v3, v0

    iput v3, v2, Lapd;->b:I

    .line 19219
    if-lez v0, :cond_5

    .line 19220
    iget-object v3, v2, Lapd;->e:Lapc;

    iget-object v3, v3, Lapc;->c:Lapy;

    invoke-virtual {v3, v1}, Lapy;->e(Landroid/view/View;)I

    move-result v3

    .line 19221
    iget v4, v2, Lapd;->b:I

    sub-int v3, v4, v3

    .line 19222
    iget-object v4, v2, Lapd;->e:Lapc;

    iget-object v4, v4, Lapc;->c:Lapy;

    invoke-virtual {v4}, Lapy;->b()I

    move-result v4

    .line 19223
    iget-object v5, v2, Lapd;->e:Lapc;

    iget-object v5, v5, Lapc;->c:Lapy;

    invoke-virtual {v5, v1}, Lapy;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v1, v4

    .line 19225
    const/4 v5, 0x0

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v4

    .line 19226
    sub-int v1, v3, v1

    .line 19227
    if-gez v1, :cond_5

    .line 19229
    iget v3, v2, Lapd;->b:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v3

    iput v0, v2, Lapd;->b:I

    goto/16 :goto_4

    .line 19233
    :cond_1e
    iget-object v3, v2, Lapd;->e:Lapc;

    iget-object v3, v3, Lapc;->c:Lapy;

    invoke-virtual {v3, v1}, Lapy;->a(Landroid/view/View;)I

    move-result v3

    .line 19234
    iget-object v4, v2, Lapd;->e:Lapc;

    iget-object v4, v4, Lapc;->c:Lapy;

    invoke-virtual {v4}, Lapy;->b()I

    move-result v4

    sub-int v4, v3, v4

    .line 19235
    iput v3, v2, Lapd;->b:I

    .line 19236
    if-lez v4, :cond_5

    .line 19237
    iget-object v5, v2, Lapd;->e:Lapc;

    iget-object v5, v5, Lapc;->c:Lapy;

    .line 19238
    invoke-virtual {v5, v1}, Lapy;->e(Landroid/view/View;)I

    move-result v5

    add-int/2addr v3, v5

    .line 19239
    iget-object v5, v2, Lapd;->e:Lapc;

    iget-object v5, v5, Lapc;->c:Lapy;

    invoke-virtual {v5}, Lapy;->c()I

    move-result v5

    sub-int v0, v5, v0

    .line 19241
    iget-object v5, v2, Lapd;->e:Lapc;

    iget-object v5, v5, Lapc;->c:Lapy;

    .line 19242
    invoke-virtual {v5, v1}, Lapy;->b(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 19243
    iget-object v1, v2, Lapd;->e:Lapc;

    iget-object v1, v1, Lapc;->c:Lapy;

    invoke-virtual {v1}, Lapy;->c()I

    move-result v1

    const/4 v5, 0x0

    .line 19244
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    .line 19245
    sub-int/2addr v0, v3

    .line 19246
    if-gez v0, :cond_5

    .line 19247
    iget v1, v2, Lapd;->b:I

    neg-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, v2, Lapd;->b:I

    goto/16 :goto_4

    .line 7540
    :cond_1f
    iget-boolean v0, p0, Lapc;->q:Z

    iget-boolean v1, p0, Lapc;->s:Z

    if-ne v0, v1, :cond_25

    .line 7543
    iget-boolean v0, v2, Lapd;->c:Z

    if-eqz v0, :cond_22

    .line 7544
    invoke-direct {p0, p1, p2}, Lapc;->d(Lara;Larj;)Landroid/view/View;

    move-result-object v0

    .line 7546
    :goto_13
    if-eqz v0, :cond_25

    .line 7547
    invoke-virtual {v2, v0}, Lapd;->a(Landroid/view/View;)V

    .line 62395
    iget-boolean v1, p2, Larj;->g:Z

    if-nez v1, :cond_21

    invoke-virtual {p0}, Lapc;->h()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 7552
    iget-object v1, p0, Lapc;->c:Lapy;

    .line 7553
    invoke-virtual {v1, v0}, Lapy;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Lapc;->c:Lapy;

    .line 7554
    invoke-virtual {v3}, Lapy;->c()I

    move-result v3

    if-ge v1, v3, :cond_20

    iget-object v1, p0, Lapc;->c:Lapy;

    .line 7555
    invoke-virtual {v1, v0}, Lapy;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lapc;->c:Lapy;

    .line 7556
    invoke-virtual {v1}, Lapy;->b()I

    move-result v1

    if-ge v0, v1, :cond_23

    :cond_20
    const/4 v0, 0x1

    .line 7557
    :goto_14
    if-eqz v0, :cond_21

    .line 7558
    iget-boolean v0, v2, Lapd;->c:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, Lapc;->c:Lapy;

    .line 7559
    invoke-virtual {v0}, Lapy;->c()I

    move-result v0

    .line 7560
    :goto_15
    iput v0, v2, Lapd;->b:I

    .line 7563
    :cond_21
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 7545
    :cond_22
    invoke-direct {p0, p1, p2}, Lapc;->e(Lara;Larj;)Landroid/view/View;

    move-result-object v0

    goto :goto_13

    .line 7556
    :cond_23
    const/4 v0, 0x0

    goto :goto_14

    .line 7559
    :cond_24
    iget-object v0, p0, Lapc;->c:Lapy;

    .line 7560
    invoke-virtual {v0}, Lapy;->b()I

    move-result v0

    goto :goto_15

    .line 7565
    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 35201
    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 507
    :cond_27
    const/4 v1, 0x0

    move v11, v1

    move v1, v0

    move v0, v11

    goto/16 :goto_7

    .line 525
    :cond_28
    iget-object v3, p0, Lapc;->c:Lapy;

    invoke-virtual {v3, v2}, Lapy;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lapc;->c:Lapy;

    .line 526
    invoke-virtual {v3}, Lapy;->b()I

    move-result v3

    sub-int/2addr v2, v3

    .line 527
    iget v3, p0, Lapc;->v:I

    sub-int v2, v3, v2

    goto/16 :goto_8

    .line 532
    :cond_29
    sub-int/2addr v0, v2

    goto/16 :goto_9

    .line 540
    :cond_2a
    const/4 v2, -0x1

    goto/16 :goto_a

    .line 543
    :cond_2b
    iget-boolean v2, p0, Lapc;->d:Z

    if-eqz v2, :cond_2c

    const/4 v2, -0x1

    goto/16 :goto_a

    :cond_2c
    const/4 v2, 0x1

    goto/16 :goto_a

    .line 31735
    :cond_2d
    invoke-virtual {p0, v2}, Laqu;->h(I)V

    .line 31736
    invoke-virtual {p1, v3}, Lara;->b(Landroid/view/View;)V

    .line 31737
    iget-object v3, p0, Laqu;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->h:Latl;

    .line 27415
    invoke-virtual {v3, v4}, Latl;->c(Larl;)V

    goto/16 :goto_c

    .line 62792
    :cond_2e
    iget-object v2, p0, Lapc;->a:Lapf;

    invoke-direct {p0}, Lapc;->A()Z

    move-result v3

    iput-boolean v3, v2, Lapf;->k:Z

    .line 550
    iget-object v2, p0, Lapc;->w:Lapd;

    iget-boolean v2, v2, Lapd;->c:Z

    if-eqz v2, :cond_32

    .line 553
    iget-object v2, p0, Lapc;->w:Lapd;

    invoke-direct {p0, v2}, Lapc;->b(Lapd;)V

    .line 554
    iget-object v2, p0, Lapc;->a:Lapf;

    iput v1, v2, Lapf;->h:I

    .line 555
    iget-object v1, p0, Lapc;->a:Lapf;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, p2, v2}, Lapc;->a(Lara;Lapf;Larj;Z)I

    .line 556
    iget-object v1, p0, Lapc;->a:Lapf;

    iget v1, v1, Lapf;->b:I

    .line 557
    iget-object v2, p0, Lapc;->a:Lapf;

    iget v3, v2, Lapf;->d:I

    .line 558
    iget-object v2, p0, Lapc;->a:Lapf;

    iget v2, v2, Lapf;->c:I

    if-lez v2, :cond_2f

    .line 559
    iget-object v2, p0, Lapc;->a:Lapf;

    iget v2, v2, Lapf;->c:I

    add-int/2addr v0, v2

    .line 562
    :cond_2f
    iget-object v2, p0, Lapc;->w:Lapd;

    invoke-direct {p0, v2}, Lapc;->a(Lapd;)V

    .line 563
    iget-object v2, p0, Lapc;->a:Lapf;

    iput v0, v2, Lapf;->h:I

    .line 564
    iget-object v0, p0, Lapc;->a:Lapf;

    iget v2, v0, Lapf;->d:I

    iget-object v4, p0, Lapc;->a:Lapf;

    iget v4, v4, Lapf;->e:I

    add-int/2addr v2, v4

    iput v2, v0, Lapf;->d:I

    .line 565
    iget-object v0, p0, Lapc;->a:Lapf;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Lapc;->a(Lara;Lapf;Larj;Z)I

    .line 566
    iget-object v0, p0, Lapc;->a:Lapf;

    iget v2, v0, Lapf;->b:I

    .line 568
    iget-object v0, p0, Lapc;->a:Lapf;

    iget v0, v0, Lapf;->c:I

    if-lez v0, :cond_3f

    .line 570
    iget-object v0, p0, Lapc;->a:Lapf;

    iget v0, v0, Lapf;->c:I

    .line 571
    invoke-direct {p0, v3, v1}, Lapc;->f(II)V

    .line 572
    iget-object v1, p0, Lapc;->a:Lapf;

    iput v0, v1, Lapf;->h:I

    .line 573
    iget-object v0, p0, Lapc;->a:Lapf;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lapc;->a(Lara;Lapf;Larj;Z)I

    .line 574
    iget-object v0, p0, Lapc;->a:Lapf;

    iget v0, v0, Lapf;->b:I

    :goto_16
    move v1, v0

    move v0, v2

    .line 606
    :cond_30
    :goto_17
    invoke-virtual {p0}, Lapc;->u()I

    move-result v2

    if-lez v2, :cond_3e

    .line 610
    iget-boolean v2, p0, Lapc;->d:Z

    iget-boolean v3, p0, Lapc;->s:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_34

    .line 611
    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, p2, v2}, Lapc;->a(ILara;Larj;Z)I

    move-result v2

    .line 612
    add-int/2addr v1, v2

    .line 613
    add-int/2addr v0, v2

    .line 614
    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, p2, v2}, Lapc;->b(ILara;Larj;Z)I

    move-result v2

    .line 615
    add-int/2addr v1, v2

    .line 616
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    .line 41510
    :goto_18
    iget-boolean v0, p2, Larj;->i:Z

    if-eqz v0, :cond_31

    invoke-virtual {p0}, Lapc;->u()I

    move-result v0

    if-eqz v0, :cond_31

    .line 10427
    iget-boolean v0, p2, Larj;->g:Z

    if-nez v0, :cond_31

    .line 62270
    invoke-virtual {p0}, Lapc;->h()Z

    move-result v0

    if-nez v0, :cond_35

    .line 17211
    :cond_31
    :goto_19
    iget-boolean v0, p2, Larj;->g:Z

    if-nez v0, :cond_3c

    .line 628
    iget-object v0, p0, Lapc;->c:Lapy;

    .line 40761
    invoke-virtual {v0}, Lapy;->e()I

    move-result v1

    iput v1, v0, Lapy;->b:I

    .line 632
    :goto_1a
    iget-boolean v0, p0, Lapc;->s:Z

    iput-boolean v0, p0, Lapc;->q:Z

    goto/16 :goto_0

    .line 578
    :cond_32
    iget-object v2, p0, Lapc;->w:Lapd;

    invoke-direct {p0, v2}, Lapc;->a(Lapd;)V

    .line 579
    iget-object v2, p0, Lapc;->a:Lapf;

    iput v0, v2, Lapf;->h:I

    .line 580
    iget-object v0, p0, Lapc;->a:Lapf;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Lapc;->a(Lara;Lapf;Larj;Z)I

    .line 581
    iget-object v0, p0, Lapc;->a:Lapf;

    iget v0, v0, Lapf;->b:I

    .line 582
    iget-object v2, p0, Lapc;->a:Lapf;

    iget v2, v2, Lapf;->d:I

    .line 583
    iget-object v3, p0, Lapc;->a:Lapf;

    iget v3, v3, Lapf;->c:I

    if-lez v3, :cond_33

    .line 584
    iget-object v3, p0, Lapc;->a:Lapf;

    iget v3, v3, Lapf;->c:I

    add-int/2addr v1, v3

    .line 587
    :cond_33
    iget-object v3, p0, Lapc;->w:Lapd;

    invoke-direct {p0, v3}, Lapc;->b(Lapd;)V

    .line 588
    iget-object v3, p0, Lapc;->a:Lapf;

    iput v1, v3, Lapf;->h:I

    .line 589
    iget-object v1, p0, Lapc;->a:Lapf;

    iget v3, v1, Lapf;->d:I

    iget-object v4, p0, Lapc;->a:Lapf;

    iget v4, v4, Lapf;->e:I

    add-int/2addr v3, v4

    iput v3, v1, Lapf;->d:I

    .line 590
    iget-object v1, p0, Lapc;->a:Lapf;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, p2, v3}, Lapc;->a(Lara;Lapf;Larj;Z)I

    .line 591
    iget-object v1, p0, Lapc;->a:Lapf;

    iget v1, v1, Lapf;->b:I

    .line 593
    iget-object v3, p0, Lapc;->a:Lapf;

    iget v3, v3, Lapf;->c:I

    if-lez v3, :cond_30

    .line 594
    iget-object v3, p0, Lapc;->a:Lapf;

    iget v3, v3, Lapf;->c:I

    .line 596
    invoke-direct {p0, v2, v0}, Lapc;->e(II)V

    .line 597
    iget-object v0, p0, Lapc;->a:Lapf;

    iput v3, v0, Lapf;->h:I

    .line 598
    iget-object v0, p0, Lapc;->a:Lapf;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Lapc;->a(Lara;Lapf;Larj;Z)I

    .line 599
    iget-object v0, p0, Lapc;->a:Lapf;

    iget v0, v0, Lapf;->b:I

    goto/16 :goto_17

    .line 618
    :cond_34
    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, p2, v2}, Lapc;->b(ILara;Larj;Z)I

    move-result v2

    .line 619
    add-int/2addr v1, v2

    .line 620
    add-int/2addr v0, v2

    .line 621
    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, p2, v2}, Lapc;->a(ILara;Larj;Z)I

    move-result v2

    .line 622
    add-int/2addr v1, v2

    .line 623
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_18

    .line 62274
    :cond_35
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 38944
    iget-object v7, p1, Lara;->d:Ljava/util/List;

    .line 62276
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 62277
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lapc;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lapc;->a(Landroid/view/View;)I

    move-result v9

    .line 62278
    const/4 v0, 0x0

    move v6, v0

    :goto_1b
    if-ge v6, v8, :cond_39

    .line 62279
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larl;

    .line 62280
    invoke-virtual {v0}, Larl;->m()Z

    move-result v3

    if-nez v3, :cond_3d

    .line 62283
    invoke-virtual {v0}, Larl;->c()I

    move-result v3

    .line 62284
    if-ge v3, v9, :cond_36

    const/4 v3, 0x1

    :goto_1c
    iget-boolean v10, p0, Lapc;->d:Z

    if-eq v3, v10, :cond_37

    const/4 v3, -0x1

    .line 62286
    :goto_1d
    const/4 v10, -0x1

    if-ne v3, v10, :cond_38

    .line 62287
    iget-object v3, p0, Lapc;->c:Lapy;

    iget-object v0, v0, Larl;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Lapy;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v5

    move v3, v0

    move v0, v4

    .line 62278
    :goto_1e
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v5, v3

    move v4, v0

    goto :goto_1b

    .line 62284
    :cond_36
    const/4 v3, 0x0

    goto :goto_1c

    :cond_37
    const/4 v3, 0x1

    goto :goto_1d

    .line 62289
    :cond_38
    iget-object v3, p0, Lapc;->c:Lapy;

    iget-object v0, v0, Larl;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Lapy;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v4

    move v3, v5

    goto :goto_1e

    .line 62297
    :cond_39
    iget-object v0, p0, Lapc;->a:Lapf;

    iput-object v7, v0, Lapf;->j:Ljava/util/List;

    .line 62298
    if-lez v5, :cond_3a

    .line 62299
    invoke-direct {p0}, Lapc;->B()Landroid/view/View;

    move-result-object v0

    .line 62300
    invoke-static {v0}, Lapc;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v2}, Lapc;->f(II)V

    .line 62301
    iget-object v0, p0, Lapc;->a:Lapf;

    iput v5, v0, Lapf;->h:I

    .line 62302
    iget-object v0, p0, Lapc;->a:Lapf;

    const/4 v2, 0x0

    iput v2, v0, Lapf;->c:I

    .line 62303
    iget-object v0, p0, Lapc;->a:Lapf;

    .line 4938
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lapf;->a(Landroid/view/View;)V

    .line 4939
    iget-object v0, p0, Lapc;->a:Lapf;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Lapc;->a(Lara;Lapf;Larj;Z)I

    .line 62307
    :cond_3a
    if-lez v4, :cond_3b

    .line 62308
    invoke-direct {p0}, Lapc;->C()Landroid/view/View;

    move-result-object v0

    .line 62309
    invoke-static {v0}, Lapc;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Lapc;->e(II)V

    .line 62310
    iget-object v0, p0, Lapc;->a:Lapf;

    iput v4, v0, Lapf;->h:I

    .line 62311
    iget-object v0, p0, Lapc;->a:Lapf;

    const/4 v1, 0x0

    iput v1, v0, Lapf;->c:I

    .line 62312
    iget-object v0, p0, Lapc;->a:Lapf;

    .line 39402
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lapf;->a(Landroid/view/View;)V

    .line 39403
    iget-object v0, p0, Lapc;->a:Lapf;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lapc;->a(Lara;Lapf;Larj;Z)I

    .line 62315
    :cond_3b
    iget-object v0, p0, Lapc;->a:Lapf;

    const/4 v1, 0x0

    iput-object v1, v0, Lapf;->j:Ljava/util/List;

    goto/16 :goto_19

    .line 630
    :cond_3c
    iget-object v0, p0, Lapc;->w:Lapd;

    invoke-virtual {v0}, Lapd;->a()V

    goto/16 :goto_1a

    :cond_3d
    move v0, v4

    move v3, v5

    goto :goto_1e

    :cond_3e
    move v2, v1

    move v1, v0

    goto/16 :goto_18

    :cond_3f
    move v0, v1

    goto/16 :goto_16
.end method

.method public final d(Larj;)I
    .locals 1

    .prologue
    .line 1055
    invoke-direct {p0, p1}, Lapc;->i(Larj;)I

    move-result v0

    return v0
.end method

.method public final d(I)Landroid/graphics/PointF;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 441
    invoke-virtual {p0}, Lapc;->u()I

    move-result v2

    if-nez v2, :cond_0

    .line 442
    const/4 v0, 0x0

    .line 449
    :goto_0
    return-object v0

    .line 444
    :cond_0
    invoke-virtual {p0, v0}, Lapc;->i(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lapc;->a(Landroid/view/View;)I

    move-result v2

    .line 445
    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    iget-boolean v2, p0, Lapc;->d:Z

    if-eq v0, v2, :cond_2

    const/4 v1, -0x1

    .line 446
    :cond_2
    iget v0, p0, Lapc;->b:I

    if-nez v0, :cond_3

    .line 447
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 449
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method

.method public final e(Larj;)I
    .locals 1

    .prologue
    .line 1060
    invoke-direct {p0, p1}, Lapc;->j(Larj;)I

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 987
    iput p1, p0, Lapc;->u:I

    .line 988
    const/high16 v0, -0x80000000

    iput v0, p0, Lapc;->v:I

    .line 989
    iget-object v0, p0, Lapc;->f:Lapg;

    if-eqz v0, :cond_0

    .line 990
    iget-object v0, p0, Lapc;->f:Lapg;

    .line 36635
    const/4 v1, -0x1

    iput v1, v0, Lapg;->a:I

    .line 36636
    :cond_0
    invoke-virtual {p0}, Lapc;->t()V

    .line 993
    return-void
.end method

.method final f(I)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/high16 v2, -0x80000000

    const/4 v1, 0x1

    .line 1534
    sparse-switch p1, :sswitch_data_0

    move v0, v2

    .line 1567
    :cond_0
    :goto_0
    return v0

    .line 1536
    :sswitch_0
    iget v2, p0, Lapc;->b:I

    if-eq v2, v1, :cond_0

    .line 1538
    invoke-virtual {p0}, Lapc;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 1539
    goto :goto_0

    .line 1544
    :sswitch_1
    iget v2, p0, Lapc;->b:I

    if-ne v2, v1, :cond_1

    move v0, v1

    .line 1545
    goto :goto_0

    .line 1546
    :cond_1
    invoke-virtual {p0}, Lapc;->l()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1549
    goto :goto_0

    .line 1552
    :sswitch_2
    iget v3, p0, Lapc;->b:I

    if-eq v3, v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 1555
    :sswitch_3
    iget v0, p0, Lapc;->b:I

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 1558
    :sswitch_4
    iget v1, p0, Lapc;->b:I

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 1561
    :sswitch_5
    iget v0, p0, Lapc;->b:I

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 1534
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public final f(Larj;)I
    .locals 1

    .prologue
    .line 1065
    invoke-direct {p0, p1}, Lapc;->j(Larj;)I

    move-result v0

    return v0
.end method

.method public f()Laqv;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 189
    new-instance v0, Laqv;

    invoke-direct {v0, v1, v1}, Laqv;-><init>(II)V

    return-object v0
.end method

.method g()I
    .locals 1

    .prologue
    .line 1187
    const/4 v0, 0x1

    return v0
.end method

.method public final g(Larj;)I
    .locals 1

    .prologue
    .line 1070
    invoke-direct {p0, p1}, Lapc;->k(Larj;)I

    move-result v0

    return v0
.end method

.method public final h(Larj;)I
    .locals 1

    .prologue
    .line 1075
    invoke-direct {p0, p1}, Lapc;->k(Larj;)I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 1916
    iget-object v0, p0, Lapc;->f:Lapg;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lapc;->q:Z

    iget-boolean v1, p0, Lapc;->s:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 243
    iget-object v0, p0, Lapc;->f:Lapg;

    if-eqz v0, :cond_0

    .line 244
    new-instance v0, Lapg;

    iget-object v1, p0, Lapc;->f:Lapg;

    invoke-direct {v0, v1}, Lapg;-><init>(Lapg;)V

    .line 36636
    :goto_0
    return-object v0

    .line 246
    :cond_0
    new-instance v0, Lapg;

    invoke-direct {v0}, Lapg;-><init>()V

    .line 247
    invoke-virtual {p0}, Lapc;->u()I

    move-result v1

    if-lez v1, :cond_2

    .line 248
    invoke-virtual {p0}, Lapc;->m()V

    .line 249
    iget-boolean v1, p0, Lapc;->q:Z

    iget-boolean v2, p0, Lapc;->d:Z

    xor-int/2addr v1, v2

    .line 250
    iput-boolean v1, v0, Lapg;->c:Z

    .line 251
    if-eqz v1, :cond_1

    .line 252
    invoke-direct {p0}, Lapc;->C()Landroid/view/View;

    move-result-object v1

    .line 253
    iget-object v2, p0, Lapc;->c:Lapy;

    invoke-virtual {v2}, Lapy;->c()I

    move-result v2

    iget-object v3, p0, Lapc;->c:Lapy;

    .line 254
    invoke-virtual {v3, v1}, Lapy;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Lapg;->b:I

    .line 255
    invoke-static {v1}, Lapc;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lapg;->a:I

    goto :goto_0

    .line 257
    :cond_1
    invoke-direct {p0}, Lapc;->B()Landroid/view/View;

    move-result-object v1

    .line 258
    invoke-static {v1}, Lapc;->a(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Lapg;->a:I

    .line 259
    iget-object v2, p0, Lapc;->c:Lapy;

    invoke-virtual {v2, v1}, Lapy;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lapc;->c:Lapy;

    .line 260
    invoke-virtual {v2}, Lapy;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lapg;->b:I

    goto :goto_0

    .line 36635
    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Lapg;->a:I

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 286
    iget v0, p0, Lapc;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 294
    iget v1, p0, Lapc;->b:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 41756
    iget-object v1, p0, Laqu;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Lty;->f(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final m()V
    .locals 2

    .prologue
    .line 954
    iget-object v0, p0, Lapc;->a:Lapf;

    if-nez v0, :cond_0

    .line 35432
    new-instance v0, Lapf;

    invoke-direct {v0}, Lapf;-><init>()V

    iput-object v0, p0, Lapc;->a:Lapf;

    .line 957
    :cond_0
    iget-object v0, p0, Lapc;->c:Lapy;

    if-nez v0, :cond_1

    .line 958
    iget v0, p0, Lapc;->b:I

    .line 3626
    packed-switch v0, :pswitch_data_0

    .line 3632
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38107
    :pswitch_0
    new-instance v0, Lapz;

    invoke-direct {v0, p0}, Lapz;-><init>(Laqu;)V

    .line 3632
    :goto_0
    iput-object v0, p0, Lapc;->c:Lapy;

    .line 960
    :cond_1
    return-void

    .line 7133
    :pswitch_1
    new-instance v0, Laqa;

    invoke-direct {v0, p0}, Laqa;-><init>(Laqu;)V

    goto :goto_0

    .line 3626
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final n()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1015
    iput v0, p0, Lapc;->u:I

    .line 1016
    iput v0, p0, Lapc;->v:I

    .line 1017
    iget-object v0, p0, Lapc;->f:Lapg;

    if-eqz v0, :cond_0

    .line 1018
    iget-object v0, p0, Lapc;->f:Lapg;

    .line 36635
    const/4 v1, -0x1

    iput v1, v0, Lapg;->a:I

    .line 36636
    :cond_0
    invoke-virtual {p0}, Lapc;->t()V

    .line 1021
    return-void
.end method

.method final o()Z
    .locals 6

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42234
    iget v2, p0, Laqu;->n:I

    if-eq v2, v3, :cond_2

    .line 11144
    iget v2, p0, Laqu;->m:I

    if-eq v2, v3, :cond_2

    .line 47170
    invoke-virtual {p0}, Laqu;->u()I

    move-result v3

    move v2, v1

    .line 47171
    :goto_0
    if-ge v2, v3, :cond_1

    .line 47172
    invoke-virtual {p0, v2}, Laqu;->i(I)Landroid/view/View;

    move-result-object v4

    .line 47173
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 47174
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v5, :cond_0

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v4, :cond_0

    move v2, v0

    .line 47178
    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    return v0

    .line 47171
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 47178
    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public final p()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1719
    invoke-virtual {p0}, Lapc;->u()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v2, v0, v2, v1}, Lapc;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1720
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lapc;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public q()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1736
    invoke-virtual {p0}, Lapc;->u()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v2, v0, v1, v2}, Lapc;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1737
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lapc;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final r()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1759
    invoke-virtual {p0}, Lapc;->u()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v1, v0, v2, v3}, Lapc;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 1760
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {v1}, Lapc;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final s()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1776
    invoke-virtual {p0}, Lapc;->u()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, Lapc;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 1777
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {v1}, Lapc;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method
