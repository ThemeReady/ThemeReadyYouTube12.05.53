.class public final Lnmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field public final a:Lnaa;

.field public final b:Lnmr;

.field private c:Lpes;

.field private d:Lvok;

.field private e:Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpes;Lnaa;Lvok;Lnmr;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpes;

    iput-object v0, p0, Lnmp;->c:Lpes;

    .line 43
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Lnmp;->a:Lnaa;

    .line 44
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmr;

    iput-object v0, p0, Lnmp;->b:Lnmr;

    .line 46
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Lnmp;->d:Lvok;

    .line 47
    iget-object v0, p3, Lvok;->aW:Lwmv;

    iget-object v0, v0, Lwmv;->a:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnmp;->e:Ljava/lang/String;

    .line 49
    iget-object v0, p3, Lvok;->aW:Lwmv;

    iget-object v0, v0, Lwmv;->c:[Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lnmp;->f:[Ljava/lang/String;

    .line 51
    iget-object v0, p3, Lvok;->aW:Lwmv;

    iget-object v0, v0, Lwmv;->b:[Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lnmp;->g:[Ljava/lang/String;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 57
    iget-object v0, p0, Lnmp;->c:Lpes;

    iget-object v1, p0, Lnmp;->d:Lvok;

    iget-object v2, p0, Lnmp;->e:Ljava/lang/String;

    iget-object v3, p0, Lnmp;->f:[Ljava/lang/String;

    iget-object v4, p0, Lnmp;->g:[Ljava/lang/String;

    new-instance v5, Lnmq;

    invoke-direct {v5, p0}, Lnmq;-><init>(Lnmp;)V

    .line 1140
    new-instance v6, Lpgi;

    iget-object v7, v0, Lpes;->c:Lpaz;

    iget-object v8, v0, Lpes;->d:Lsfo;

    .line 1142
    invoke-interface {v8}, Lsfo;->c()Lsfm;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lpgi;-><init>(Lpaz;Lsfm;)V

    .line 1143
    invoke-static {v1}, Louf;->a(Lvok;)[B

    move-result-object v1

    invoke-virtual {v6, v1}, Lpgi;->a([B)V

    .line 2030
    invoke-static {v2}, Lpgi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lpgi;->a:Ljava/lang/String;

    .line 3036
    iput-object v3, v6, Lpgi;->b:[Ljava/lang/String;

    .line 4042
    iput-object v4, v6, Lpgi;->c:[Ljava/lang/String;

    .line 1147
    new-instance v1, Lpfj;

    .line 5455
    invoke-direct {v1, v0}, Lpfj;-><init>(Lpes;)V

    .line 1148
    invoke-virtual {v1, v6, v5}, Lpfj;->a(Lpbd;Lsiz;)V

    .line 1149
    return-void
.end method
