.class public final Lkrd;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:F

.field private synthetic b:Lcom/google/android/libraries/video/trim/VideoTrimView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/trim/VideoTrimView;)V
    .locals 1

    .prologue
    .line 887
    iput-object p1, p0, Lkrd;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 890
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lkrd;->a:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 921
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkrd;->removeMessages(I)V

    .line 922
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lkrd;->a:F

    .line 923
    return-void
.end method

.method public final a(JF)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 910
    iget v0, p0, Lkrd;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    .line 911
    iget v0, p0, Lkrd;->a:F

    sub-float v0, p3, v0

    .line 912
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, p0, Lkrd;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 10062
    iget v3, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->d:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 913
    :goto_0
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 914
    :cond_0
    invoke-virtual {p0, v1}, Lkrd;->removeMessages(I)V

    .line 915
    invoke-virtual {p0, v1, p1, p2}, Lkrd;->sendEmptyMessageDelayed(IJ)Z

    .line 916
    iput p3, p0, Lkrd;->a:F

    .line 918
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 10062
    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 894
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 35420
    :cond_0
    :goto_0
    return-void

    .line 896
    :pswitch_0
    iget-object v0, p0, Lkrd;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 10062
    iget-boolean v0, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkrd;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 20062
    invoke-virtual {v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkrd;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 41590
    iget-object v0, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Lklr;

    .line 50113
    iget-boolean v0, v0, Lklr;->c:Z

    if-nez v0, :cond_0

    .line 899
    iget-object v0, p0, Lkrd;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 60062
    iget-boolean v0, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:Z

    if-nez v0, :cond_1

    .line 900
    iget-object v0, p0, Lkrd;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 4526
    invoke-virtual {v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->f()V

    .line 902
    :cond_1
    iget-object v0, p0, Lkrd;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 14526
    iget-boolean v0, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->i:Z

    if-eqz v0, :cond_0

    .line 903
    iget-object v3, p0, Lkrd;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 46054
    iget-object v0, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Lklr;

    .line 54577
    iget-boolean v0, v0, Lklr;->c:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Lkli;->b(Z)V

    .line 35392
    invoke-virtual {v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d()Z

    move-result v0

    invoke-static {v0}, Lkli;->b(Z)V

    .line 35394
    iget-object v0, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Lklr;

    .line 64569
    iget-wide v4, v0, Lklr;->b:J

    iget-wide v6, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 35401
    iget-object v0, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Lkrg;

    sget-object v4, Lkrg;->a:Lkrg;

    if-ne v0, v4, :cond_4

    .line 35402
    invoke-virtual {v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->i()J

    move-result-wide v4

    .line 35405
    :goto_2
    iget-object v0, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Lklr;

    invoke-virtual {v0, v4, v5}, Lklr;->a(J)F

    move-result v0

    float-to-double v6, v0

    .line 35406
    long-to-double v8, v4

    iget-wide v10, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:J

    long-to-double v10, v10

    mul-double/2addr v10, v6

    sub-double/2addr v8, v10

    double-to-long v8, v8

    .line 35407
    long-to-double v4, v4

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double v6, v10, v6

    iget-wide v10, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:J

    long-to-double v10, v10

    mul-double/2addr v6, v10

    add-double/2addr v4, v6

    double-to-long v4, v4

    .line 35409
    new-instance v0, Lkqv;

    iget-object v6, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Lkqo;

    invoke-direct {v0, v6}, Lkqv;-><init>(Lkqo;)V

    iput-object v0, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lkqv;

    .line 35410
    iget-object v0, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lkqv;

    invoke-virtual {v0, v8, v9, v4, v5}, Lkqv;->a(JJ)V

    .line 35411
    iget-object v0, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lkqv;

    invoke-virtual {v0, v3}, Lkqv;->a(Lkqu;)V

    .line 35413
    iget-object v6, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Lklr;

    .line 9063
    iget-boolean v0, v6, Lklr;->c:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    invoke-static {v0}, Lkli;->b(Z)V

    .line 9064
    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-ltz v0, :cond_6

    move v0, v1

    :goto_4
    invoke-static {v0}, Lkli;->a(Z)V

    .line 9065
    iget-wide v10, v6, Lklr;->b:J

    cmp-long v0, v4, v10

    if-gtz v0, :cond_7

    move v0, v1

    :goto_5
    invoke-static {v0}, Lkli;->a(Z)V

    .line 9066
    cmp-long v0, v8, v4

    if-gez v0, :cond_2

    move v2, v1

    :cond_2
    invoke-static {v2}, Lkli;->a(Z)V

    .line 9068
    new-instance v0, Lklu;

    invoke-direct {v0, v8, v9, v4, v5}, Lklu;-><init>(JJ)V

    .line 9069
    invoke-virtual {v6, v0, v1, v1}, Lklr;->a(Lklu;ZZ)V

    .line 35414
    invoke-virtual {v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->g()V

    .line 35415
    invoke-virtual {v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->e()V

    .line 35417
    iget v0, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->c:I

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(I)V

    .line 35419
    invoke-virtual {v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->requestLayout()V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 54577
    goto/16 :goto_1

    .line 35402
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->j()J

    move-result-wide v4

    goto :goto_2

    :cond_5
    move v0, v2

    .line 9063
    goto :goto_3

    :cond_6
    move v0, v2

    .line 9064
    goto :goto_4

    :cond_7
    move v0, v2

    .line 9065
    goto :goto_5

    .line 894
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
