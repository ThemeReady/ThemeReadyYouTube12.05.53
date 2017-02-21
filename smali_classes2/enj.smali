.class final Lenj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lemx;

.field private b:Lprs;


# direct methods
.method public constructor <init>(Lemx;Lprs;)V
    .locals 0

    .prologue
    .line 736
    iput-object p1, p0, Lenj;->a:Lemx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 737
    iput-object p2, p0, Lenj;->b:Lprs;

    .line 738
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 757
    iget-object v0, p0, Lenj;->a:Lemx;

    .line 1088
    iget-object v0, v0, Lemx;->a:Labj;

    new-instance v1, Lenk;

    invoke-direct {v1, p0}, Lenk;-><init>(Lenj;)V

    invoke-virtual {v0, v1}, Labj;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 766
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 743
    :try_start_0
    iget-object v1, p0, Lenj;->a:Lemx;

    iget-object v1, v1, Lemx;->ah:Lepg;

    .line 744
    invoke-virtual {v1}, Lepg;->a()Lpsb;

    move-result-object v1

    .line 746
    iget-object v2, p0, Lenj;->b:Lprs;

    .line 1214
    invoke-static {v2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    invoke-virtual {v2}, Lprs;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5131
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 747
    invoke-direct {p0}, Lenj;->a()V

    .line 754
    :cond_1
    :goto_1
    return-void

    .line 1219
    :cond_2
    new-instance v3, Lprx;

    invoke-direct {v3}, Lprx;-><init>()V

    .line 2161
    iget-object v2, v2, Lprs;->f:Ljava/lang/String;

    .line 3090
    iput-object v2, v3, Lprx;->e:Ljava/lang/String;

    .line 1221
    invoke-virtual {v1}, Lpsb;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lpsb;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lprx;->a(Ljava/lang/String;Ljava/lang/String;)Lprx;

    move-result-object v2

    .line 4463
    iget-object v1, v1, Lpsb;->b:Lpry;

    .line 5115
    invoke-static {v2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5116
    invoke-virtual {v2}, Lprx;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5120
    iget-object v3, v1, Lpry;->a:Lmsu;

    invoke-virtual {v2}, Lprx;->b()Lmtg;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmsu;->a(Lmtg;)Lmts;

    move-result-object v2

    .line 5121
    invoke-virtual {v2}, Lmts;->b()I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_3

    .line 5122
    invoke-virtual {v2}, Lmts;->b()I

    move-result v1

    const/16 v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unexpected suggest deletion response "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 749
    :catch_0
    move-exception v0

    .line 750
    const-string v1, "Error deleting search suggestions"

    invoke-static {v1, v0}, Lned;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 751
    invoke-direct {p0}, Lenj;->a()V

    goto :goto_1

    .line 5127
    :cond_3
    :try_start_1
    iget-object v0, v1, Lpry;->b:Lpsd;

    if-eqz v0, :cond_4

    .line 5128
    iget-object v0, v1, Lpry;->b:Lpsd;

    invoke-virtual {v0}, Lpsd;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 5131
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method
