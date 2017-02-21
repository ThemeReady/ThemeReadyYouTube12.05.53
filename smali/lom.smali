.class public final Llom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpmp;


# instance fields
.field private a:Laalv;


# direct methods
.method public constructor <init>(Laalv;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Llom;->a:Laalv;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lpmq;)V
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Lmqe;->b()V

    .line 31
    iget-object v0, p0, Llom;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljz;

    .line 1057
    iget-object v1, v0, Lljz;->a:Llgp;

    invoke-virtual {v1}, Llgp;->e()Ljava/lang/String;

    move-result-object v1

    .line 2269
    iput-object v1, p1, Lpmq;->B:Ljava/lang/String;

    .line 3097
    iget-object v1, v0, Lljz;->c:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4199
    iput-object v1, p1, Lpmq;->u:Ljava/lang/String;

    .line 5081
    iget-object v1, v0, Lljz;->b:Lmue;

    invoke-interface {v1}, Lmue;->j()I

    move-result v1

    .line 6214
    iput v1, p1, Lpmq;->x:I

    .line 37
    invoke-virtual {v0}, Lljz;->a()I

    move-result v1

    .line 7209
    iput v1, p1, Lpmq;->w:I

    .line 8101
    iget-object v0, v0, Lljz;->d:Lnbk;

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Lnbk;->b()J

    move-result-wide v0

    .line 9204
    iput-wide v0, p1, Lpmq;->v:J

    .line 44
    :cond_0
    return-void
.end method
