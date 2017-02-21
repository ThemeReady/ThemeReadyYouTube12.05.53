.class public final Lrlj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 1

    .prologue
    .line 545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 546
    iput-wide p1, p0, Lrlj;->c:J

    .line 547
    iput-wide p3, p0, Lrlj;->d:J

    .line 548
    iput-wide p5, p0, Lrlj;->a:J

    .line 549
    iput-wide p7, p0, Lrlj;->b:J

    .line 550
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 554
    instance-of v0, p1, Lrlj;

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lrlj;->c:J

    move-object v0, p1

    check-cast v0, Lrlj;

    iget-wide v0, v0, Lrlj;->c:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lrlj;->d:J

    move-object v0, p1

    check-cast v0, Lrlj;

    iget-wide v0, v0, Lrlj;->d:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lrlj;->a:J

    move-object v0, p1

    check-cast v0, Lrlj;

    iget-wide v0, v0, Lrlj;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lrlj;->b:J

    check-cast p1, Lrlj;

    iget-wide v2, p1, Lrlj;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 563
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lrlj;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lrlj;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lrlj;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lrlj;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
