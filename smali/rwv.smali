.class public final Lrwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrxf;


# instance fields
.field public final a:Lhzz;

.field private b:Landroid/os/Handler;

.field private c:Libq;

.field private d:Lozg;

.field private e:Lhye;

.field private f:J

.field private g:F

.field private h:Lrxa;

.field private i:J

.field private j:J

.field private k:I

.field private l:I


# direct methods
.method private constructor <init>(Landroid/os/Handler;Lhzz;Libq;Lozg;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lrwv;->b:Landroid/os/Handler;

    .line 52
    iput-object p2, p0, Lrwv;->a:Lhzz;

    .line 53
    iput-object p3, p0, Lrwv;->c:Libq;

    .line 54
    iput-object p4, p0, Lrwv;->d:Lozg;

    .line 55
    new-instance v0, Lrwx;

    .line 1114
    invoke-direct {v0, p0}, Lrwx;-><init>(Lrwv;)V

    iput-object v0, p0, Lrwv;->e:Lhye;

    .line 56
    iput v1, p0, Lrwv;->l:I

    .line 58
    invoke-virtual {p4}, Lozg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozc;

    .line 2874
    iget-object v3, v0, Lozc;->b:Lxik;

    iget-object v3, v3, Lxik;->b:Lwbu;

    if-eqz v3, :cond_0

    .line 2875
    iget-object v0, v0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget v0, v0, Lwbu;->aD:I

    .line 2877
    :goto_0
    if-eqz v0, :cond_1

    move v1, v0

    .line 3064
    :goto_1
    iget-object v0, p0, Lrwv;->d:Lozg;

    invoke-virtual {v0}, Lozg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozc;

    .line 4868
    iget-object v3, v0, Lozc;->b:Lxik;

    iget-object v3, v3, Lxik;->b:Lwbu;

    if-eqz v3, :cond_2

    .line 4869
    iget-object v0, v0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget v0, v0, Lwbu;->aB:I

    .line 4868
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 3071
    new-instance v0, Lrwy;

    invoke-direct {v0, v1}, Lrwy;-><init>(I)V

    :goto_3
    iput-object v0, p0, Lrwv;->h:Lrxa;

    .line 59
    invoke-virtual {p4}, Lozg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozc;

    .line 5881
    iget-object v1, v0, Lozc;->b:Lxik;

    iget-object v1, v1, Lxik;->b:Lwbu;

    if-eqz v1, :cond_3

    .line 5882
    iget-object v0, v0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget v0, v0, Lwbu;->aC:F

    .line 5884
    :goto_4
    cmpl-float v1, v0, v2

    if-eqz v1, :cond_4

    :goto_5
    iput v0, p0, Lrwv;->g:F

    .line 60
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lrwv;->f:J

    .line 61
    return-void

    :cond_0
    move v0, v1

    .line 2876
    goto :goto_0

    .line 2877
    :cond_1
    const/16 v0, 0xc

    move v1, v0

    goto :goto_1

    .line 4870
    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    .line 3067
    :pswitch_0
    new-instance v0, Lrwz;

    invoke-direct {v0, v1}, Lrwz;-><init>(I)V

    goto :goto_3

    :cond_3
    move v0, v2

    .line 5883
    goto :goto_4

    .line 5884
    :cond_4
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_5

    .line 4868
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/os/Handler;Lhzz;Lozg;)V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lich;

    invoke-direct {v0}, Lich;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lrwv;-><init>(Landroid/os/Handler;Lhzz;Libq;Lozg;)V

    .line 46
    return-void
.end method

.method private final a(IJJ)V
    .locals 8

    .prologue
    .line 160
    iget-object v0, p0, Lrwv;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrwv;->a:Lhzz;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lrwv;->b:Landroid/os/Handler;

    new-instance v1, Lrww;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lrww;-><init>(Lrwv;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lrwv;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lrwv;->i:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrwv;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit p0

    return-void

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 145
    iget-object v0, p0, Lrwv;->h:Lrxa;

    long-to-float v1, p1

    invoke-interface {v0, v1}, Lrxa;->b(F)V

    .line 146
    iget-object v0, p0, Lrwv;->h:Lrxa;

    iget v1, p0, Lrwv;->g:F

    invoke-interface {v0, v1}, Lrxa;->a(F)F

    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v0, -0x1

    .line 148
    :goto_0
    iput-wide v0, p0, Lrwv;->f:J

    .line 149
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lrwv;->f:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lrwv;->a(IJJ)V

    .line 150
    return-void

    .line 148
    :cond_0
    float-to-long v0, v0

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0}, Lrwv;->d()V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p2}, Lrwv;->a(I)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Liaf;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0}, Lrwv;->b()V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 82
    monitor-enter p0

    .line 1153
    :try_start_0
    iget-object v0, p0, Lrwv;->d:Lozg;

    invoke-virtual {v0}, Lozg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozc;

    .line 1154
    if-eqz v0, :cond_0

    .line 2759
    iget-object v1, v0, Lozc;->b:Lxik;

    iget-object v1, v1, Lxik;->b:Lwbu;

    if-eqz v1, :cond_2

    .line 2760
    iget-object v0, v0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget v0, v0, Lwbu;->R:I

    .line 2759
    :goto_0
    iput v0, p0, Lrwv;->l:I

    .line 1157
    :cond_0
    iget v0, p0, Lrwv;->k:I

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lrwv;->c:Libq;

    invoke-interface {v0}, Libq;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lrwv;->j:J

    .line 86
    :cond_1
    iget v0, p0, Lrwv;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrwv;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    .line 2760
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lhye;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lrwv;->e:Lhye;

    return-object v0
.end method

.method public final declared-synchronized d()V
    .locals 8

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lrwv;->k:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Libn;->b(Z)V

    .line 97
    iget-object v0, p0, Lrwv;->c:Libq;

    invoke-interface {v0}, Libq;->a()J

    move-result-wide v6

    .line 98
    iget-wide v0, p0, Lrwv;->j:J

    sub-long v0, v6, v0

    long-to-int v1, v0

    .line 99
    if-lez v1, :cond_0

    iget-wide v2, p0, Lrwv;->i:J

    iget v0, p0, Lrwv;->l:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 100
    iget-wide v2, p0, Lrwv;->i:J

    const-wide/16 v4, 0x1f40

    mul-long/2addr v2, v4

    int-to-long v4, v1

    div-long/2addr v2, v4

    long-to-float v0, v2

    .line 101
    iget-object v2, p0, Lrwv;->h:Lrxa;

    invoke-interface {v2, v0}, Lrxa;->b(F)V

    .line 102
    iget-object v0, p0, Lrwv;->h:Lrxa;

    iget v2, p0, Lrwv;->g:F

    invoke-interface {v0, v2}, Lrxa;->a(F)F

    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide/16 v2, -0x1

    .line 104
    :goto_1
    iput-wide v2, p0, Lrwv;->f:J

    .line 105
    iget-wide v2, p0, Lrwv;->i:J

    iget-wide v4, p0, Lrwv;->f:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lrwv;->a(IJJ)V

    .line 107
    :cond_0
    iget v0, p0, Lrwv;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrwv;->k:I

    .line 108
    iget v0, p0, Lrwv;->k:I

    if-lez v0, :cond_1

    .line 109
    iput-wide v6, p0, Lrwv;->j:J

    .line 111
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrwv;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit p0

    return-void

    .line 96
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 104
    :cond_3
    float-to-long v2, v0

    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
