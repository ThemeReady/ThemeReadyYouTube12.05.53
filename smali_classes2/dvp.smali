.class public final Ldvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field public final a:Lnaa;

.field public final b:Lmpd;

.field public final c:Losb;

.field public final d:Lvok;

.field public final e:Lxzq;

.field public f:Ldvt;

.field private g:Lpon;


# direct methods
.method public constructor <init>(Lpon;Lnaa;Lmpd;Losb;Lvok;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpon;

    iput-object v0, p0, Ldvp;->g:Lpon;

    .line 51
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Ldvp;->a:Lnaa;

    .line 52
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Ldvp;->b:Lmpd;

    .line 53
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    iput-object v0, p0, Ldvp;->c:Losb;

    .line 54
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Ldvp;->d:Lvok;

    .line 55
    iget-object v0, p5, Lvok;->aR:Lxzq;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzq;

    iput-object v0, p0, Ldvp;->e:Lxzq;

    .line 56
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p6, v0}, Lncp;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    instance-of v1, v0, Ldvt;

    if-eqz v1, :cond_0

    .line 58
    check-cast v0, Ldvt;

    iput-object v0, p0, Ldvp;->f:Ldvt;

    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Ldvp;->f:Ldvt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldvp;->f:Ldvt;

    .line 1030
    iget-boolean v0, v0, Ldvt;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 66
    :goto_0
    iget-object v2, p0, Ldvp;->g:Lpon;

    .line 2111
    new-instance v3, Lpom;

    iget-object v4, v2, Lpon;->c:Lpaz;

    iget-object v2, v2, Lpon;->d:Lsfo;

    invoke-interface {v2}, Lsfo;->c()Lsfm;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lpom;-><init>(Lpaz;Lsfm;)V

    .line 67
    iget-object v2, p0, Ldvp;->e:Lxzq;

    iget-object v2, v2, Lxzq;->a:[Ljava/lang/String;

    array-length v4, v2

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v2, v1

    .line 3033
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 3034
    iget-object v6, v3, Lpom;->a:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 1030
    goto :goto_0

    .line 70
    :cond_2
    iget-object v1, p0, Ldvp;->e:Lxzq;

    iget-object v1, v1, Lxzq;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 71
    iget-object v1, p0, Ldvp;->e:Lxzq;

    iget-object v1, v1, Lxzq;->c:Ljava/lang/String;

    .line 4045
    iput-object v1, v3, Lpom;->c:Ljava/lang/String;

    .line 73
    :cond_3
    iget-object v1, p0, Ldvp;->e:Lxzq;

    iget-object v1, v1, Lxzq;->b:Ljava/lang/String;

    .line 5040
    iput-object v1, v3, Lpom;->b:Ljava/lang/String;

    .line 74
    iget-object v1, p0, Ldvp;->d:Lvok;

    iget-object v1, v1, Lvok;->a:[B

    invoke-virtual {v3, v1}, Lpom;->a([B)V

    .line 75
    iget-object v1, p0, Ldvp;->g:Lpon;

    new-instance v2, Ldvq;

    invoke-direct {v2, p0, v0}, Ldvq;-><init>(Ldvp;Z)V

    .line 6079
    iget-object v0, v1, Lpon;->a:Lpby;

    new-instance v4, Lpoo;

    invoke-direct {v4, v1, v2}, Lpoo;-><init>(Lpon;Lsiz;)V

    invoke-virtual {v0, v3, v4}, Lpby;->a(Lpbd;Lsiz;)V

    .line 6090
    return-void
.end method
