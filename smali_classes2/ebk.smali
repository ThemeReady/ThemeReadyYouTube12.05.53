.class final Lebk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lebi;


# direct methods
.method constructor <init>(Lebi;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lebk;->a:Lebi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 479
    iget-object v0, p0, Lebk;->a:Lebi;

    .line 1057
    iget-object v0, v0, Lebi;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leba;

    .line 2165
    iget-object v0, v0, Leba;->d:Llks;

    .line 480
    if-eqz v0, :cond_0

    sget-object v1, Llks;->a:Llks;

    if-ne v0, v1, :cond_1

    .line 481
    :cond_0
    sget-object v0, Lsgt;->a:Lsgt;

    sget-object v1, Lsgs;->a:Lsgs;

    const-string v2, "Initiated a mdx skip ad request when callback is no-op"

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 486
    iget-object v0, p0, Lebk;->a:Lebi;

    .line 3057
    iget-object v0, v0, Lebi;->a:Lmpd;

    new-instance v1, Lllo;

    invoke-direct {v1}, Lllo;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 488
    :cond_1
    invoke-interface {v0, v2, v2}, Llks;->a(II)V

    goto :goto_0
.end method
