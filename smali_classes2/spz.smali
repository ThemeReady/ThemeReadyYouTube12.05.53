.class final Lspz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lspr;


# direct methods
.method constructor <init>(Lspr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lspz;->b:Lspr;

    iput-object p2, p0, Lspz;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 234
    iget-object v1, p0, Lspz;->b:Lspr;

    iget-object v2, p0, Lspz;->a:Ljava/lang/String;

    .line 2502
    invoke-static {}, Lmqe;->b()V

    .line 2503
    iget-object v0, v1, Lspr;->h:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssf;

    .line 2504
    invoke-virtual {v0, v2}, Lssf;->j(Ljava/lang/String;)Lsxv;

    move-result-object v3

    .line 2505
    sget-object v4, Lsxi;->c:Lsxi;

    invoke-virtual {v0, v2, v4}, Lssf;->a(Ljava/lang/String;Lsxi;)Z

    .line 2506
    const/4 v0, 0x0

    .line 3104
    iget-object v3, v3, Lsxv;->h:Lsxo;

    invoke-virtual {v1, v2, v0, v3}, Lspr;->b(Ljava/lang/String;Ljava/lang/String;Lsxo;)V

    .line 2507
    invoke-virtual {v1, v2}, Lspr;->i(Ljava/lang/String;)V

    .line 2508
    return-void
.end method
