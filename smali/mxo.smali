.class public final Lmxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtm;


# instance fields
.field private a:Laajn;


# direct methods
.method public constructor <init>(Laajn;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lmxo;->a:Laajn;

    .line 33
    return-void
.end method

.method private final a(Lmtr;)Laxc;
    .locals 4

    .prologue
    .line 79
    new-instance v1, Lmxp;

    new-instance v2, Lmxm;

    .line 82
    invoke-virtual {p1}, Lmtr;->a()Lmsu;

    move-result-object v0

    invoke-static {v0}, Lmxb;->a(Lmsu;)Lmxb;

    move-result-object v3

    iget-object v0, p0, Lmxo;->a:Laajn;

    .line 83
    invoke-interface {v0}, Laajn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    invoke-direct {v2, v3, v0}, Lmxm;-><init>(Lmxb;Lmpd;)V

    invoke-direct {v1, v2}, Lmxp;-><init>(Layg;)V

    .line 84
    invoke-virtual {p1}, Lmtr;->b()Lmto;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 85
    new-instance v0, Lmxs;

    invoke-virtual {p1}, Lmtr;->b()Lmto;

    move-result-object v2

    .line 1147
    invoke-direct {v0, v2, v1}, Lmxs;-><init>(Lmto;Lmxq;)V

    .line 87
    :goto_0
    invoke-virtual {p1}, Lmtr;->d()Lmtq;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 88
    new-instance v1, Lmxu;

    invoke-virtual {p1}, Lmtr;->d()Lmtq;

    move-result-object v2

    .line 2096
    invoke-direct {v1, v2, v0}, Lmxu;-><init>(Lmtq;Lmxq;)V

    move-object v0, v1

    .line 90
    :cond_0
    invoke-virtual {p1}, Lmtr;->c()Lmtn;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 91
    new-instance v1, Lmxr;

    invoke-virtual {p1}, Lmtr;->c()Lmtn;

    move-result-object v2

    .line 3120
    invoke-direct {v1, v2, v0}, Lmxr;-><init>(Lmtn;Lmxq;)V

    move-object v0, v1

    .line 93
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lawt;Lmtr;)Lmtl;
    .locals 4

    .prologue
    .line 37
    new-instance v0, Lmxn;

    new-instance v1, Laxl;

    invoke-direct {p0, p2}, Lmxo;->a(Lmtr;)Laxc;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Laxl;-><init>(Lawt;Laxc;B)V

    invoke-direct {v0, v1}, Lmxn;-><init>(Laxl;)V

    return-object v0
.end method

.method public final a(Lawt;Lmtr;ILjava/util/concurrent/Executor;Lmtp;)Lmtl;
    .locals 4

    .prologue
    .line 47
    new-instance v1, Lmxn;

    new-instance v2, Laxl;

    .line 50
    invoke-direct {p0, p2}, Lmxo;->a(Lmtr;)Laxc;

    move-result-object v3

    .line 1057
    if-nez p5, :cond_0

    .line 1058
    new-instance v0, Lawz;

    invoke-direct {v0, p4}, Lawz;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1057
    :goto_0
    invoke-direct {v2, p1, v3, p3, v0}, Laxl;-><init>(Lawt;Laxc;ILaxp;)V

    invoke-direct {v1, v2}, Lmxn;-><init>(Laxl;)V

    .line 47
    return-object v1

    .line 1059
    :cond_0
    new-instance v0, Lmxt;

    invoke-direct {v0, p4, p5}, Lmxt;-><init>(Ljava/util/concurrent/Executor;Lmtp;)V

    goto :goto_0
.end method
