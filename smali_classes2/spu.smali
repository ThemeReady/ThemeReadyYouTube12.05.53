.class final Lspu;
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
    .line 337
    iput-object p1, p0, Lspu;->b:Lspr;

    iput-object p2, p0, Lspu;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lspu;->b:Lspr;

    .line 1055
    iget-object v0, v0, Lspr;->h:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssf;

    iget-object v1, p0, Lspu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lssf;->j(Ljava/lang/String;)Lsxv;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_0

    .line 2092
    iget-object v1, v0, Lsxv;->e:Lsxt;

    if-eqz v1, :cond_0

    .line 3092
    iget-object v1, v0, Lsxv;->e:Lsxt;

    .line 345
    invoke-virtual {v1}, Lsxt;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 346
    iget-object v0, p0, Lspu;->b:Lspr;

    iget-object v1, p0, Lspu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lspr;->i(Ljava/lang/String;)V

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    iget-object v1, p0, Lspu;->b:Lspr;

    invoke-virtual {v1, v0}, Lspr;->a(Lsxv;)V

    goto :goto_0
.end method
