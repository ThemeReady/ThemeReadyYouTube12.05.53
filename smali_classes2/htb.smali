.class final Lhtb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field public c:I

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:J

.field public k:J

.field public l:Z

.field private m:Lhqo;


# direct methods
.method public constructor <init>(Lhqo;)V
    .locals 0

    .prologue
    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 407
    iput-object p1, p0, Lhtb;->m:Lhqo;

    .line 408
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 8

    .prologue
    .line 475
    iget-boolean v0, p0, Lhtb;->l:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 476
    :goto_0
    iget-wide v0, p0, Lhtb;->a:J

    iget-wide v2, p0, Lhtb;->j:J

    sub-long/2addr v0, v2

    long-to-int v5, v0

    .line 477
    iget-object v1, p0, Lhtb;->m:Lhqo;

    iget-wide v2, p0, Lhtb;->k:J

    const/4 v7, 0x0

    move v6, p1

    invoke-interface/range {v1 .. v7}, Lhqo;->a(JIII[B)V

    .line 478
    return-void

    .line 475
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
