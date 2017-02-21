.class final Lrvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrok;


# instance fields
.field private synthetic a:Lozm;

.field private synthetic b:J

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lozc;

.field private synthetic e:Lrvc;


# direct methods
.method constructor <init>(Lrvc;Lozm;JLjava/lang/String;Lozc;)V
    .locals 1

    .prologue
    .line 663
    iput-object p1, p0, Lrvi;->e:Lrvc;

    iput-object p2, p0, Lrvi;->a:Lozm;

    iput-wide p3, p0, Lrvi;->b:J

    iput-object p5, p0, Lrvi;->c:Ljava/lang/String;

    iput-object p6, p0, Lrvi;->d:Lozc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhwn;)V
    .locals 6

    .prologue
    .line 666
    iget-object v0, p0, Lrvi;->a:Lozm;

    .line 668
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 667
    invoke-virtual {v0, v1, v2, p1}, Lozm;->a(Ljava/util/List;Ljava/util/List;Lhwn;)Lozm;

    move-result-object v1

    .line 669
    iget-object v0, p0, Lrvi;->e:Lrvc;

    iget-wide v2, p0, Lrvi;->b:J

    iget-object v4, p0, Lrvi;->c:Ljava/lang/String;

    iget-object v5, p0, Lrvi;->d:Lozc;

    invoke-static/range {v0 .. v5}, Lrvc;->a(Lrvc;Lozm;JLjava/lang/String;Lozc;)V

    .line 670
    iget-object v0, p0, Lrvi;->e:Lrvc;

    .line 1155
    iget-object v0, v0, Lrvc;->r:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lrvi;->e:Lrvc;

    .line 2155
    const/4 v1, 0x0

    iput-object v1, v0, Lrvc;->r:Ljava/util/concurrent/Future;

    .line 673
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 677
    iget-object v0, p0, Lrvi;->e:Lrvc;

    .line 1155
    iget-object v0, v0, Lrvc;->r:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lrvi;->e:Lrvc;

    .line 2155
    iget-object v0, v0, Lrvc;->r:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 679
    iget-object v0, p0, Lrvi;->e:Lrvc;

    .line 3155
    const/4 v1, 0x0

    iput-object v1, v0, Lrvc;->r:Ljava/util/concurrent/Future;

    .line 681
    :cond_0
    new-instance v0, Lryq;

    const-string v1, "manifest.net.connect"

    iget-object v2, p0, Lrvi;->e:Lrvc;

    .line 684
    invoke-virtual {v2}, Lrvc;->f()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3, p1}, Lryq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 686
    invoke-virtual {v0}, Lryq;->c()Lryq;

    move-result-object v0

    .line 687
    iget-object v1, p0, Lrvi;->e:Lrvc;

    .line 4155
    invoke-virtual {v1, v0}, Lrvc;->a(Lryq;)V

    .line 688
    return-void
.end method
