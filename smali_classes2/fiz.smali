.class final Lfiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:Z

.field public final synthetic f:Lfit;


# direct methods
.method constructor <init>(Lfit;)V
    .locals 0

    .prologue
    .line 692
    iput-object p1, p0, Lfiz;->f:Lfit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 702
    iput-object p1, p0, Lfiz;->a:Ljava/lang/String;

    .line 703
    iput-wide p2, p0, Lfiz;->b:J

    .line 705
    iput-wide v0, p0, Lfiz;->c:J

    .line 706
    iput-wide v0, p0, Lfiz;->d:J

    .line 707
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfiz;->e:Z

    .line 708
    return-void
.end method

.method public final run()V
    .locals 5

    .prologue
    .line 725
    iget-boolean v0, p0, Lfiz;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfiz;->f:Lfit;

    .line 1064
    iget-object v0, v0, Lfit;->i:Lxzo;

    .line 2064
    invoke-static {v0}, Lfit;->b(Lxzo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfiz;->f:Lfit;

    iget-boolean v0, v0, Lfit;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfiz;->f:Lfit;

    .line 3064
    iget-object v0, v0, Lfit;->i:Lxzo;

    iget-boolean v0, v0, Lxzo;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfiz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfiz;->a:Ljava/lang/String;

    iget-object v1, p0, Lfiz;->f:Lfit;

    .line 4064
    iget-object v1, v1, Lfit;->i:Lxzo;

    .line 5064
    invoke-static {v1}, Lfit;->a(Lxzo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 741
    :cond_0
    :goto_0
    return-void

    .line 734
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfiz;->e:Z

    .line 736
    iget-object v0, p0, Lfiz;->f:Lfit;

    .line 6064
    iget-object v0, v0, Lfit;->k:Lcwo;

    iget-object v1, p0, Lfiz;->f:Lfit;

    .line 7064
    iget-object v1, v1, Lfit;->i:Lxzo;

    iget-object v1, v1, Lxzo;->t:Lwiw;

    iget-object v1, v1, Lwiw;->a:Lwit;

    iget-object v2, p0, Lfiz;->f:Lfit;

    .line 8064
    iget-object v2, v2, Lfit;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lfiz;->f:Lfit;

    .line 9064
    iget-object v3, v3, Lfit;->i:Lxzo;

    iget-object v4, p0, Lfiz;->f:Lfit;

    .line 10064
    iget-object v4, v4, Lfit;->j:Louk;

    .line 736
    invoke-virtual {v0, v1, v2, v3, v4}, Lcwo;->a(Lwit;Landroid/view/View;Ljava/lang/Object;Louk;)V

    goto :goto_0
.end method
