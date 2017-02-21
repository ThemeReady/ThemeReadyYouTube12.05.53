.class final Llpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llps;


# instance fields
.field private a:Llup;

.field private b:Lumv;

.field private c:Lmpd;

.field private d:Llpp;

.field private e:Llks;

.field private f:Z

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Llup;Lumv;Lmpd;Llpp;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput v0, p0, Llpt;->h:I

    .line 28
    iput v0, p0, Llpt;->i:I

    .line 36
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llup;

    iput-object v0, p0, Llpt;->a:Llup;

    .line 37
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumv;

    iput-object v0, p0, Llpt;->b:Lumv;

    .line 38
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Llpt;->c:Lmpd;

    .line 39
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpp;

    iput-object v0, p0, Llpt;->d:Llpp;

    .line 40
    return-void
.end method

.method private final a(Llsg;II)V
    .locals 1

    .prologue
    .line 142
    invoke-static {p1}, Llpt;->c(Llsg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llpt;->e:Llks;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Llpt;->e:Llks;

    invoke-interface {v0, p2, p3}, Llks;->a(II)V

    .line 145
    :cond_0
    return-void
.end method

.method private static c(Llsg;)Z
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Llsg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llsg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Llsg;
    .locals 2

    .prologue
    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Llpt;->e:Llks;

    .line 150
    const/16 v0, 0x1388

    iput v0, p0, Llpt;->g:I

    .line 151
    iget-boolean v0, p0, Llpt;->f:Z

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Llpt;->c:Lmpd;

    new-instance v1, Llpn;

    invoke-direct {v1}, Llpn;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 156
    :cond_0
    invoke-static {}, Llsg;->f()Llsh;

    move-result-object v0

    invoke-virtual {v0}, Llsh;->a()Llsg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llsg;I)Llsg;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 100
    invoke-virtual {p1}, Llsg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Llsg;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-object p1

    .line 103
    :cond_1
    invoke-virtual {p1}, Llsg;->g()Llsh;

    move-result-object v0

    .line 104
    iget v1, p0, Llpt;->g:I

    sub-int/2addr v1, p2

    .line 105
    if-gtz v1, :cond_3

    .line 106
    invoke-virtual {p1}, Llsg;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 108
    invoke-virtual {v0, v4}, Llsh;->b(Z)Llsh;

    move-result-object v1

    const/4 v2, 0x0

    .line 109
    invoke-virtual {v1, v2}, Llsh;->a(I)Llsh;

    .line 110
    iget-object v1, p0, Llpt;->a:Llup;

    invoke-virtual {v1}, Llup;->b()V

    .line 111
    iget-object v1, p0, Llpt;->c:Lmpd;

    new-instance v2, Llku;

    iget-object v3, p0, Llpt;->e:Llks;

    invoke-direct {v2, v4, v3}, Llku;-><init>(ILlks;)V

    invoke-virtual {v1, v2}, Lmpd;->d(Ljava/lang/Object;)V

    .line 116
    :cond_2
    :goto_1
    invoke-virtual {v0}, Llsh;->a()Llsg;

    move-result-object p1

    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {v0, v1}, Llsh;->a(I)Llsh;

    goto :goto_1
.end method

.method public final a(Llsg;Z)Llsg;
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p1}, Llsg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p1}, Llsg;->g()Llsh;

    move-result-object v0

    invoke-virtual {v0, p2}, Llsh;->c(Z)Llsh;

    move-result-object v0

    invoke-virtual {v0}, Llsh;->a()Llsg;

    move-result-object p1

    .line 164
    :cond_0
    return-object p1
.end method

