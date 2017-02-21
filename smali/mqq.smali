.class public final Lmqq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmqt;

.field public b:Ljut;

.field public c:Ljyj;

.field public d:Ljtx;

.field public e:Ljyv;

.field public f:Ljwt;

.field public g:Ljrp;

.field public h:Lkbn;

.field public i:Lkau;

.field public j:Lkan;

.field public k:Ljta;

.field public l:Lmrr;

.field public m:Ljxv;

.field public n:Ljzv;

.field public o:Ljwn;

.field public p:Ljqz;

.field public q:Ljqu;

.field public r:Ljzl;

.field public s:Ljwb;

.field public t:Ljxc;

.field public u:Lmqh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 827
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmqh;)Lmqq;
    .locals 1

    .prologue
    .line 1008
    invoke-static {p1}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqh;

    iput-object v0, p0, Lmqq;->u:Lmqh;

    .line 1009
    return-object p0
.end method

.method public final a(Lmqt;)Lmqq;
    .locals 1

    .prologue
    .line 899
    invoke-static {p1}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqt;

    iput-object v0, p0, Lmqq;->a:Lmqt;

    .line 900
    return-object p0
.end method

.method public final a()Lmqu;
    .locals 3

    .prologue
    .line 830
    iget-object v0, p0, Lmqq;->a:Lmqt;

    if-nez v0, :cond_0

    .line 831
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmqt;

    .line 832
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 834
    :cond_0
    iget-object v0, p0, Lmqq;->b:Ljut;

    if-nez v0, :cond_1

    .line 835
    new-instance v0, Ljut;

    invoke-direct {v0}, Ljut;-><init>()V

    iput-object v0, p0, Lmqq;->b:Ljut;

    .line 837
    :cond_1
    iget-object v0, p0, Lmqq;->c:Ljyj;

    if-nez v0, :cond_2

    .line 838
    new-instance v0, Ljyj;

    invoke-direct {v0}, Ljyj;-><init>()V

    iput-object v0, p0, Lmqq;->c:Ljyj;

    .line 840
    :cond_2
    iget-object v0, p0, Lmqq;->d:Ljtx;

    if-nez v0, :cond_3

    .line 841
    new-instance v0, Ljtx;

    invoke-direct {v0}, Ljtx;-><init>()V

    iput-object v0, p0, Lmqq;->d:Ljtx;

    .line 843
    :cond_3
    iget-object v0, p0, Lmqq;->e:Ljyv;

    if-nez v0, :cond_4

    .line 844
    new-instance v0, Ljyv;

    invoke-direct {v0}, Ljyv;-><init>()V

    iput-object v0, p0, Lmqq;->e:Ljyv;

    .line 846
    :cond_4
    iget-object v0, p0, Lmqq;->f:Ljwt;

    if-nez v0, :cond_5

    .line 847
    new-instance v0, Ljwt;

    invoke-direct {v0}, Ljwt;-><init>()V

    iput-object v0, p0, Lmqq;->f:Ljwt;

    .line 849
    :cond_5
    iget-object v0, p0, Lmqq;->g:Ljrp;

    if-nez v0, :cond_6

    .line 850
    new-instance v0, Ljrp;

    invoke-direct {v0}, Ljrp;-><init>()V

    iput-object v0, p0, Lmqq;->g:Ljrp;

    .line 852
    :cond_6
    iget-object v0, p0, Lmqq;->h:Lkbn;

    if-nez v0, :cond_7

    .line 853
    new-instance v0, Lkbn;

    invoke-direct {v0}, Lkbn;-><init>()V

    iput-object v0, p0, Lmqq;->h:Lkbn;

    .line 855
    :cond_7
    iget-object v0, p0, Lmqq;->i:Lkau;

    if-nez v0, :cond_8

    .line 856
    new-instance v0, Lkau;

    invoke-direct {v0}, Lkau;-><init>()V

    iput-object v0, p0, Lmqq;->i:Lkau;

    .line 858
    :cond_8
    iget-object v0, p0, Lmqq;->j:Lkan;

    if-nez v0, :cond_9

    .line 859
    new-instance v0, Lkan;

    invoke-direct {v0}, Lkan;-><init>()V

    iput-object v0, p0, Lmqq;->j:Lkan;

    .line 861
    :cond_9
    iget-object v0, p0, Lmqq;->k:Ljta;

    if-nez v0, :cond_a

    .line 862
    new-instance v0, Ljta;

    invoke-direct {v0}, Ljta;-><init>()V

    iput-object v0, p0, Lmqq;->k:Ljta;

    .line 864
    :cond_a
    iget-object v0, p0, Lmqq;->l:Lmrr;

    if-nez v0, :cond_b

    .line 865
    new-instance v0, Lmrr;

    invoke-direct {v0}, Lmrr;-><init>()V

    iput-object v0, p0, Lmqq;->l:Lmrr;

    .line 867
    :cond_b
    iget-object v0, p0, Lmqq;->m:Ljxv;

    if-nez v0, :cond_c

    .line 868
    new-instance v0, Ljxv;

    invoke-direct {v0}, Ljxv;-><init>()V

    iput-object v0, p0, Lmqq;->m:Ljxv;

    .line 870
    :cond_c
    iget-object v0, p0, Lmqq;->n:Ljzv;

    if-nez v0, :cond_d

    .line 871
    new-instance v0, Ljzv;

    invoke-direct {v0}, Ljzv;-><init>()V

    iput-object v0, p0, Lmqq;->n:Ljzv;

    .line 873
    :cond_d
    iget-object v0, p0, Lmqq;->o:Ljwn;

    if-nez v0, :cond_e

    .line 874
    new-instance v0, Ljwn;

    invoke-direct {v0}, Ljwn;-><init>()V

    iput-object v0, p0, Lmqq;->o:Ljwn;

    .line 876
    :cond_e
    iget-object v0, p0, Lmqq;->p:Ljqz;

    if-nez v0, :cond_f

    .line 877
    new-instance v0, Ljqz;

    invoke-direct {v0}, Ljqz;-><init>()V

    iput-object v0, p0, Lmqq;->p:Ljqz;

    .line 879
    :cond_f
    iget-object v0, p0, Lmqq;->q:Ljqu;

    if-nez v0, :cond_10

    .line 880
    new-instance v0, Ljqu;

    invoke-direct {v0}, Ljqu;-><init>()V

    iput-object v0, p0, Lmqq;->q:Ljqu;

    .line 882
    :cond_10
    iget-object v0, p0, Lmqq;->r:Ljzl;

    if-nez v0, :cond_11

    .line 883
    new-instance v0, Ljzl;

    invoke-direct {v0}, Ljzl;-><init>()V

    iput-object v0, p0, Lmqq;->r:Ljzl;

    .line 885
    :cond_11
    iget-object v0, p0, Lmqq;->s:Ljwb;

    if-nez v0, :cond_12

    .line 886
    new-instance v0, Ljwb;

    invoke-direct {v0}, Ljwb;-><init>()V

    iput-object v0, p0, Lmqq;->s:Ljwb;

    .line 888
    :cond_12
    iget-object v0, p0, Lmqq;->t:Ljxc;

    if-nez v0, :cond_13

    .line 889
    new-instance v0, Ljxc;

    invoke-direct {v0}, Ljxc;-><init>()V

    iput-object v0, p0, Lmqq;->t:Ljxc;

    .line 891
    :cond_13
    iget-object v0, p0, Lmqq;->u:Lmqh;

    if-nez v0, :cond_14

    .line 892
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmqh;

    .line 893
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 895
    :cond_14
    new-instance v0, Lmqk;

    .line 10128
    invoke-direct {v0, p0}, Lmqk;-><init>(Lmqq;)V

    return-object v0
.end method
