.class public final Lhok;
.super Lhoi;
.source "SourceFile"


# instance fields
.field public final g:Landroid/net/Uri;

.field public final h:J

.field public final i:Lhoh;

.field private j:Lhoc;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLhnf;Lhoq;Ljava/lang/String;JLjava/lang/String;)V
    .locals 11

    .prologue
    .line 206
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object/from16 v7, p9

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v10}, Lhoi;-><init>(Ljava/lang/String;JLhnf;Ljava/lang/String;Lhol;Ljava/lang/String;B)V

    .line 207
    invoke-static/range {p9 .. p9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lhok;->g:Landroid/net/Uri;

    .line 1093
    move-object/from16 v0, p5

    iget-wide v2, v0, Lhoq;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lhok;->i:Lhoh;

    .line 209
    move-wide/from16 v0, p7

    iput-wide v0, p0, Lhok;->h:J

    .line 212
    iget-object v2, p0, Lhok;->i:Lhoh;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 213
    :goto_1
    iput-object v2, p0, Lhok;->j:Lhoc;

    .line 214
    return-void

    .line 1093
    :cond_0
    new-instance v2, Lhoh;

    const/4 v3, 0x0

    move-object/from16 v0, p5

    iget-wide v4, v0, Lhoq;->d:J

    move-object/from16 v0, p5

    iget-wide v6, v0, Lhoq;->e:J

    invoke-direct/range {v2 .. v7}, Lhoh;-><init>(Ljava/lang/String;JJ)V

    goto :goto_0

    .line 213
    :cond_1
    new-instance v8, Lhoc;

    new-instance v2, Lhoh;

    const-string v3, ""

    const-wide/16 v4, 0x0

    move-wide/from16 v6, p7

    invoke-direct/range {v2 .. v7}, Lhoh;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {v8, v2}, Lhoc;-><init>(Lhoh;)V

    move-object v2, v8

    goto :goto_1
.end method


# virtual methods
.method public final c()Lhoh;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lhok;->i:Lhoh;

    return-object v0
.end method

.method public final d()Lhnv;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lhok;->j:Lhoc;

    return-object v0
.end method
