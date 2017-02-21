.class final Lgnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgna;


# direct methods
.method constructor <init>(Lgna;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lgnc;->a:Lgna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lgnc;->a:Lgna;

    .line 1029
    iget-object v0, v0, Lgna;->b:Lyea;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgnc;->a:Lgna;

    iget-object v0, v0, Lgna;->b:Lyea;

    iget-object v0, v0, Lyea;->c:Lvjc;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lgnc;->a:Lgna;

    iget-object v1, p0, Lgnc;->a:Lgna;

    .line 2029
    iget-object v1, v1, Lgna;->b:Lyea;

    iget-object v1, v1, Lyea;->c:Lvjc;

    iget-object v1, v1, Lvjc;->a:Lvjb;

    .line 4077
    if-eqz v1, :cond_0

    .line 4078
    iget-object v2, v1, Lvjb;->f:Lvok;

    if-eqz v2, :cond_1

    .line 4079
    iget-object v0, v0, Lgna;->a:Lwaw;

    iget-object v1, v1, Lvjb;->f:Lvok;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 4086
    :cond_0
    :goto_0
    return-void

    .line 4080
    :cond_1
    iget-object v2, v1, Lvjb;->d:Lvok;

    if-eqz v2, :cond_0

    .line 4081
    iget-object v2, v0, Lgna;->a:Lwaw;

    iget-object v1, v1, Lvjb;->d:Lvok;

    iget-object v0, v0, Lgna;->b:Lyea;

    .line 4083
    invoke-static {v0}, Louv;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 4081
    invoke-interface {v2, v1, v0}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0
.end method
