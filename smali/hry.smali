.class final Lhry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhrn;

.field public b:J

.field public c:J

.field public d:I

.field public e:[I

.field public f:[I

.field public g:[J

.field public h:[Z

.field public i:Z

.field public j:[Z

.field public k:I

.field public l:Lhxc;

.field public m:Z

.field public n:Lhrx;

.field public o:J


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

    .line 139
    iget-object v0, p0, Lhry;->l:Lhxc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhry;->l:Lhxc;

    .line 1095
    iget v0, v0, Lhxc;->c:I

    if-ge v0, p1, :cond_1

    .line 140
    :cond_0
    new-instance v0, Lhxc;

    invoke-direct {v0, p1}, Lhxc;-><init>(I)V

    iput-object v0, p0, Lhry;->l:Lhxc;

    .line 142
    :cond_1
    iput p1, p0, Lhry;->k:I

    .line 143
    iput-boolean v1, p0, Lhry;->i:Z

    .line 144
    iput-boolean v1, p0, Lhry;->m:Z

    .line 145
    return-void
.end method
