.class public final Lmve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtm;


# instance fields
.field private a:Lmwg;


# direct methods
.method public constructor <init>(Lmwg;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lmve;->a:Lmwg;

    .line 22
    return-void
.end method

.method private static a(Lmtr;)Lmtr;
    .locals 4

    .prologue
    .line 41
    invoke-virtual {p0}, Lmtr;->a()Lmsu;

    move-result-object v0

    instance-of v0, v0, Lmvc;

    invoke-static {v0}, Lmqe;->a(Z)V

    .line 43
    invoke-virtual {p0}, Lmtr;->a()Lmsu;

    move-result-object v0

    check-cast v0, Lmvc;

    .line 1046
    iget-object v0, v0, Lmvc;->a:Lmvp;

    .line 44
    invoke-virtual {p0}, Lmtr;->b()Lmto;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lmtr;->c()Lmtn;

    move-result-object v2

    .line 46
    invoke-virtual {p0}, Lmtr;->d()Lmtq;

    move-result-object v3

    .line 42
    invoke-static {v0, v1, v2, v3}, Lmtr;->a(Lmsu;Lmto;Lmtn;Lmtq;)Lmtr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lawt;Lmtr;)Lmtl;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lmve;->a:Lmwg;

    invoke-static {p2}, Lmve;->a(Lmtr;)Lmtr;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmwg;->a(Lawt;Lmtr;)Lmtl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lawt;Lmtr;ILjava/util/concurrent/Executor;Lmtp;)Lmtl;
    .locals 6

    .prologue
    .line 36
    iget-object v0, p0, Lmve;->a:Lmwg;

    .line 37
    invoke-static {p2}, Lmve;->a(Lmtr;)Lmtr;

    move-result-object v2

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 36
    invoke-virtual/range {v0 .. v5}, Lmwg;->a(Lawt;Lmtr;ILjava/util/concurrent/Executor;Lmtp;)Lmtl;

    move-result-object v0

    return-object v0
.end method
