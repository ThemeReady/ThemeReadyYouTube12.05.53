.class final Lhsy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhqo;

.field public final b:Z

.field public final c:Z

.field public final d:Lhxb;

.field public final e:Landroid/util/SparseArray;

.field public final f:Landroid/util/SparseArray;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lhsz;

.field public n:Lhsz;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lhqo;ZZ)V
    .locals 1

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Lhsy;->a:Lhqo;

    .line 247
    iput-boolean p2, p0, Lhsy;->b:Z

    .line 248
    iput-boolean p3, p0, Lhsy;->c:Z

    .line 249
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhsy;->e:Landroid/util/SparseArray;

    .line 250
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhsy;->f:Landroid/util/SparseArray;

    .line 251
    new-instance v0, Lhsz;

    .line 1438
    invoke-direct {v0}, Lhsz;-><init>()V

    iput-object v0, p0, Lhsy;->m:Lhsz;

    .line 252
    new-instance v0, Lhsz;

    .line 2438
    invoke-direct {v0}, Lhsz;-><init>()V

    iput-object v0, p0, Lhsy;->n:Lhsz;

    .line 253
    new-instance v0, Lhxb;

    invoke-direct {v0}, Lhxb;-><init>()V

    iput-object v0, p0, Lhsy;->d:Lhxb;

    .line 254
    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lhsy;->g:[B

    .line 255
    invoke-virtual {p0}, Lhsy;->a()V

    .line 256
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 271
    iput-boolean v0, p0, Lhsy;->k:Z

    .line 272
    iput-boolean v0, p0, Lhsy;->o:Z

    .line 273
    iget-object v0, p0, Lhsy;->n:Lhsz;

    invoke-virtual {v0}, Lhsz;->a()V

    .line 274
    return-void
.end method

.method public final a(Lhwz;)V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lhsy;->f:Landroid/util/SparseArray;

    iget v1, p1, Lhwz;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 268
    return-void
.end method

.method public final a(Lhxa;)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lhsy;->e:Landroid/util/SparseArray;

    iget v1, p1, Lhxa;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 264
    return-void
.end method
