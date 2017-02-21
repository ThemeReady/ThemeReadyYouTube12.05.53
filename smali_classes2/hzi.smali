.class final Lhzi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhzl;

.field public final b:Lhyo;

.field public c:Lhzj;

.field public d:Lhze;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lhyo;)V
    .locals 1

    .prologue
    .line 1283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1284
    new-instance v0, Lhzl;

    invoke-direct {v0}, Lhzl;-><init>()V

    iput-object v0, p0, Lhzi;->a:Lhzl;

    .line 1285
    iput-object p1, p0, Lhzi;->b:Lhyo;

    .line 1286
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1296
    iget-object v0, p0, Lhzi;->a:Lhzl;

    .line 10115
    iput v4, v0, Lhzl;->d:I

    .line 10116
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lhzl;->r:J

    .line 10117
    iput-boolean v4, v0, Lhzl;->l:Z

    .line 10118
    iput-boolean v4, v0, Lhzl;->q:Z

    .line 10119
    const/4 v1, 0x0

    iput-object v1, v0, Lhzl;->n:Lhzk;

    .line 10120
    iput v4, p0, Lhzi;->e:I

    .line 1298
    iput v4, p0, Lhzi;->g:I

    .line 1299
    iput v4, p0, Lhzi;->f:I

    .line 1300
    return-void
.end method

.method public final a(Lhzj;Lhze;)V
    .locals 2

    .prologue
    .line 1289
    invoke-static {p1}, Libn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzj;

    iput-object v0, p0, Lhzi;->c:Lhzj;

    .line 1290
    invoke-static {p2}, Libn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhze;

    iput-object v0, p0, Lhzi;->d:Lhze;

    .line 1291
    iget-object v0, p0, Lhzi;->b:Lhyo;

    iget-object v1, p1, Lhzj;->e:Lhxu;

    invoke-interface {v0, v1}, Lhyo;->a(Lhxu;)V

    .line 1292
    invoke-virtual {p0}, Lhzi;->a()V

    .line 1293
    return-void
.end method
