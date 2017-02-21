.class final Lmax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lycm;

.field private synthetic b:Louk;

.field private synthetic c:Ljava/util/Map;

.field private synthetic d:Lycm;

.field private synthetic e:Lvom;

.field private synthetic f:Lmau;


# direct methods
.method constructor <init>(Lmau;Lycm;Louk;Ljava/util/Map;Lycm;Lvom;)V
    .locals 0

    .prologue
    .line 1019
    iput-object p1, p0, Lmax;->f:Lmau;

    iput-object p2, p0, Lmax;->a:Lycm;

    iput-object p3, p0, Lmax;->b:Louk;

    iput-object p4, p0, Lmax;->c:Ljava/util/Map;

    iput-object p5, p0, Lmax;->d:Lycm;

    iput-object p6, p0, Lmax;->e:Lvom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1022
    iget-object v0, p0, Lmax;->a:Lycm;

    iget-boolean v0, v0, Lycm;->a:Z

    if-eqz v0, :cond_0

    .line 1024
    iget-object v0, p0, Lmax;->a:Lycm;

    iget-object v0, v0, Lycm;->h:Lvok;

    .line 1026
    :goto_0
    new-instance v2, Lxsr;

    invoke-direct {v2}, Lxsr;-><init>()V

    iput-object v2, v0, Lvok;->cg:Lxsr;

    .line 1028
    iget-object v2, v0, Lvok;->cg:Lxsr;

    iget-object v3, p0, Lmax;->b:Louk;

    invoke-interface {v3}, Louk;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lxsr;->a:Ljava/lang/String;

    .line 1029
    iget-object v2, p0, Lmax;->f:Lmau;

    .line 10089
    iget-object v2, v2, Lmau;->d:Lwaw;

    iget-object v3, p0, Lmax;->c:Ljava/util/Map;

    invoke-interface {v2, v0, v3}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 1031
    iget-object v0, p0, Lmax;->d:Lycm;

    iput-boolean v1, v0, Lycm;->a:Z

    .line 1032
    iget-object v2, p0, Lmax;->a:Lycm;

    iget-object v0, p0, Lmax;->a:Lycm;

    iget-boolean v0, v0, Lycm;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, Lycm;->a:Z

    .line 1034
    iget-object v0, p0, Lmax;->f:Lmau;

    iget-object v1, p0, Lmax;->d:Lycm;

    .line 20089
    invoke-virtual {v0, v1}, Lmau;->a(Lycm;)V

    .line 1035
    iget-object v0, p0, Lmax;->f:Lmau;

    iget-object v1, p0, Lmax;->a:Lycm;

    .line 30089
    invoke-virtual {v0, v1}, Lmau;->b(Lycm;)V

    .line 1037
    iget-object v0, p0, Lmax;->f:Lmau;

    .line 40089
    iget-object v0, v0, Lmau;->e:Llxk;

    iget-object v1, p0, Lmax;->f:Lmau;

    .line 50089
    iget-object v1, v1, Lmau;->w:Lvpa;

    iget-object v1, v1, Lvpa;->g:Ljava/lang/String;

    iget-object v2, p0, Lmax;->e:Lvom;

    iget-wide v2, v2, Lvom;->i:J

    iget-object v4, p0, Lmax;->d:Lycm;

    iget-object v5, p0, Lmax;->a:Lycm;

    .line 1037
    invoke-virtual/range {v0 .. v5}, Llxk;->a(Ljava/lang/String;JLycm;Lycm;)V

    .line 1039
    return-void

    .line 1025
    :cond_0
    iget-object v0, p0, Lmax;->a:Lycm;

    iget-object v0, v0, Lycm;->e:Lvok;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1032
    goto :goto_1
.end method
