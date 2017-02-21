.class public final Lsxx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lsxy;

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Lsxd;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsxy;IJJLsxd;Lsxd;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {p1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsxx;->a:Ljava/lang/String;

    .line 87
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxy;

    iput-object v0, p0, Lsxx;->b:Lsxy;

    .line 88
    iput p3, p0, Lsxx;->c:I

    .line 89
    iput-wide p4, p0, Lsxx;->d:J

    .line 90
    iput-wide p6, p0, Lsxx;->e:J

    .line 91
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxd;

    iput-object v0, p0, Lsxx;->f:Lsxd;

    .line 92
    invoke-static {p9}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iput-object p10, p0, Lsxx;->g:Ljava/lang/String;

    .line 95
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 98
    iget-wide v2, p0, Lsxx;->e:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    iget-wide v0, p0, Lsxx;->d:J

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lsxx;->e:J

    div-long/2addr v0, v2

    :cond_0
    long-to-int v0, v0

    return v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lsxx;->b:Lsxy;

    sget-object v1, Lsxy;->c:Lsxy;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsxx;->b:Lsxy;

    sget-object v1, Lsxy;->d:Lsxy;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 108
    if-eqz p1, :cond_0

    instance-of v0, p1, Lsxx;

    if-nez v0, :cond_1

    .line 109
    :cond_0
    const/4 v0, 0x0

    .line 112
    :goto_0
    return v0

    .line 111
    :cond_1
    check-cast p1, Lsxx;

    .line 112
    iget-object v0, p0, Lsxx;->a:Ljava/lang/String;

    iget-object v1, p1, Lsxx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lsxx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lsxx;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{transferId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
