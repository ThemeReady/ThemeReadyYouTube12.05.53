.class final Lhzl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhze;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[I

.field public j:[J

.field public k:[Z

.field public l:Z

.field public m:[Z

.field public n:Lhzk;

.field public o:I

.field public p:Libx;

.field public q:Z

.field public r:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 159
    iget-object v0, p0, Lhzl;->p:Libx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhzl;->p:Libx;

    .line 1109
    iget v0, v0, Libx;->c:I

    if-ge v0, p1, :cond_1

    .line 160
    :cond_0
    new-instance v0, Libx;

    invoke-direct {v0, p1}, Libx;-><init>(I)V

    iput-object v0, p0, Lhzl;->p:Libx;

    .line 162
    :cond_1
    iput p1, p0, Lhzl;->o:I

    .line 163
    iput-boolean v1, p0, Lhzl;->l:Z

    .line 164
    iput-boolean v1, p0, Lhzl;->q:Z

    .line 165
    return-void
.end method
