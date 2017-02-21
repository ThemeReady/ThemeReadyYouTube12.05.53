.class final Lsnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsxx;

.field private synthetic b:Lsnt;


# direct methods
.method constructor <init>(Lsnt;Lsxx;)V
    .locals 0

    .prologue
    .line 828
    iput-object p1, p0, Lsnv;->b:Lsnt;

    iput-object p2, p0, Lsnv;->a:Lsxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 831
    iget-object v0, p0, Lsnv;->a:Lsxx;

    invoke-static {v0}, Ltcn;->c(Lsxx;)Ljava/lang/String;

    move-result-object v0

    .line 834
    iget-object v1, p0, Lsnv;->b:Lsnt;

    iget-object v1, v1, Lsnt;->a:Lsnj;

    .line 1063
    iget-object v1, v1, Lsnj;->p:Lsqr;

    invoke-virtual {v1, v0}, Lsqr;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 836
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqs;

    .line 837
    iget-object v2, p0, Lsnv;->a:Lsxx;

    invoke-virtual {v0, v2}, Lsqs;->a(Lsxx;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 838
    iget-object v2, p0, Lsnv;->b:Lsnt;

    iget-object v2, v2, Lsnt;->a:Lsnj;

    invoke-virtual {v0}, Lsqs;->c()Lsxk;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsnj;->a(Lsxk;)V

    goto :goto_0

    .line 841
    :cond_1
    return-void
.end method
