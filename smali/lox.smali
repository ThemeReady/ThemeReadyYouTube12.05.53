.class public final Llox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lloq;


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Lsjk;

.field private c:Lsgz;

.field private d:Lsgz;

.field private e:Lnco;


# direct methods
.method public constructor <init>(Llfz;Ljava/util/concurrent/Executor;Lsjk;Lsgz;Lsgz;Lnco;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Llox;->a:Ljava/util/concurrent/Executor;

    .line 40
    iput-object p3, p0, Llox;->b:Lsjk;

    .line 41
    invoke-virtual {p1}, Llfz;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p4, p5

    .line 42
    :cond_0
    iput-object p4, p0, Llox;->c:Lsgz;

    .line 43
    iput-object p5, p0, Llox;->d:Lsgz;

    .line 44
    iput-object p6, p0, Llox;->e:Lnco;

    .line 45
    return-void
.end method

.method private final b(Llnw;)Llos;
    .locals 5

    .prologue
    .line 82
    if-eqz p1, :cond_0

    .line 83
    invoke-interface {p1}, Llnw;->r()Ljava/util/regex/Pattern;

    move-result-object v0

    .line 84
    :goto_0
    new-instance v1, Llos;

    iget-object v2, p0, Llox;->c:Lsgz;

    iget-object v3, p0, Llox;->d:Lsgz;

    iget-object v4, p0, Llox;->e:Lnco;

    invoke-direct {v1, v2, v3, v0, v4}, Llos;-><init>(Lsgz;Lsgz;Ljava/util/regex/Pattern;Lnco;)V

    return-object v1

    .line 83
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Llnw;)Llop;
    .locals 5

    .prologue
    .line 49
    new-instance v0, Llot;

    iget-object v1, p0, Llox;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Llox;->b:Lsjk;

    .line 52
    invoke-direct {p0, p1}, Llox;->b(Llnw;)Llos;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Llot;-><init>(Ljava/util/concurrent/Executor;Lsjk;Llos;Lowf;)V

    .line 49
    return-object v0
.end method

.method public final a(Llnw;Lowf;)Llop;
    .locals 4

    .prologue
    .line 68
    new-instance v0, Llot;

    iget-object v1, p0, Llox;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Llox;->b:Lsjk;

    .line 71
    invoke-direct {p0, p1}, Llox;->b(Llnw;)Llos;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p2}, Llot;-><init>(Ljava/util/concurrent/Executor;Lsjk;Llos;Lowf;)V

    .line 68
    return-object v0
.end method

.method public final a(Lowf;)Llop;
    .locals 4

    .prologue
    .line 58
    new-instance v0, Llot;

    iget-object v1, p0, Llox;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Llox;->b:Lsjk;

    const/4 v3, 0x0

    .line 61
    invoke-direct {p0, v3}, Llox;->b(Llnw;)Llos;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Llot;-><init>(Ljava/util/concurrent/Executor;Lsjk;Llos;Lowf;)V

    .line 58
    return-object v0
.end method
