.class final Lzcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lzcv;


# direct methods
.method constructor <init>(Lzcv;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lzcw;->a:Lzcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lzcw;->a:Lzcv;

    .line 1043
    iget-boolean v0, v0, Lzcv;->a:Z

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lzcw;->a:Lzcv;

    iget-object v1, p0, Lzcw;->a:Lzcv;

    .line 2043
    iget-object v1, v1, Lzcv;->l:Lnco;

    invoke-interface {v1}, Lnco;->b()J

    move-result-wide v2

    .line 3043
    iput-wide v2, v0, Lzcv;->h:J

    .line 82
    iget-object v0, p0, Lzcw;->a:Lzcv;

    .line 4043
    iget-object v0, v0, Lzcv;->o:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdb;

    const-string v1, "Heartbeat"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lzdb;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    :cond_0
    return-void
.end method