.method public final a(Lowe;Llks;I)Llsg;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p0}, Llpt;->a()Llsg;

    move-result-object v0

    .line 48
    iput-object p2, p0, Llpt;->e:Llks;

    .line 49
    invoke-virtual {v0}, Llsg;->g()Llsh;

    move-result-object v3

    .line 50
    if-ltz p3, :cond_1

    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, p3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 54
    :goto_0
    invoke-interface {p1}, Lowe;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lowe;->k()I

    move-result v1

    const/4 v4, 0x7

    if-le v1, v4, :cond_2

    const/4 v1, 0x1

    .line 55
    :goto_1
    iget-object v4, p0, Llpt;->c:Lmpd;

    new-instance v5, Llku;

    if-eqz v1, :cond_3

    .line 56
    :goto_2
    invoke-direct {v5, v2, p2}, Llku;-><init>(ILlks;)V

    .line 55
    invoke-virtual {v4, v5}, Lmpd;->d(Ljava/lang/Object;)V

    .line 58
    if-eqz v1, :cond_0

    .line 59
    if-gez v0, :cond_4

    .line 60
    const/16 v0, 0x1388

    iput v0, p0, Llpt;->g:I

    .line 67
    :goto_3
    iget v0, p0, Llpt;->g:I

    invoke-virtual {v3, v0}, Llsh;->a(I)Llsh;

    .line 69
    :cond_0
    invoke-virtual {v3, v1}, Llsh;->a(Z)Llsh;

    move-result-object v0

    invoke-virtual {v0}, Llsh;->a()Llsg;

    move-result-object v0

    return-object v0

    .line 52
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 54
    goto :goto_1

    .line 56
    :cond_3
    const/4 v2, 0x2

    goto :goto_2

    .line 64
    :cond_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    invoke-virtual {v2, v4, v5, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, p0, Llpt;->g:I

    goto :goto_3
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Llpt;->h:I

    .line 133
    iput p2, p0, Llpt;->i:I

    .line 134
    return-void
.end method

.method public final a(Llqx;)V
    .locals 2

    .prologue
    .line 1053
    iget-object v0, p1, Llqx;->a:Ljava/lang/Object;

    iget-object v1, p0, Llpt;->d:Llpp;

    if-ne v0, v1, :cond_0

    .line 75
    invoke-virtual {p1}, Llqx;->a()I

    move-result v0

    sget v1, Lks;->an:I

    if-ne v0, v1, :cond_1

    .line 2085
    const/4 v0, 0x1

    iput-boolean v0, p0, Llpt;->f:Z

    .line 2087
    iget-object v0, p0, Llpt;->b:Lumv;

    invoke-virtual {v0}, Lumv;->b()V

    .line 2088
    iget-object v0, p0, Llpt;->b:Lumv;

    .line 3586
    iget-object v1, v0, Lumv;->h:Lule;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lumv;->h:Lule;

    invoke-interface {v1}, Lule;->u()Luvs;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3587
    iget-object v0, v0, Lumv;->h:Lule;

    invoke-interface {v0}, Lule;->u()Luvs;

    move-result-object v0

    invoke-interface {v0}, Luvs;->l()V

    .line 4096
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-virtual {p1}, Llqx;->a()I

    move-result v0

    sget v1, Lks;->ao:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Llpt;->f:Z

    if-eqz v0, :cond_0

    .line 4092
    const/4 v0, 0x0

    iput-boolean v0, p0, Llpt;->f:Z

    .line 4093
    iget-object v0, p0, Llpt;->e:Llks;

    if-eqz v0, :cond_0

    .line 4094
    iget-object v0, p0, Llpt;->e:Llks;

    invoke-interface {v0}, Llks;->aF_()V

    goto :goto_0
.end method

.method public final a(Llsg;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 125
    invoke-static {p1}, Llpt;->c(Llsg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-direct {p0, p1, v1, v1}, Llpt;->a(Llsg;II)V

    .line 128
    :cond_0
    return-void
.end method

.method public final b(Llsg;)V
    .locals 2

    .prologue
    .line 138
    iget v0, p0, Llpt;->h:I

    iget v1, p0, Llpt;->i:I

    invoke-direct {p0, p1, v0, v1}, Llpt;->a(Llsg;II)V

    .line 139
    return-void
.end method
