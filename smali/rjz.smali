.class final Lrjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liac;


# instance fields
.field private synthetic a:Lrxf;

.field private synthetic b:Lrug;

.field private synthetic c:F

.field private synthetic d:Z

.field private synthetic e:Lrjh;


# direct methods
.method constructor <init>(Lrjh;Lrxf;Lrug;FZ)V
    .locals 0

    .prologue
    .line 749
    iput-object p1, p0, Lrjz;->e:Lrjh;

    iput-object p2, p0, Lrjz;->a:Lrxf;

    iput-object p3, p0, Lrjz;->b:Lrug;

    iput p4, p0, Lrjz;->c:F

    iput-boolean p5, p0, Lrjz;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Liab;
    .locals 9

    .prologue
    .line 754
    iget-object v0, p0, Lrjz;->e:Lrjh;

    .line 1129
    iget-object v0, v0, Lrjh;->g:Lozg;

    invoke-virtual {v0}, Lozg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lozc;

    .line 755
    iget-object v0, p0, Lrjz;->e:Lrjh;

    iget-object v1, p0, Lrjz;->a:Lrxf;

    iget-object v2, p0, Lrjz;->b:Lrug;

    iget v3, p0, Lrjz;->c:F

    .line 2129
    invoke-virtual {v0, v7, v1, v2, v3}, Lrjh;->a(Lozc;Lrxf;Lrug;F)Liaj;

    move-result-object v2

    .line 757
    invoke-virtual {v7}, Lozc;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    new-instance v0, Lrps;

    iget-object v1, p0, Lrjz;->e:Lrjh;

    .line 3129
    iget-object v1, v1, Lrjh;->c:Lmhy;

    invoke-virtual {v1}, Lmhy;->t()Lnco;

    move-result-object v1

    iget-object v3, p0, Lrjz;->e:Lrjh;

    .line 4129
    iget-object v3, v3, Lrjh;->c:Lmhy;

    invoke-virtual {v3}, Lmhy;->j()Lmue;

    move-result-object v3

    iget-object v4, p0, Lrjz;->e:Lrjh;

    .line 5129
    iget-object v4, v4, Lrjh;->n:Lrpv;

    invoke-virtual {v4}, Lrpv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrpt;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lrps;-><init>(Lnco;Liab;Lmue;Lrpt;I)V

    move-object v2, v0

    .line 765
    :cond_0
    iget-object v0, p0, Lrjz;->e:Lrjh;

    .line 6129
    iget-object v0, v0, Lrjh;->u:Lnee;

    invoke-virtual {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpc;

    invoke-virtual {v0}, Lrpc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpa;

    .line 767
    if-eqz v0, :cond_1

    .line 768
    new-instance v1, Lrpf;

    invoke-direct {v1, v2, v0, v7}, Lrpf;-><init>(Liab;Lrpa;Lozc;)V

    move-object v2, v1

    .line 770
    :cond_1
    new-instance v0, Lrqh;

    iget-object v1, p0, Lrjz;->e:Lrjh;

    .line 7129
    iget-object v1, v1, Lrjh;->j:Lrqo;

    iget-object v3, p0, Lrjz;->e:Lrjh;

    .line 8129
    iget-object v3, v3, Lrjh;->z:Lrpy;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    .line 9695
    :goto_0
    iget-object v4, p0, Lrjz;->e:Lrjh;

    .line 10129
    iget-object v4, v4, Lrjh;->y:Lmqf;

    iget-object v5, p0, Lrjz;->e:Lrjh;

    .line 11129
    iget-object v5, v5, Lrjh;->c:Lmhy;

    invoke-virtual {v5}, Lmhy;->v()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    iget-object v6, p0, Lrjz;->e:Lrjh;

    .line 12129
    iget-object v6, v6, Lrjh;->b:Lrlo;

    .line 13051
    iget-object v6, v6, Lrlo;->a:Losu;

    .line 14515
    invoke-virtual {v6}, Losu;->A()Lwvt;

    move-result-object v6

    iget-object v6, v6, Lwvt;->s:Lxdv;

    iget-object v8, p0, Lrjz;->e:Lrjh;

    .line 15129
    iget-object v8, v8, Lrjh;->c:Lmhy;

    invoke-virtual {v8}, Lmhy;->t()Lnco;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lrqh;-><init>(Lrqo;Liab;Lrqk;Lmqf;Ljava/util/concurrent/ScheduledExecutorService;Lxdv;Lozc;Lnco;)V

    .line 779
    iget-boolean v1, p0, Lrjz;->d:Z

    if-eqz v1, :cond_2

    .line 16783
    iget-object v1, p0, Lrjz;->e:Lrjh;

    .line 17129
    iget-object v2, v1, Lrjh;->f:Lryx;

    .line 18196
    const-string v3, "medialib_diagnostic_bandwidth_throttling_policy"

    const-class v4, Lryy;

    sget-object v5, Lryy;->a:Lryy;

    .line 18200
    invoke-virtual {v2}, Lryx;->d()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 18196
    :goto_1
    invoke-virtual {v2, v3, v4, v5, v1}, Lryx;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Z)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lryy;

    invoke-virtual {v1}, Lryy;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 16796
    :cond_2
    :goto_2
    return-object v0

    .line 8129
    :cond_3
    iget-object v3, p0, Lrjz;->e:Lrjh;

    iget-object v3, v3, Lrjh;->z:Lrpy;

    .line 9695
    iget-object v3, v3, Lrpy;->c:Lrqc;

    goto :goto_0

    .line 18200
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 16785
    :pswitch_0
    iget-object v1, p0, Lrjz;->e:Lrjh;

    .line 19129
    iget-object v1, v1, Lrjh;->f:Lryx;

    invoke-virtual {v1}, Lryx;->e()[I

    move-result-object v3

    .line 16786
    new-instance v1, Lrxg;

    iget-object v2, p0, Lrjz;->e:Lrjh;

    .line 20129
    iget-object v2, v2, Lrjh;->c:Lmhy;

    invoke-virtual {v2}, Lmhy;->t()Lnco;

    move-result-object v2

    array-length v4, v3

    if-lez v4, :cond_5

    .line 16789
    const/4 v4, 0x0

    aget v4, v3, v4

    :goto_3
    array-length v5, v3

    const/4 v6, 0x1

    if-le v5, v6, :cond_6

    .line 16790
    const/4 v5, 0x1

    aget v5, v3, v5

    :goto_4
    array-length v6, v3

    const/4 v7, 0x2

    if-le v6, v7, :cond_7

    .line 16791
    const/4 v6, 0x2

    aget v6, v3, v6

    :goto_5
    array-length v7, v3

    const/4 v8, 0x3

    if-le v7, v8, :cond_8

    .line 16792
    const/4 v7, 0x3

    aget v7, v3, v7

    :goto_6
    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lrxg;-><init>(Lnco;Liab;IIII)V

    move-object v0, v1

    .line 16786
    goto :goto_2

    .line 16789
    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    .line 16790
    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    .line 16791
    :cond_7
    const/4 v6, 0x0

    goto :goto_5

    .line 16792
    :cond_8
    const/4 v7, 0x0

    goto :goto_6

    .line 18196
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
