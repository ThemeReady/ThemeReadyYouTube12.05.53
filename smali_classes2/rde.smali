.class public final synthetic Lrde;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrdd;

.field private b:Lqzw;

.field private c:Lmmi;


# direct methods
.method public constructor <init>(Lrdd;Lqzw;Lmmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrde;->a:Lrdd;

    iput-object p2, p0, Lrde;->b:Lqzw;

    iput-object p3, p0, Lrde;->c:Lmmi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lrde;->a:Lrdd;

    iget-object v1, p0, Lrde;->b:Lqzw;

    iget-object v2, p0, Lrde;->c:Lmmi;

    .line 1064
    iget-object v3, v0, Lrdd;->f:Lraq;

    invoke-virtual {v3, v1}, Lraq;->a(Lqzw;)Lqzm;

    move-result-object v3

    .line 1065
    if-nez v3, :cond_0

    .line 1066
    new-instance v0, Ljava/lang/Exception;

    const-string v3, "Screen is null."

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v0}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 1074
    :goto_0
    return-void

    .line 1070
    :cond_0
    iget-object v4, v0, Lrdd;->e:Lrau;

    invoke-virtual {v4}, Lrau;->a()Ljava/util/List;

    move-result-object v4

    .line 1071
    invoke-virtual {v3}, Lqzm;->g()Lqzn;

    move-result-object v5

    invoke-virtual {v0, v4, v3}, Lrdd;->a(Ljava/util/List;Lqzm;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lqzn;->a(Ljava/lang/String;)Lqzn;

    move-result-object v3

    invoke-virtual {v3}, Lqzn;->b()Lqzm;

    move-result-object v3

    .line 1072
    iget-object v0, v0, Lrdd;->e:Lrau;

    invoke-virtual {v0, v3}, Lrau;->a(Lqzm;)V

    .line 1073
    invoke-interface {v2, v1, v3}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
