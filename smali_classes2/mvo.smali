.class final Lmvo;
.super Lmvl;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lmvv;ZLmvp;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lmvl;-><init>(Lmvv;ZLmvp;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected final synthetic a(Laarh;Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1024
    invoke-static {}, Lmtc;->c()Lmtd;

    move-result-object v0

    invoke-virtual {p1}, Laarh;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtd;->a(Ljava/util/Collection;)Lmtd;

    move-result-object v0

    invoke-virtual {v0}, Lmtd;->a()Lmtc;

    move-result-object v1

    .line 1026
    new-instance v0, Lmsn;

    invoke-direct {v0}, Lmsn;-><init>()V

    .line 1027
    invoke-virtual {p1}, Laarh;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lmtu;->a(I)Lmtu;

    move-result-object v0

    .line 1028
    invoke-virtual {p1}, Laarh;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmtu;->b(Ljava/lang/String;)Lmtu;

    move-result-object v0

    .line 1030
    invoke-static {}, Lmtc;->c()Lmtd;

    move-result-object v2

    invoke-virtual {p1}, Laarh;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmtd;->a(Ljava/util/Collection;)Lmtd;

    move-result-object v2

    invoke-virtual {v2}, Lmtd;->a()Lmtc;

    move-result-object v2

    .line 1029
    invoke-virtual {v0, v2}, Lmtu;->a(Lmtc;)Lmtu;

    move-result-object v2

    .line 1031
    invoke-virtual {p1}, Laarh;->f()Ljava/lang/String;

    move-result-object v0

    .line 1032
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1033
    :cond_0
    const-string v0, "HTTP/1.1"

    .line 1035
    :cond_1
    invoke-virtual {v2, v0}, Lmtu;->a(Ljava/lang/String;)Lmtu;

    .line 1037
    if-eqz p2, :cond_2

    .line 1038
    const-string v0, "Content-Type"

    invoke-virtual {v1, v0}, Lmtc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3138
    new-instance v1, Lmtt;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lmtt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3139
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lmtt;->d:Ljava/nio/ByteBuffer;

    .line 3140
    invoke-virtual {v2, v1}, Lmtu;->a(Lmtt;)Lmtu;

    .line 1042
    :goto_0
    invoke-virtual {v2}, Lmtu;->a()Lmts;

    move-result-object v0

    return-object v0

    .line 1040
    :cond_2
    sget-object v0, Lmtt;->a:Lmtt;

    invoke-virtual {v2, v0}, Lmtu;->a(Lmtt;)Lmtu;

    goto :goto_0
.end method
