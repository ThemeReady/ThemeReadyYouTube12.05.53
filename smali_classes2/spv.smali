.class final Lspv;
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
    .line 153
    iput-object p1, p0, Lspv;->b:Lspr;

    iput-object p2, p0, Lspv;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 156
    iget-object v1, p0, Lspv;->b:Lspr;

    iget-object v2, p0, Lspv;->a:Ljava/lang/String;

    .line 2486
    invoke-static {}, Lmqe;->b()V

    .line 2487
    iget-object v0, v1, Lspr;->h:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssf;

    invoke-virtual {v0, v2}, Lssf;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2488
    invoke-virtual {v1, v2}, Lspr;->h(Ljava/lang/String;)V

    .line 2492
    :goto_0
    return-void

    .line 2490
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, Lspr;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
