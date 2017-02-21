.class public final Lswu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsxb;


# instance fields
.field private a:Lqqz;

.field private b:Laalv;

.field private c:Lmue;

.field private d:Lnch;

.field private e:Lnco;


# direct methods
.method public constructor <init>(Lqqz;Laalv;Lmue;Lnch;Lnco;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqz;

    iput-object v0, p0, Lswu;->a:Lqqz;

    .line 42
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lswu;->b:Laalv;

    .line 43
    iput-object p3, p0, Lswu;->c:Lmue;

    .line 44
    iput-object p4, p0, Lswu;->d:Lnch;

    .line 45
    iput-object p5, p0, Lswu;->e:Lnco;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIIJZZIILjava/lang/String;)V
    .locals 11

    .prologue
    .line 60
    iget-object v2, p0, Lswu;->e:Lnco;

    .line 71
    invoke-interface {v2}, Lnco;->a()J

    move-result-wide v4

    .line 2124
    new-instance v3, Lxcx;

    invoke-direct {v3}, Lxcx;-><init>()V

    .line 2125
    iput-object p1, v3, Lxcx;->a:Ljava/lang/String;

    .line 2126
    iput p2, v3, Lxcx;->b:I

    .line 2127
    iput p3, v3, Lxcx;->c:I

    .line 2128
    const/4 v2, 0x5

    if-ne p2, v2, :cond_0

    .line 2129
    invoke-static {p4}, Lsxc;->a(I)I

    move-result v2

    iput v2, v3, Lxcx;->l:I

    .line 2131
    :cond_0
    move-wide/from16 v0, p5

    iput-wide v0, v3, Lxcx;->d:J

    .line 2132
    iget-object v2, p0, Lswu;->b:Laalv;

    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltca;

    .line 2133
    invoke-interface {v2}, Ltca;->a()Ltby;

    move-result-object v2

    invoke-interface {v2}, Ltby;->q()J

    move-result-wide v6

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    iput-wide v6, v3, Lxcx;->e:J

    .line 2134
    iget-object v2, p0, Lswu;->c:Lmue;

    invoke-interface {v2}, Lmue;->l()I

    move-result v2

    iput v2, v3, Lxcx;->f:I

    .line 2135
    move/from16 v0, p7

    iput-boolean v0, v3, Lxcx;->g:Z

    .line 2136
    move/from16 v0, p8

    iput-boolean v0, v3, Lxcx;->m:Z

    .line 2137
    move/from16 v0, p9

    iput v0, v3, Lxcx;->j:I

    .line 2138
    move/from16 v0, p10

    iput v0, v3, Lxcx;->h:I

    .line 2139
    if-nez p11, :cond_1

    const-string p11, ""

    :cond_1
    move-object/from16 v0, p11

    iput-object v0, v3, Lxcx;->i:Ljava/lang/String;

    .line 2140
    const/4 v2, 0x0

    iput v2, v3, Lxcx;->k:I

    .line 2141
    const/4 v2, 0x0

    iput-boolean v2, v3, Lxcx;->n:Z

    .line 2142
    const/4 v2, 0x0

    iput-boolean v2, v3, Lxcx;->o:Z

    .line 2144
    iget-object v2, p0, Lswu;->a:Lqqz;

    .line 3572
    new-instance v6, Lvnw;

    invoke-direct {v6}, Lvnw;-><init>()V

    .line 3573
    iput-object v3, v6, Lvnw;->b:Lxcx;

    .line 3574
    invoke-interface {v2, v6, v4, v5}, Lqqz;->a(Lvnw;J)Z

    .line 2146
    return-void
.end method

.method public final a(Lxau;)V
    .locals 6

    .prologue
    .line 187
    iget-object v0, p0, Lswu;->e:Lnco;

    invoke-interface {v0}, Lnco;->a()J

    move-result-wide v0

    .line 1192
    iget-object v2, p0, Lswu;->c:Lmue;

    invoke-interface {v2}, Lmue;->l()I

    move-result v2

    iput v2, p1, Lxau;->d:I

    .line 1193
    iget-object v2, p0, Lswu;->d:Lnch;

    invoke-virtual {v2}, Lnch;->b()Z

    move-result v2

    iput-boolean v2, p1, Lxau;->c:Z

    .line 1194
    iget-object v2, p0, Lswu;->d:Lnch;

    invoke-virtual {v2}, Lnch;->a()F

    move-result v2

    .line 1195
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    .line 1196
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    float-to-double v2, v2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, p1, Lxau;->e:I

    .line 1198
    :cond_0
    iget-object v2, p0, Lswu;->a:Lqqz;

    .line 2381
    new-instance v3, Lvnw;

    invoke-direct {v3}, Lvnw;-><init>()V

    .line 2382
    iput-object p1, v3, Lvnw;->u:Lxau;

    .line 1198
    invoke-interface {v2, v3, v0, v1}, Lqqz;->a(Lvnw;J)Z

    .line 1201
    return-void
.end method
