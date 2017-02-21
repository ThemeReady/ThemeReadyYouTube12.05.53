.class final Ldxp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    iput-object p1, p0, Ldxp;->a:Ljava/lang/String;

    .line 375
    iput p2, p0, Ldxp;->b:I

    .line 376
    iput-object p3, p0, Ldxp;->c:Ljava/lang/String;

    .line 377
    iput p4, p0, Ldxp;->d:I

    .line 378
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 387
    instance-of v1, p1, Ldxp;

    if-eqz v1, :cond_0

    .line 388
    check-cast p1, Ldxp;

    .line 389
    iget-object v1, p0, Ldxp;->a:Ljava/lang/String;

    iget-object v2, p1, Ldxp;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Ldxp;->b:I

    iget v2, p1, Ldxp;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ldxp;->c:Ljava/lang/String;

    iget-object v2, p1, Ldxp;->c:Ljava/lang/String;

    .line 391
    invoke-static {v1, v2}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Ldxp;->d:I

    iget v2, p1, Ldxp;->d:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 394
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 382
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ldxp;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Ldxp;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Ldxp;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Ldxp;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
