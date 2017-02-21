.class public final Lpdp;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:J

.field public o:J

.field public p:I

.field public q:F

.field public r:I


# direct methods
.method public constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 92
    const-string v0, "offline/auto_offline"

    invoke-direct {p0, v0, p1, p2}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpdp;->a:Ljava/util/List;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpdp;->b:Ljava/util/List;

    .line 95
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Lpdp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lpdp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 137
    iget-wide v4, p0, Lpdp;->c:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    move v0, v2

    :goto_1
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 138
    iget-wide v4, p0, Lpdp;->o:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_3

    move v0, v2

    :goto_2
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 139
    iget v0, p0, Lpdp;->p:I

    if-ltz v0, :cond_4

    move v0, v2

    :goto_3
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 140
    iget v0, p0, Lpdp;->q:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_5

    iget v0, p0, Lpdp;->q:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_5

    move v0, v2

    :goto_4
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 141
    iget v0, p0, Lpdp;->r:I

    if-ltz v0, :cond_6

    :goto_5
    invoke-static {v2}, Lmqe;->a(Z)V

    .line 142
    return-void

    :cond_1
    move v0, v1

    .line 136
    goto :goto_0

    :cond_2
    move v0, v1

    .line 137
    goto :goto_1

    :cond_3
    move v0, v1

    .line 138
    goto :goto_2

    :cond_4
    move v0, v1

    .line 139
    goto :goto_3

    :cond_5
    move v0, v1

    .line 140
    goto :goto_4

    :cond_6
    move v2, v1

    .line 141
    goto :goto_5
.end method

.method public final synthetic b()Lzzc;
    .locals 4

    .prologue
    .line 1146
    new-instance v1, Lvgc;

    invoke-direct {v1}, Lvgc;-><init>()V

    .line 1148
    iget-wide v2, p0, Lpdp;->c:J

    iput-wide v2, v1, Lvgc;->a:J

    .line 1149
    iget-wide v2, p0, Lpdp;->o:J

    iput-wide v2, v1, Lvgc;->b:J

    .line 1150
    iget v0, p0, Lpdp;->p:I

    iput v0, v1, Lvgc;->c:I

    .line 1151
    iget v0, p0, Lpdp;->q:F

    iput v0, v1, Lvgc;->d:F

    .line 1152
    iget v0, p0, Lpdp;->r:I

    iput v0, v1, Lvgc;->e:I

    .line 1154
    iget-object v0, p0, Lpdp;->a:Ljava/util/List;

    iget-object v2, p0, Lpdp;->a:Ljava/util/List;

    .line 1155
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lvfz;

    .line 1154
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvfz;

    iput-object v0, v1, Lvgc;->f:[Lvfz;

    .line 1156
    iget-object v0, p0, Lpdp;->b:Ljava/util/List;

    iget-object v2, p0, Lpdp;->b:Ljava/util/List;

    .line 1157
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lvgf;

    .line 1156
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvgf;

    iput-object v0, v1, Lvgc;->g:[Lvgf;

    .line 1159
    return-object v1
.end method
