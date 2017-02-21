.class final Lspy;
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
    .line 216
    iput-object p1, p0, Lspy;->b:Lspr;

    iput-object p2, p0, Lspy;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v5, 0x80

    .line 219
    iget-object v2, p0, Lspy;->b:Lspr;

    iget-object v3, p0, Lspy;->a:Ljava/lang/String;

    .line 2495
    invoke-static {}, Lmqe;->b()V

    .line 2496
    iget-object v0, v2, Lspr;->h:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssf;

    sget-object v1, Lsxi;->i:Lsxi;

    invoke-virtual {v0, v3, v1}, Lssf;->a(Ljava/lang/String;Lsxi;)Z

    .line 2497
    iget-object v0, v2, Lspr;->i:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsql;

    .line 3181
    invoke-static {}, Lmqe;->b()V

    .line 3182
    iget-object v1, v0, Lsql;->c:Lnfh;

    iget-object v4, v0, Lsql;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lnfh;->c(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v1

    check-cast v1, Ltcr;

    .line 3183
    invoke-virtual {v0, v3}, Lsql;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3182
    invoke-virtual {v1, v4, v5}, Ltcr;->a(Ljava/lang/String;I)V

    .line 3184
    iget-object v1, v0, Lsql;->c:Lnfh;

    iget-object v4, v0, Lsql;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lnfh;->c(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v1

    check-cast v1, Ltcr;

    .line 3185
    invoke-virtual {v0, v3}, Lsql;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3184
    invoke-virtual {v1, v0, v5}, Ltcr;->a(Ljava/lang/String;I)V

    .line 2498
    invoke-virtual {v2, v3}, Lspr;->i(Ljava/lang/String;)V

    .line 2499
    return-void
.end method
