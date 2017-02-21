.class public final Luyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luxm;


# instance fields
.field public a:Luxp;

.field private volatile b:Z

.field private synthetic c:Luxq;


# direct methods
.method public constructor <init>(Luxq;)V
    .locals 1

    .prologue
    .line 220
    iput-object p1, p0, Luyb;->c:Luxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    const/4 v0, 0x0

    iput-boolean v0, p0, Luyb;->b:Z

    .line 1018
    iget-object v0, p1, Luxq;->c:Lnco;

    invoke-interface {v0}, Lnco;->b()J

    .line 222
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Luyb;->c:Luxq;

    .line 1018
    iget-object v0, v0, Luxq;->e:Luyb;

    if-eq v0, p0, :cond_0

    .line 266
    new-instance v0, Luyc;

    invoke-direct {v0}, Luyc;-><init>()V

    throw v0

    .line 268
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 226
    invoke-direct {p0}, Luyb;->b()V

    .line 230
    iget-object v0, p0, Luyb;->a:Luxp;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Luyb;->a:Luxp;

    .line 1251
    invoke-direct {p0}, Luyb;->b()V

    .line 1253
    iget-boolean v1, p0, Luyb;->b:Z

    if-eqz v1, :cond_0

    .line 1254
    const/4 v1, 0x0

    iput-boolean v1, p0, Luyb;->b:Z

    .line 1255
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxp;

    iput-object v0, p0, Luyb;->a:Luxp;

    .line 1256
    iget-object v0, p0, Luyb;->c:Luxq;

    .line 2018
    iget-object v0, v0, Luxq;->a:Luxv;

    invoke-interface {v0}, Luxv;->D()V

    .line 1258
    :cond_0
    iget-object v0, p0, Luyb;->c:Luxq;

    .line 4124
    iget-object v1, v0, Luxq;->b:Ljava/util/concurrent/Executor;

    .line 5000
    new-instance v2, Luxu;

    invoke-direct {v2, v0, p0}, Luxu;-><init>(Luxq;Luyb;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4125
    iget-object v0, p0, Luyb;->c:Luxq;

    .line 6018
    const/4 v1, 0x0

    iput-object v1, v0, Luxq;->e:Luyb;

    .line 235
    iget-object v0, p0, Luyb;->c:Luxq;

    .line 7018
    invoke-virtual {v0}, Luxq;->b()V

    .line 236
    return-void
.end method

.method public final a(Lozv;Ljava/lang/String;Luxp;)V
    .locals 1

    .prologue
    .line 243
    invoke-direct {p0}, Luyb;->b()V

    .line 244
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxp;

    iput-object v0, p0, Luyb;->a:Luxp;

    .line 245
    iget-object v0, p0, Luyb;->c:Luxq;

    .line 1018
    iget-object v0, v0, Luxq;->a:Luxv;

    invoke-interface {v0, p1, p2}, Luxv;->a(Lozv;Ljava/lang/String;)V

    .line 246
    const/4 v0, 0x1

    iput-boolean v0, p0, Luyb;->b:Z

    .line 247
    return-void
.end method
