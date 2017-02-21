.class final Lrye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public a:Z

.field public b:J

.field private c:Lhzy;

.field private d:Lmqg;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:J

.field private j:Z


# direct methods
.method constructor <init>(Lhzy;Lmqg;ZZZZJZ)V
    .locals 1

    .prologue
    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 602
    iput-object p1, p0, Lrye;->c:Lhzy;

    .line 603
    iput-object p2, p0, Lrye;->d:Lmqg;

    .line 604
    iput-boolean p3, p0, Lrye;->e:Z

    .line 605
    iput-boolean p4, p0, Lrye;->f:Z

    .line 606
    iput-boolean p5, p0, Lrye;->g:Z

    .line 607
    iput-boolean p6, p0, Lrye;->h:Z

    .line 608
    iput-wide p7, p0, Lrye;->i:J

    .line 609
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrye;->j:Z

    .line 610
    return-void
.end method

.method private static a(I)F
    .locals 1

    .prologue
    .line 696
    packed-switch p0, :pswitch_data_0

    .line 704
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0

    .line 698
    :pswitch_0
    const/high16 v0, 0x447a0000    # 1000.0f

    goto :goto_0

    .line 700
    :pswitch_1
    const/high16 v0, 0x44610000    # 900.0f

    goto :goto_0

    .line 696
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .prologue
    const/high16 v8, 0x447a0000    # 1000.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v6, 0x41200000    # 10.0f

    .line 571
    check-cast p1, Loxt;

    check-cast p2, Loxt;

    .line 1622
    invoke-virtual {p1}, Loxt;->h()I

    move-result v0

    int-to-float v1, v0

    .line 1623
    invoke-virtual {p2}, Loxt;->h()I

    move-result v0

    int-to-float v0, v0

    .line 1625
    iget-boolean v2, p0, Lrye;->a:Z

    if-eqz v2, :cond_e

    .line 1627
    iget-boolean v2, p0, Lrye;->e:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lrye;->j:Z

    if-nez v2, :cond_0

    .line 1628
    invoke-virtual {p1}, Loxt;->j()I

    move-result v2

    invoke-static {v2}, Lrye;->a(I)F

    move-result v2

    mul-float/2addr v1, v2

    .line 1629
    invoke-virtual {p2}, Loxt;->j()I

    move-result v2

    invoke-static {v2}, Lrye;->a(I)F

    move-result v2

    mul-float/2addr v0, v2

    .line 1632
    :cond_0
    iget-boolean v2, p0, Lrye;->f:Z

    if-eqz v2, :cond_2

    .line 1633
    iget-object v2, p0, Lrye;->c:Lhzy;

    invoke-interface {v2}, Lhzy;->a()J

    move-result-wide v2

    .line 1634
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 2138
    iget-object v4, p1, Loxt;->a:Lwds;

    iget v4, v4, Lwds;->d:I

    int-to-long v4, v4

    cmp-long v4, v4, v2

    if-gtz v4, :cond_1

    .line 1636
    mul-float/2addr v1, v6

    .line 3138
    :cond_1
    iget-object v4, p2, Loxt;->a:Lwds;

    iget v4, v4, Lwds;->d:I

    int-to-long v4, v4

    cmp-long v2, v4, v2

    if-gtz v2, :cond_2

    .line 1639
    mul-float/2addr v0, v6

    .line 1644
    :cond_2
    iget-boolean v2, p0, Lrye;->j:Z

    if-nez v2, :cond_d

    .line 4138
    iget-object v2, p1, Loxt;->a:Lwds;

    iget v2, v2, Lwds;->d:I

    int-to-long v2, v2

    iget-wide v4, p0, Lrye;->b:J

    add-long/2addr v2, v4

    iget-wide v4, p0, Lrye;->i:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 1646
    div-float/2addr v1, v6

    .line 5138
    :cond_3
    iget-object v2, p2, Loxt;->a:Lwds;

    iget v2, v2, Lwds;->d:I

    int-to-long v2, v2

    iget-wide v4, p0, Lrye;->b:J

    add-long/2addr v2, v4

    iget-wide v4, p0, Lrye;->i:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_d

    .line 1649
    div-float/2addr v0, v6

    move v2, v0

    move v3, v1

    .line 1653
    :goto_0
    iget-boolean v0, p0, Lrye;->g:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lrye;->j:Z

    if-eqz v0, :cond_8

    .line 1654
    :cond_4
    iget-object v0, p0, Lrye;->d:Lmqg;

    invoke-interface {v0}, Lmqg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 1655
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1656
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1657
    if-lez v1, :cond_8

    if-lez v0, :cond_8

    .line 6130
    iget-object v4, p1, Loxt;->a:Lwds;

    iget v4, v4, Lwds;->e:I

    if-gt v4, v1, :cond_6

    .line 7134
    iget-object v4, p1, Loxt;->a:Lwds;

    iget v4, v4, Lwds;->f:I

    if-gt v4, v0, :cond_6

    .line 1660
    iget-boolean v4, p0, Lrye;->g:Z

    if-eqz v4, :cond_5

    .line 1661
    mul-float/2addr v3, v6

    .line 1663
    :cond_5
    iget-boolean v4, p0, Lrye;->j:Z

    if-eqz v4, :cond_6

    .line 1664
    mul-float/2addr v3, v8

    .line 8130
    :cond_6
    iget-object v4, p2, Loxt;->a:Lwds;

    iget v4, v4, Lwds;->e:I

    if-gt v4, v1, :cond_8

    .line 9134
    iget-object v1, p2, Loxt;->a:Lwds;

    iget v1, v1, Lwds;->f:I

    if-gt v1, v0, :cond_8

    .line 1669
    iget-boolean v0, p0, Lrye;->g:Z

    if-eqz v0, :cond_7

    .line 1670
    mul-float/2addr v2, v6

    .line 1672
    :cond_7
    iget-boolean v0, p0, Lrye;->j:Z

    if-eqz v0, :cond_8

    .line 1673
    mul-float/2addr v2, v8

    .line 1679
    :cond_8
    iget-boolean v0, p0, Lrye;->h:Z

    if-eqz v0, :cond_a

    .line 1680
    cmpl-float v0, v3, v7

    if-nez v0, :cond_9

    .line 1681
    mul-float/2addr v3, v6

    .line 1683
    :cond_9
    cmpl-float v0, v2, v7

    if-nez v0, :cond_a

    .line 1684
    mul-float/2addr v2, v6

    .line 1692
    :cond_a
    :goto_1
    cmpl-float v0, v3, v2

    if-lez v0, :cond_b

    const/4 v0, -0x1

    :goto_2
    return v0

    :cond_b
    cmpl-float v0, v3, v2

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    const/4 v0, 0x1

    goto :goto_2

    :cond_d
    move v2, v0

    move v3, v1

    goto :goto_0

    :cond_e
    move v2, v0

    move v3, v1

    goto :goto_1
.end method
