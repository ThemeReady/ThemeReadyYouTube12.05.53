.class public final Lslh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lslg;
.implements Lyts;


# instance fields
.field private a:Lyqx;

.field private b:Lsld;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lyqx;Lslc;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqx;

    iput-object v0, p0, Lslh;->a:Lyqx;

    .line 32
    new-instance v0, Lsld;

    invoke-direct {v0, p1, p2, p0}, Lsld;-><init>(Lyrb;Lslc;Lslg;)V

    iput-object v0, p0, Lslh;->b:Lsld;

    .line 36
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 69
    iget-boolean v0, p0, Lslh;->c:Z

    if-nez v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lslh;->a:Lyqx;

    sget-object v1, Lvsg;->e:Lvsg;

    .line 74
    invoke-virtual {v0, v1}, Lyqx;->c(Lvsg;)Lvsf;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    iget-object v1, p0, Lslh;->b:Lsld;

    invoke-virtual {v1, v0}, Lsld;->b(Lvsf;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lslh;->c:Z

    .line 41
    invoke-direct {p0}, Lslh;->e()V

    .line 42
    return-void
.end method

.method public final a(Lyqx;Lovq;Z)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lslh;->e()V

    .line 63
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final b(Lvsf;)V
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lslh;->d:Z

    if-eqz v0, :cond_0

    .line 1701
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lslh;->a:Lyqx;

    .line 1700
    invoke-virtual {v0}, Lyqx;->S()V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lslh;->c:Z

    .line 1081
    iget-object v0, p0, Lslh;->b:Lsld;

    invoke-virtual {v0}, Lsld;->a()V

    .line 1082
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lslh;->d:Z

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lslh;->c:Z

    .line 1081
    iget-object v0, p0, Lslh;->b:Lsld;

    invoke-virtual {v0}, Lsld;->a()V

    .line 1082
    return-void
.end method
