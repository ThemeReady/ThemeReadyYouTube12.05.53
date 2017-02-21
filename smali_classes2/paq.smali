.class final Lpaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmno;


# instance fields
.field private synthetic a:Lpap;


# direct methods
.method constructor <init>(Lpap;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lpaq;->a:Lpap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lpaq;->a:Lpap;

    .line 1027
    iget v0, v0, Lpap;->d:I

    return v0
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 51
    invoke-static {}, Lmqe;->b()V

    .line 52
    iget-object v0, p0, Lpaq;->a:Lpap;

    .line 1027
    iget-object v0, v0, Lpap;->b:Lpbq;

    iget-object v1, p0, Lpaq;->a:Lpap;

    .line 2027
    iget-object v1, v1, Lpap;->c:Lxph;

    invoke-interface {v0, v1}, Lpbq;->a(Lvsf;)Lpbd;

    move-result-object v0

    .line 3386
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpbd;->h:Z

    .line 3387
    iget-object v1, p0, Lpaq;->a:Lpap;

    .line 4027
    iget-object v1, v1, Lpap;->b:Lpbq;

    sget-object v2, Lpbr;->a:Lpbr;

    .line 5041
    new-instance v3, Lsjc;

    invoke-direct {v3}, Lsjc;-><init>()V

    .line 55
    invoke-interface {v1, v0, v2, v3}, Lpbq;->a(Lpbd;Lpbr;Lsiz;)V

    .line 59
    return-void
.end method
