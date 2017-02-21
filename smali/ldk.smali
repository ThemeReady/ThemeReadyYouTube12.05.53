.class public final Lldk;
.super Lldf;
.source "SourceFile"


# instance fields
.field public b:Luwm;

.field public c:Luwm;

.field public d:Luwm;

.field private e:Lldl;


# direct methods
.method public constructor <init>(JJLuwm;Lldl;Lled;Luwm;Luwm;)V
    .locals 11

    .prologue
    .line 32
    sget-object v8, Luwo;->c:Luwo;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move-object/from16 v9, p7

    invoke-direct/range {v3 .. v9}, Lldf;-><init>(JJLuwo;Lled;)V

    .line 33
    invoke-static/range {p6 .. p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lldl;

    iput-object v2, p0, Lldk;->e:Lldl;

    .line 34
    invoke-static/range {p5 .. p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luwm;

    iput-object v2, p0, Lldk;->b:Luwm;

    .line 35
    move-object/from16 v0, p8

    iput-object v0, p0, Lldk;->c:Luwm;

    .line 36
    move-object/from16 v0, p9

    iput-object v0, p0, Lldk;->d:Luwm;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 2

    .prologue
    .line 53
    if-nez p1, :cond_0

    if-nez p3, :cond_0

    .line 54
    iget-object v0, p0, Lldk;->e:Lldl;

    .line 1037
    iget-object v1, p0, Lldf;->a:Lled;

    invoke-interface {v0, v1, p0}, Lldl;->a(Lled;Lldk;)V

    .line 56
    :cond_0
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lldk;->e:Lldl;

    .line 1037
    iget-object v1, p0, Lldf;->a:Lled;

    invoke-interface {v0, v1, p0}, Lldl;->b(Lled;Lldk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
