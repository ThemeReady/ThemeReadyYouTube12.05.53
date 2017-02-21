.class final Lgll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lwaw;

.field private synthetic b:Lgli;


# direct methods
.method constructor <init>(Lgli;Lwaw;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lgll;->b:Lgli;

    iput-object p2, p0, Lgll;->a:Lwaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lgll;->b:Lgli;

    .line 1085
    iget-object v0, v0, Lgli;->g:Lxxt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgll;->b:Lgli;

    .line 2085
    iget-object v0, v0, Lgli;->g:Lxxt;

    iget-object v0, v0, Lxxt;->e:Lxxs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgll;->b:Lgli;

    .line 3085
    iget-object v0, v0, Lgli;->g:Lxxt;

    iget-object v0, v0, Lxxt;->e:Lxxs;

    iget-object v0, v0, Lxxs;->a:Lxxq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgll;->b:Lgli;

    .line 4085
    iget-object v0, v0, Lgli;->g:Lxxt;

    iget-object v0, v0, Lxxt;->e:Lxxs;

    iget-object v0, v0, Lxxs;->a:Lxxq;

    iget-object v0, v0, Lxxq;->c:Lvok;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lgll;->a:Lwaw;

    iget-object v1, p0, Lgll;->b:Lgli;

    .line 5085
    iget-object v1, v1, Lgli;->g:Lxxt;

    iget-object v1, v1, Lxxt;->e:Lxxs;

    iget-object v1, v1, Lxxs;->a:Lxxq;

    iget-object v1, v1, Lxxq;->c:Lvok;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 223
    :cond_0
    return-void
.end method
