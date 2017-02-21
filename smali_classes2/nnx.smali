.class public final Lnnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field public final a:Lnaa;

.field private b:Lpes;

.field private c:[Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:Lxue;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpes;Lnaa;Lvok;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpes;

    iput-object v0, p0, Lnnx;->b:Lpes;

    .line 45
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Lnnx;->a:Lnaa;

    .line 52
    iget-object v0, p3, Lvok;->be:Lxuk;

    iget-object v0, v0, Lxuk;->a:[Ljava/lang/String;

    iput-object v0, p0, Lnnx;->c:[Ljava/lang/String;

    .line 53
    iget-object v0, p3, Lvok;->be:Lxuk;

    iget-object v0, v0, Lxuk;->b:[Ljava/lang/String;

    iput-object v0, p0, Lnnx;->d:[Ljava/lang/String;

    .line 54
    iget-object v0, p3, Lvok;->be:Lxuk;

    iget-object v0, v0, Lxuk;->g:Lxue;

    iput-object v0, p0, Lnnx;->e:Lxue;

    .line 55
    iget-object v0, p3, Lvok;->be:Lxuk;

    iget-object v0, v0, Lxuk;->c:Ljava/lang/String;

    iput-object v0, p0, Lnnx;->f:Ljava/lang/String;

    .line 56
    iget-object v0, p3, Lvok;->be:Lxuk;

    iget-object v0, v0, Lxuk;->d:Ljava/lang/String;

    iput-object v0, p0, Lnnx;->g:Ljava/lang/String;

    .line 57
    iget-object v0, p3, Lvok;->be:Lxuk;

    iget-object v0, v0, Lxuk;->f:Ljava/lang/String;

    iput-object v0, p0, Lnnx;->h:Ljava/lang/String;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    .line 62
    iget-object v0, p0, Lnnx;->b:Lpes;

    iget-object v1, p0, Lnnx;->c:[Ljava/lang/String;

    iget-object v2, p0, Lnnx;->d:[Ljava/lang/String;

    iget-object v3, p0, Lnnx;->e:Lxue;

    iget-object v4, p0, Lnnx;->f:Ljava/lang/String;

    iget-object v5, p0, Lnnx;->g:Ljava/lang/String;

    iget-object v6, p0, Lnnx;->h:Ljava/lang/String;

    new-instance v7, Lnny;

    invoke-direct {v7, p0}, Lnny;-><init>(Lnnx;)V

    .line 1207
    new-instance v8, Lpgl;

    iget-object v9, v0, Lpes;->c:Lpaz;

    iget-object v10, v0, Lpes;->d:Lsfo;

    .line 1209
    invoke-interface {v10}, Lsfo;->c()Lsfm;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lpgl;-><init>(Lpaz;Lsfm;)V

    .line 2034
    iput-object v1, v8, Lpgl;->a:[Ljava/lang/String;

    .line 3039
    iput-object v2, v8, Lpgl;->b:[Ljava/lang/String;

    .line 4045
    iput-object v3, v8, Lpgl;->c:Lxue;

    .line 5050
    invoke-static {v4}, Lpgl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lpgl;->o:Ljava/lang/String;

    .line 6055
    invoke-static {v5}, Lpgl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lpgl;->p:Ljava/lang/String;

    .line 7060
    iput-object v6, v8, Lpgl;->q:Ljava/lang/String;

    .line 1216
    new-instance v1, Lpfl;

    .line 8486
    invoke-direct {v1, v0}, Lpfl;-><init>(Lpes;)V

    .line 1217
    invoke-virtual {v1, v8, v7}, Lpfl;->a(Lpbd;Lsiz;)V

    .line 1218
    return-void
.end method
