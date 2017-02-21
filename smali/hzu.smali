.class public final Lhzu;
.super Lhzt;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lhzs;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLhxu;Ljava/lang/String;Lhzw;Ljava/util/List;Ljava/lang/String;J)V
    .locals 7

    .prologue
    .line 1030
    const/4 v0, 0x0

    invoke-direct {p0, p4, p5, p6, v0}, Lhzt;-><init>(Lhxu;Ljava/lang/String;Lhzv;Ljava/util/List;)V

    .line 228
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2092
    iget-wide v0, p6, Lhzw;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lhzu;->e:Lhzs;

    .line 231
    if-eqz p1, :cond_2

    iget-object v0, p4, Lhxu;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lhzu;->d:Ljava/lang/String;

    .line 232
    iget-object v0, p0, Lhzu;->e:Lhzs;

    if-nez v0, :cond_0

    .line 236
    new-instance v6, Lhzx;

    new-instance v0, Lhzs;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide/from16 v4, p9

    invoke-direct/range {v0 .. v5}, Lhzs;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {v6}, Lhzx;-><init>()V

    .line 237
    :cond_0
    return-void

    .line 2092
    :cond_1
    new-instance v0, Lhzs;

    const/4 v1, 0x0

    iget-wide v2, p6, Lhzw;->d:J

    iget-wide v4, p6, Lhzw;->e:J

    invoke-direct/range {v0 .. v5}, Lhzs;-><init>(Ljava/lang/String;JJ)V

    goto :goto_0

    .line 231
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
