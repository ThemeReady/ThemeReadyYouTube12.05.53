.class public final Lziy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzzo;


# instance fields
.field private a:Laapn;


# direct methods
.method public constructor <init>(Laapn;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laapn;

    iput-object v0, p0, Lziy;->a:Laapn;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lzzp;Lzzn;)Laaai;
    .locals 8

    .prologue
    .line 29
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    .line 30
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v6, Lziz;

    invoke-direct {v6, v5}, Lziz;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 33
    if-eqz p4, :cond_0

    .line 34
    new-instance v7, Lzjf;

    invoke-direct {v7, v5, p4}, Lzjf;-><init>(Ljava/util/concurrent/ExecutorService;Lzzn;)V

    .line 35
    :goto_0
    new-instance v0, Lzjb;

    iget-object v4, p0, Lziy;->a:Laapn;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lzjb;-><init>(Ljava/lang/String;Ljava/lang/String;Lzzp;Laapn;Ljava/util/concurrent/ExecutorService;Lziz;Lzjf;)V

    return-object v0

    .line 34
    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method
