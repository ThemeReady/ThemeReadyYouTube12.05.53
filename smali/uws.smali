.class public Luws;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final m:Luwt;

.field public final n:Luwt;

.field public final o:Ljava/lang/String;

.field public final p:I


# direct methods
.method public constructor <init>(JJILjava/lang/String;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    cmp-long v0, p1, p3

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 39
    new-instance v0, Luwt;

    sget-object v1, Luwu;->a:Luwu;

    .line 1119
    invoke-direct {v0, p0, v1, p1, p2}, Luwt;-><init>(Luws;Luwu;J)V

    iput-object v0, p0, Luws;->m:Luwt;

    .line 40
    new-instance v0, Luwt;

    sget-object v1, Luwu;->b:Luwu;

    .line 2119
    invoke-direct {v0, p0, v1, p3, p4}, Luwt;-><init>(Luws;Luwu;J)V

    iput-object v0, p0, Luws;->n:Luwt;

    .line 41
    iput p5, p0, Luws;->p:I

    .line 42
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p6

    :cond_0
    iput-object p6, p0, Luws;->o:Ljava/lang/String;

    .line 43
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(J)Luwt;
    .locals 8

    .prologue
    .line 98
    new-instance v1, Luws;

    const/high16 v6, -0x80000000

    const-string v7, "\u0000"

    move-wide v2, p0

    move-wide v4, p0

    invoke-direct/range {v1 .. v7}, Luws;-><init>(JJILjava/lang/String;)V

    .line 1062
    iget-object v0, v1, Luws;->m:Luwt;

    return-object v0
.end method


# virtual methods
.method public final a(J)Z
    .locals 5

    .prologue
    .line 1046
    iget-object v0, p0, Luws;->m:Luwt;

    .line 2134
    iget-wide v0, v0, Luwt;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 3050
    iget-object v0, p0, Luws;->n:Luwt;

    .line 4134
    iget-wide v0, v0, Luwt;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 5050
    iget-object v0, p0, Luws;->n:Luwt;

    .line 6134
    iget-wide v0, v0, Luwt;->b:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 7046
    iget-object v0, p0, Luws;->m:Luwt;

    .line 8134
    iget-wide v0, v0, Luwt;->b:J

    .line 5050
    iget-object v2, p0, Luws;->n:Luwt;

    .line 6134
    iget-wide v2, v2, Luwt;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 77
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1046
    iget-object v0, p0, Luws;->m:Luwt;

    .line 2134
    iget-wide v0, v0, Luwt;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3050
    iget-object v0, p0, Luws;->n:Luwt;

    .line 4134
    iget-wide v2, v0, Luwt;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5046
    iget-object v0, p0, Luws;->m:Luwt;

    .line 6134
    iget-wide v4, v0, Luwt;->b:J

    .line 7050
    iget-object v0, p0, Luws;->n:Luwt;

    .line 8134
    iget-wide v6, v0, Luwt;->b:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    const-string v0, "]"

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Interval["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    return-object v0

    .line 8134
    :cond_0
    const-string v0, ")"

    goto :goto_0
.end method
