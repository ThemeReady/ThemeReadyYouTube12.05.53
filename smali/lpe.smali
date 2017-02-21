.class final Llpe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llup;

.field public final b:Lwaw;

.field public final c:[Llpo;

.field public final d:Llpp;

.field public final e:Llrj;

.field public final f:Llke;

.field public final g:Louk;

.field public final h:Lmpd;

.field public i:Lvok;

.field public j:Lvay;

.field public k:Lvok;

.field public l:Lvok;

.field public m:Landroid/net/Uri;

.field private n:Lppy;

.field private o:Llpf;

.field private p:Lwkp;


# direct methods
.method public varargs constructor <init>(Lppy;Llup;Lwaw;Llpp;Llrj;Llke;Louk;Lmpd;[Llpo;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Llpe;->n:Lppy;

    .line 76
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llup;

    iput-object v0, p0, Llpe;->a:Llup;

    .line 77
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Llpe;->b:Lwaw;

    .line 78
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpp;

    iput-object v0, p0, Llpe;->d:Llpp;

    .line 79
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrj;

    iput-object v0, p0, Llpe;->e:Llrj;

    .line 80
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llke;

    iput-object v0, p0, Llpe;->f:Llke;

    .line 81
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p0, Llpe;->g:Louk;

    .line 82
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Llpe;->h:Lmpd;

    .line 83
    iput-object p9, p0, Llpe;->c:[Llpo;

    .line 84
    return-void
.end method

.method static a(Lvay;)Lvaw;
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lvay;->j:Lvax;

    .line 334
    if-eqz v0, :cond_0

    iget-object v1, v0, Lvax;->a:Lvaw;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lvax;->a:Lvaw;

    iget-object v1, v1, Lvaw;->b:Lvok;

    if-eqz v1, :cond_0

    .line 337
    iget-object v0, v0, Lvax;->a:Lvaw;

    .line 339
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 188
    iget-object v0, p0, Llpe;->o:Llpf;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Llpe;->o:Llpf;

    .line 1317
    const/4 v1, 0x1

    iput-boolean v1, v0, Llpf;->a:Z

    .line 1318
    iput-object v2, p0, Llpe;->o:Llpf;

    .line 192
    :cond_0
    iput-object v2, p0, Llpe;->i:Lvok;

    .line 193
    iput-object v2, p0, Llpe;->k:Lvok;

    .line 194
    iput-object v2, p0, Llpe;->l:Lvok;

    .line 195
    iput-object v2, p0, Llpe;->m:Landroid/net/Uri;

    .line 196
    iput-object v2, p0, Llpe;->p:Lwkp;

    .line 197
    iget-object v0, p0, Llpe;->f:Llke;

    iget-object v1, p0, Llpe;->d:Llpp;

    invoke-virtual {v0, v1}, Llke;->c(Ljava/lang/Object;)V

    .line 198
    return-void
.end method

.method public final a(Lowe;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 87
    invoke-virtual {p0}, Llpe;->a()V

    .line 88
    invoke-interface {p1}, Lowe;->aq()Lvok;

    move-result-object v0

    iput-object v0, p0, Llpe;->l:Lvok;

    .line 89
    invoke-interface {p1}, Lowe;->ap()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Llpe;->m:Landroid/net/Uri;

    .line 90
    invoke-interface {p1}, Lowe;->aA()Lwkp;

    move-result-object v0

    iput-object v0, p0, Llpe;->p:Lwkp;

    .line 91
    invoke-interface {p1}, Lowe;->q()Lozv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {p1}, Lowe;->q()Lozv;

    move-result-object v0

    invoke-virtual {v0}, Lozv;->c()Lvav;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {p1}, Lowe;->q()Lozv;

    move-result-object v0

    invoke-virtual {v0}, Lozv;->c()Lvav;

    move-result-object v0

    iget-object v0, v0, Lvav;->a:Lvok;

    iput-object v0, p0, Llpe;->i:Lvok;

    .line 96
    :cond_0
    invoke-interface {p1}, Lowe;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    invoke-interface {p1}, Lowe;->ap()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Llpe;->e:Llrj;

    .line 102
    invoke-static {}, Llsc;->d()Llsd;

    move-result-object v1

    .line 103
    invoke-virtual {v1, v3}, Llsd;->b(Z)Llsd;

    move-result-object v1

    sget-object v2, Llsc;->a:Ljava/lang/CharSequence;

    .line 104
    invoke-virtual {v1, v2}, Llsd;->a(Ljava/lang/CharSequence;)Llsd;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Llsd;->a()Llsc;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Llrj;->a(Llsc;)Llrj;

    .line 106
    iget-object v0, p0, Llpe;->d:Llpp;

    iget-object v1, p0, Llpe;->e:Llrj;

    invoke-virtual {v1}, Llrj;->g()Llri;

    move-result-object v1

    invoke-interface {v0, v1}, Llpp;->a(Llri;)V

    .line 107
    iget-object v0, p0, Llpe;->h:Lmpd;

    new-instance v1, Llpr;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v3, v2}, Llpr;-><init>(Llrh;ZZ)V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 109
    :cond_1
    iput-object v4, p0, Llpe;->j:Lvay;

    .line 130
    :cond_2
    :goto_0
    return-void

    .line 110
    :cond_3
    iget-object v0, p0, Llpe;->n:Lppy;

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Llpe;->n:Lppy;

    invoke-virtual {v0}, Lppy;->a()Lpqb;

    move-result-object v6

    .line 112
    invoke-interface {p1}, Lowe;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lpqb;->c(Ljava/lang/String;)Lpqb;

    .line 1124
    iput-boolean v3, v6, Lpqb;->o:Z

    .line 114
    invoke-interface {p1}, Lowe;->g()[B

    move-result-object v0

    if-eqz v0, :cond_4

    .line 115
    invoke-interface {p1}, Lowe;->g()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_4

    .line 116
    invoke-interface {p1}, Lowe;->g()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lpqb;->a([B)V

    .line 121
    :goto_1
    invoke-interface {p1}, Lowe;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 122
    invoke-interface {p1}, Lowe;->e()Ljava/lang/String;

    move-result-object v0

    .line 120
    :goto_2
    invoke-virtual {v6, v0}, Lpqb;->d(Ljava/lang/String;)Lpqb;

    .line 124
    invoke-interface {p1}, Lowe;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 125
    invoke-interface {p1}, Lowe;->f()Ljava/lang/String;

    move-result-object v0

    .line 123
    :goto_3
    invoke-virtual {v6, v0}, Lpqb;->e(Ljava/lang/String;)Lpqb;

    .line 126
    new-instance v0, Llpf;

    .line 127
    invoke-interface {p1}, Lowe;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lowe;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Llpe;->m:Landroid/net/Uri;

    iget-object v5, p0, Llpe;->p:Lwkp;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Llpf;-><init>(Llpe;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lwkp;)V

    iput-object v0, p0, Llpe;->o:Llpf;

    .line 128
    iget-object v0, p0, Llpe;->n:Lppy;

    iget-object v1, p0, Llpe;->o:Llpf;

    invoke-virtual {v0, v6, v1}, Lppy;->a(Lpqb;Lsiz;)V

    goto :goto_0

    .line 118
    :cond_4
    const-string v0, "Ad Watch Next Request Missing Tracking Params. See b/22612847"

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 122
    :cond_5
    const-string v0, ""

    goto :goto_2

    .line 125
    :cond_6
    const-string v0, ""

    goto :goto_3
.end method
