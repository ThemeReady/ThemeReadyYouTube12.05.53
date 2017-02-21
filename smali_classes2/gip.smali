.class public final Lgip;
.super Lgid;
.source "SourceFile"


# instance fields
.field private f:Lxnm;


# direct methods
.method public constructor <init>(Lwaw;Llke;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lgid;-><init>(Lwaw;Llke;)V

    .line 34
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/16 v3, 0x3e8

    const/4 v0, 0x0

    const/high16 v8, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    .line 65
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v2, p0, Lgip;->f:Lxnm;

    if-eqz v2, :cond_4

    .line 72
    iget-object v0, p0, Lgip;->f:Lxnm;

    .line 1091
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    invoke-interface {v0}, Lxnm;->h()J

    move-result-wide v4

    .line 1094
    cmp-long v0, v4, v10

    if-ltz v0, :cond_2

    const-wide/16 v6, 0x32

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 1095
    long-to-float v0, v4

    div-float/2addr v0, v8

    .line 1097
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 1102
    if-lez v2, :cond_3

    .line 1103
    :goto_1
    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v2, v0

    .line 73
    iget-object v0, p0, Lgip;->f:Lxnm;

    .line 2110
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2112
    invoke-interface {v0}, Lxnm;->i()J

    move-result-wide v4

    .line 2113
    cmp-long v0, v4, v10

    if-ltz v0, :cond_0

    const-wide/16 v6, 0x32

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    .line 2114
    long-to-float v0, v4

    div-float v1, v0, v8

    .line 2116
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 2121
    if-lez v0, :cond_1

    move v3, v0

    .line 2122
    :cond_1
    int-to-float v0, v3

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v0

    .line 77
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    shl-int/lit8 v4, v2, 0x1

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    shl-int/lit8 v4, v1, 0x1

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 80
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 81
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 82
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 83
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 86
    return-void

    :cond_2
    move v0, v1

    .line 1096
    goto :goto_0

    :cond_3
    move v2, v3

    .line 1102
    goto :goto_1

    :cond_4
    move v1, v0

    move v2, v0

    goto :goto_2
.end method

.method public final a(Lyqe;Lwlu;Lxnm;)V
    .locals 1

    .prologue
    .line 40
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnm;

    iput-object v0, p0, Lgip;->f:Lxnm;

    .line 41
    invoke-super {p0, p1, p2, p3}, Lgid;->a(Lyqe;Lwlu;Lxne;)V

    .line 42
    invoke-interface {p3}, Lxnm;->g()V

    .line 43
    return-void
.end method

.method protected final e()Lxnh;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lgip;->f:Lxnm;

    return-object v0
.end method

.method protected final f()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    .line 52
    iget-object v1, p0, Lgip;->f:Lxnm;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lgip;->f:Lxnm;

    .line 54
    invoke-interface {v1}, Lxnm;->h()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 55
    iget-object v1, p0, Lgip;->f:Lxnm;

    .line 56
    invoke-interface {v1}, Lxnm;->i()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 53
    goto :goto_0
.end method
