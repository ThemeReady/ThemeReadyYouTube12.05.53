.class public final Lppy;
.super Lpbw;
.source "SourceFile"

# interfaces
.implements Lpbq;


# instance fields
.field private a:Lppz;

.field private g:Lpqc;

.field private h:Ljava/util/List;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 46
    return-void
.end method

.method public constructor <init>(Lpbb;Lpaz;Lsfo;Lmtl;Losu;Lpqc;Ljava/util/List;Lppz;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lpbw;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;)V

    .line 1385
    invoke-virtual {p5}, Losu;->m()Lvei;

    move-result-object v0

    iget-boolean v0, v0, Lvei;->a:Z

    iput-boolean v0, p0, Lppy;->i:Z

    .line 66
    iput-object p6, p0, Lppy;->g:Lpqc;

    .line 67
    iput-object p7, p0, Lppy;->h:Ljava/util/List;

    .line 68
    iput-object p8, p0, Lppy;->a:Lppz;

    .line 69
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvsf;)Lpbd;
    .locals 2

    .prologue
    .line 1122
    invoke-virtual {p0}, Lppy;->a()Lpqb;

    move-result-object v0

    .line 2118
    invoke-interface {p1}, Lvsf;->aM_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpqb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpqb;->c:Ljava/lang/String;

    .line 2119
    invoke-interface {p1}, Lvsf;->aN_()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lpqb;->a([B)V

    .line 1124
    return-object v0
.end method

.method public final a()Lpqb;
    .locals 7

    .prologue
    .line 139
    iget-object v5, p0, Lppy;->g:Lpqc;

    iget-object v1, p0, Lppy;->c:Lpaz;

    iget-object v0, p0, Lppy;->d:Lsfo;

    .line 141
    invoke-interface {v0}, Lsfo;->c()Lsfm;

    move-result-object v2

    iget-boolean v3, p0, Lppy;->i:Z

    .line 1033
    new-instance v0, Lpqb;

    const/4 v4, 0x1

    .line 1034
    invoke-static {v1, v4}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpaz;

    const/4 v4, 0x2

    .line 1035
    invoke-static {v2, v4}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsfm;

    iget-object v4, v5, Lpqc;->a:Laalv;

    .line 1037
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpbf;

    const/4 v6, 0x4

    invoke-static {v4, v6}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpbf;

    iget-object v5, v5, Lpqc;->b:Laalv;

    .line 1038
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Losx;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Losx;

    invoke-direct/range {v0 .. v5}, Lpqb;-><init>(Lpaz;Lsfm;ZLpbf;Losx;)V

    .line 143
    iget-object v1, p0, Lppy;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpqa;

    .line 144
    if-eqz v1, :cond_0

    .line 145
    invoke-interface {v1, v0}, Lpqa;->a(Lpqb;)V

    goto :goto_0

    .line 148
    :cond_1
    return-object v0
.end method

.method public final a(Lpbd;Lpbr;Lsiz;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lppy;->a:Lppz;

    check-cast p1, Lpqb;

    invoke-virtual {v0, p1, p2, p3}, Lppz;->a(Lpbd;Lpbz;Lsiz;)V

    .line 133
    return-void
.end method

.method public final a(Lpqb;Lsiz;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lppy;->a:Lppz;

    invoke-virtual {v0, p1, p2}, Lppz;->b(Lpbd;Lsiz;)V

    .line 104
    return-void
.end method
