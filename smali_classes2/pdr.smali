.class public final Lpdr;
.super Lpbw;
.source "SourceFile"

# interfaces
.implements Lpbq;


# static fields
.field private static a:Ljava/util/List;


# instance fields
.field private g:Lpds;

.field private h:Lpbf;

.field private i:Ljava/util/List;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lpdr;->a:Ljava/util/List;

    .line 71
    return-void
.end method

.method public constructor <init>(Lpbb;Lpaz;Lsfo;Lmtl;Losu;)V
    .locals 9

    .prologue
    .line 85
    sget-object v6, Lpbf;->a:Lpbf;

    sget-object v7, Lpdr;->a:Ljava/util/List;

    new-instance v8, Lpds;

    .line 93
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v8, p1, p4, v0}, Lpds;-><init>(Lpbb;Lmtl;Ljava/util/Set;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 85
    invoke-direct/range {v0 .. v8}, Lpdr;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;Losu;Lpbf;Ljava/util/List;Lpds;)V

    .line 94
    return-void
.end method

.method public constructor <init>(Lpbb;Lpaz;Lsfo;Lmtl;Losu;Lpbf;Ljava/util/List;Lpds;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0, p1, p2, p3, p4}, Lpbw;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;)V

    .line 1385
    invoke-virtual {p5}, Losu;->m()Lvei;

    move-result-object v0

    iget-boolean v0, v0, Lvei;->a:Z

    iput-boolean v0, p0, Lpdr;->j:Z

    .line 108
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbf;

    iput-object v0, p0, Lpdr;->h:Lpbf;

    .line 109
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lpdr;->i:Ljava/util/List;

    .line 110
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpds;

    iput-object v0, p0, Lpdr;->g:Lpds;

    .line 111
    return-void
.end method


# virtual methods
.method public final a(Lpdt;)Lovk;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lpdr;->g:Lpds;

    invoke-virtual {v0, p1}, Lpds;->b(Lpbd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovk;

    return-object v0
.end method

.method public final synthetic a(Lvsf;)Lpbd;
    .locals 2

    .prologue
    .line 1149
    invoke-virtual {p0}, Lpdr;->a()Lpdt;

    move-result-object v0

    .line 2232
    invoke-interface {p1}, Lvsf;->aM_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpdt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpdt;->b:Ljava/lang/String;

    .line 2233
    invoke-interface {p1}, Lvsf;->aN_()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lpdt;->a([B)V

    .line 1151
    return-object v0
.end method

.method public final a()Lpdt;
    .locals 5

    .prologue
    .line 166
    new-instance v0, Lpdt;

    iget-object v1, p0, Lpdr;->c:Lpaz;

    iget-object v2, p0, Lpdr;->d:Lsfo;

    .line 168
    invoke-interface {v2}, Lsfo;->c()Lsfm;

    move-result-object v2

    iget-object v3, p0, Lpdr;->h:Lpbf;

    iget-boolean v4, p0, Lpdr;->j:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lpdt;-><init>(Lpaz;Lsfm;Lpbf;Z)V

    .line 172
    new-instance v1, Lmty;

    new-instance v2, Lotk;

    invoke-direct {v2}, Lotk;-><init>()V

    new-instance v3, Lotj;

    invoke-direct {v3}, Lotj;-><init>()V

    invoke-direct {v1, v2, v3}, Lmty;-><init>(Lmtz;Lmtz;)V

    .line 1427
    iput-object v1, v0, Lpbd;->n:Lmty;

    .line 1428
    new-instance v1, Lotv;

    new-instance v2, Loti;

    invoke-direct {v2}, Loti;-><init>()V

    new-instance v3, Loth;

    invoke-direct {v3}, Loth;-><init>()V

    invoke-direct {v1, v2, v3}, Lotv;-><init>(Lotw;Lotw;)V

    .line 2413
    iput-object v1, v0, Lpbd;->m:Lotv;

    .line 2414
    iget-object v1, p0, Lpdr;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 182
    :cond_0
    return-object v0
.end method

.method public final a(Lpbd;Lpbr;Lsiz;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lpdr;->g:Lpds;

    check-cast p1, Lpdt;

    invoke-virtual {v0, p1, p2, p3}, Lpds;->a(Lpbd;Lpbz;Lsiz;)V

    .line 160
    return-void
.end method

.method public final a(Lpdt;Lsiz;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lpdr;->g:Lpds;

    invoke-virtual {v0, p1, p2}, Lpds;->b(Lpbd;Lsiz;)V

    .line 131
    return-void
.end method
