.class public final Ltkz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>(JJJ)V
    .locals 15

    .prologue
    .line 43
    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    move-object v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v8, p3

    move-wide/from16 v12, p5

    invoke-direct/range {v1 .. v14}, Ltkz;-><init>(JJJJJJZ)V

    .line 51
    return-void
.end method

.method public constructor <init>(JJJJJJZ)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide p1, p0, Ltkz;->a:J

    .line 28
    iput-wide p3, p0, Ltkz;->b:J

    .line 29
    iput-wide p5, p0, Ltkz;->c:J

    .line 30
    iput-wide p7, p0, Ltkz;->d:J

    .line 31
    iput-wide p9, p0, Ltkz;->e:J

    .line 32
    iput-wide p11, p0, Ltkz;->f:J

    .line 33
    iput-boolean p13, p0, Ltkz;->g:Z

    .line 34
    return-void
.end method
