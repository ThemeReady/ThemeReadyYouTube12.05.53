.class public final Ltcl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lsxy;

.field public c:I

.field public d:J

.field public e:J

.field public f:Lsxd;

.field public g:Lsxd;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILsxd;I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "transferId may not be empty"

    invoke-static {p2, v0}, Lmqe;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltcl;->a:Ljava/lang/String;

    .line 34
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxd;

    iput-object v0, p0, Ltcl;->f:Lsxd;

    .line 35
    sget-object v0, Lsxy;->a:Lsxy;

    iput-object v0, p0, Ltcl;->b:Lsxy;

    .line 36
    const/4 v0, 0x1

    iput v0, p0, Ltcl;->c:I

    .line 37
    iput-wide v2, p0, Ltcl;->d:J

    .line 38
    iput-wide v2, p0, Ltcl;->e:J

    .line 39
    new-instance v0, Lsxd;

    invoke-direct {v0}, Lsxd;-><init>()V

    iput-object v0, p0, Ltcl;->g:Lsxd;

    .line 40
    iput-object p1, p0, Ltcl;->h:Ljava/lang/String;

    .line 41
    iput p3, p0, Ltcl;->i:I

    .line 42
    iput p5, p0, Ltcl;->j:I

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lsxx;
    .locals 11

    .prologue
    .line 49
    new-instance v0, Lsxx;

    iget-object v1, p0, Ltcl;->a:Ljava/lang/String;

    iget-object v2, p0, Ltcl;->b:Lsxy;

    iget v3, p0, Ltcl;->c:I

    iget-wide v4, p0, Ltcl;->d:J

    iget-wide v6, p0, Ltcl;->e:J

    iget-object v8, p0, Ltcl;->f:Lsxd;

    iget-object v9, p0, Ltcl;->g:Lsxd;

    iget-object v10, p0, Ltcl;->h:Ljava/lang/String;

    invoke-direct/range {v0 .. v10}, Lsxx;-><init>(Ljava/lang/String;Lsxy;IJJLsxd;Lsxd;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Ltcl;->b:Lsxy;

    sget-object v1, Lsxy;->c:Lsxy;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ltcl;->b:Lsxy;

    sget-object v1, Lsxy;->d:Lsxy;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
