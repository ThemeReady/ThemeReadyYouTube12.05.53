.class public final Luog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lsgz;

.field private b:Lmue;

.field private c:Lsdk;

.field private d:Lmqg;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Luoh;


# direct methods
.method public constructor <init>(Lsgz;Lmue;Lsdk;Lmqg;Ljava/util/concurrent/Executor;Luoh;)V
    .locals 1

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgz;

    iput-object v0, p0, Luog;->a:Lsgz;

    .line 229
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    iput-object v0, p0, Luog;->b:Lmue;

    .line 230
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk;

    iput-object v0, p0, Luog;->c:Lsdk;

    .line 231
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqg;

    iput-object v0, p0, Luog;->d:Lmqg;

    .line 232
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Luog;->e:Ljava/util/concurrent/Executor;

    .line 233
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoh;

    iput-object v0, p0, Luog;->f:Luoh;

    .line 234
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)Luoe;
    .locals 9

    .prologue
    .line 242
    new-instance v0, Luoe;

    iget-object v1, p0, Luog;->a:Lsgz;

    iget-object v2, p0, Luog;->b:Lmue;

    iget-object v3, p0, Luog;->c:Lsdk;

    iget-object v4, p0, Luog;->d:Lmqg;

    iget-object v7, p0, Luog;->e:Ljava/util/concurrent/Executor;

    iget-object v8, p0, Luog;->f:Luoh;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Luoe;-><init>(Lsgz;Lmue;Lsdk;Lmqg;Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/Executor;Luoh;)V

    .line 252
    return-object v0
.end method
