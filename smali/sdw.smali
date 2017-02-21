.class public final Lsdw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsdi;

.field public final b:Lsdm;

.field public final c:Z

.field public final d:Lsdy;

.field public final e:Lmqg;

.field public final f:Lmqg;

.field public final g:Lsdt;


# direct methods
.method constructor <init>(Lsdx;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1081
    iget-object v0, p1, Lsdx;->a:Lsdi;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdi;

    iput-object v0, p0, Lsdw;->a:Lsdi;

    .line 2081
    iget-object v0, p1, Lsdx;->b:Lsdm;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdm;

    iput-object v0, p0, Lsdw;->b:Lsdm;

    .line 3081
    iget-object v0, p1, Lsdx;->d:Lsdy;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdy;

    iput-object v0, p0, Lsdw;->d:Lsdy;

    .line 4081
    iget-boolean v0, p1, Lsdx;->c:Z

    iput-boolean v0, p0, Lsdw;->c:Z

    .line 5081
    iget-object v0, p1, Lsdx;->e:Lmqg;

    iput-object v0, p0, Lsdw;->e:Lmqg;

    .line 6081
    iget-object v0, p1, Lsdx;->f:Lmqg;

    iput-object v0, p0, Lsdw;->f:Lmqg;

    .line 7081
    const/4 v0, 0x0

    iput-object v0, p0, Lsdw;->g:Lsdt;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lsdj;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lsdw;->d:Lsdy;

    invoke-interface {v0}, Lsdy;->d()Lsdj;

    move-result-object v0

    return-object v0
.end method
