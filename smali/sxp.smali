.class public Lsxp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lwdt;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lsxe;

.field public final h:Lovv;

.field public final i:J

.field public final j:Z

.field public final k:Ljava/util/Date;

.field public final l:Z

.field public final m:Lxcy;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lwdt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsxe;Lovv;JZLjava/util/Date;ZLxcy;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsxp;->a:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lsxp;->b:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lsxp;->c:Lwdt;

    .line 54
    iput-object p4, p0, Lsxp;->d:Ljava/lang/String;

    .line 55
    iput-object p5, p0, Lsxp;->e:Ljava/lang/String;

    .line 56
    iput-object p6, p0, Lsxp;->f:Ljava/lang/String;

    .line 57
    iput-object p7, p0, Lsxp;->g:Lsxe;

    .line 59
    iput-object p8, p0, Lsxp;->h:Lovv;

    .line 60
    iput-wide p9, p0, Lsxp;->i:J

    .line 61
    iput-boolean p11, p0, Lsxp;->j:Z

    .line 62
    iput-object p12, p0, Lsxp;->k:Ljava/util/Date;

    .line 63
    iput-boolean p13, p0, Lsxp;->l:Z

    .line 64
    iput-object p14, p0, Lsxp;->m:Lxcy;

    .line 65
    return-void
.end method

.method public static a(Lxcy;)Lsxp;
    .locals 3

    .prologue
    .line 188
    new-instance v0, Lovv;

    iget-object v1, p0, Lxcy;->b:Lybk;

    invoke-direct {v0, v1}, Lovv;-><init>(Lybk;)V

    .line 190
    const/4 v1, 0x0

    iget-object v2, p0, Lxcy;->c:Lxat;

    .line 194
    invoke-static {v2}, Lsxe;->a(Lxat;)Lsxe;

    move-result-object v2

    .line 190
    invoke-static {p0, v1, v0, v2}, Lsxp;->a(Lxcy;ZLovv;Lsxe;)Lsxp;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lxcy;ZLovv;Lsxe;)Lsxp;
    .locals 18

    .prologue
    .line 165
    new-instance v3, Lsxp;

    move-object/from16 v0, p0

    iget-object v4, v0, Lxcy;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lxcy;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lxcy;->i:Lwdt;

    move-object/from16 v0, p0

    iget-object v7, v0, Lxcy;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lxcy;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lxcy;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lxcy;->h:Ljava/lang/String;

    .line 173
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lxcy;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    :cond_0
    move-object/from16 v0, p0

    iget-wide v12, v0, Lxcy;->g:J

    new-instance v15, Ljava/util/Date;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lxcy;->f:J

    .line 177
    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-direct {v15, v10, v11}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lxcy;->n:Z

    move/from16 v16, v0

    move-object/from16 v10, p3

    move-object/from16 v11, p2

    move/from16 v14, p1

    move-object/from16 v17, p0

    invoke-direct/range {v3 .. v17}, Lsxp;-><init>(Ljava/lang/String;Ljava/lang/String;Lwdt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsxe;Lovv;JZLjava/util/Date;ZLxcy;)V

    .line 165
    return-object v3
.end method
