.class final Lsno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lsnj;


# direct methods
.method constructor <init>(Lsnj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lsno;->b:Lsnj;

    iput-object p2, p0, Lsno;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 281
    iget-object v10, p0, Lsno;->b:Lsnj;

    iget-object v1, p0, Lsno;->a:Ljava/lang/String;

    .line 2721
    invoke-static {}, Lmqe;->b()V

    .line 2722
    iget-object v0, v10, Lsnj;->j:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssf;

    .line 2724
    invoke-virtual {v0, v1}, Lssf;->h(Ljava/lang/String;)I

    move-result v4

    .line 2726
    invoke-virtual {v0, v1}, Lssf;->r(Ljava/lang/String;)Lsxo;

    move-result-object v8

    .line 2728
    invoke-virtual {v0, v1}, Lssf;->p(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2729
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2730
    iget-object v0, v10, Lsnj;->m:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsql;

    move-object v5, v3

    move v7, v6

    move v9, v6

    invoke-virtual/range {v0 .. v9}, Lsql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BZILsxo;Z)V

    goto :goto_0

    .line 2741
    :cond_0
    return-void
.end method
