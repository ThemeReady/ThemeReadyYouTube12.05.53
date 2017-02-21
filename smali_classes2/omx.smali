.class public final Lomx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxlm;

.field public final synthetic b:Lomw;


# direct methods
.method public constructor <init>(Lomw;Lxlm;)V
    .locals 1

    .prologue
    .line 27
    iput-object p1, p0, Lomx;->b:Lomw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlm;

    iput-object v0, p0, Lomx;->a:Lxlm;

    .line 29
    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    const/4 v1, 0x1

    .line 44
    iget-object v0, p0, Lomx;->a:Lxlm;

    iput-boolean v1, v0, Lxlm;->c:Z

    .line 46
    iget-object v0, p0, Lomx;->a:Lxlm;

    iget-wide v2, v0, Lxlm;->b:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lxlm;->b:J

    .line 47
    iget-object v0, p0, Lomx;->b:Lomw;

    .line 1013
    iget-wide v2, v0, Lomw;->c:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lomw;->c:J

    .line 49
    iget-object v0, p0, Lomx;->b:Lomw;

    .line 2013
    iget-object v0, v0, Lomw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 53
    iget-object v0, p0, Lomx;->b:Lomw;

    .line 3013
    iput-boolean v1, v0, Lomw;->b:Z

    .line 55
    :cond_0
    return-void
.end method

.method final b()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 58
    iget-object v0, p0, Lomx;->a:Lxlm;

    iput-boolean v4, v0, Lxlm;->c:Z

    .line 64
    iget-object v0, p0, Lomx;->a:Lxlm;

    iget-object v1, p0, Lomx;->a:Lxlm;

    iget-wide v2, v1, Lxlm;->b:J

    sub-long/2addr v2, v8

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lxlm;->b:J

    .line 65
    iget-object v0, p0, Lomx;->b:Lomw;

    iget-object v1, p0, Lomx;->b:Lomw;

    .line 1013
    iget-wide v2, v1, Lomw;->c:J

    sub-long/2addr v2, v8

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 2013
    iput-wide v2, v0, Lomw;->c:J

    .line 67
    iget-object v0, p0, Lomx;->b:Lomw;

    .line 3013
    iput-boolean v4, v0, Lomw;->b:Z

    .line 68
    return-void
.end method

.method public final c()F
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lomx;->b:Lomw;

    .line 1013
    iget-wide v0, v0, Lomw;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lomx;->a:Lxlm;

    iget-wide v0, v0, Lxlm;->b:J

    long-to-float v0, v0

    iget-object v1, p0, Lomx;->b:Lomw;

    iget-wide v2, v1, Lomw;->c:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    goto :goto_0
.end method
