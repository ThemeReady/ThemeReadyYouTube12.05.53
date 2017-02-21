.class final Lgav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgau;


# direct methods
.method constructor <init>(Lgau;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lgav;->a:Lgau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lgav;->a:Lgau;

    .line 1024
    iget-object v0, v0, Lgau;->b:Lwyf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgav;->a:Lgau;

    iget-object v0, v0, Lgau;->b:Lwyf;

    iget-object v0, v0, Lwyf;->d:Lvok;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lgav;->a:Lgau;

    .line 2024
    iget-object v0, v0, Lgau;->c:Loun;

    .line 3030
    iget-object v0, v0, Loun;->a:Louk;

    iget-object v1, p0, Lgav;->a:Lgau;

    .line 4024
    iget-object v1, v1, Lgau;->b:Lwyf;

    iget-object v1, v1, Lwyf;->d:Lvok;

    invoke-interface {v0, v1}, Louk;->a(Lvok;)V

    .line 63
    iget-object v0, p0, Lgav;->a:Lgau;

    .line 5024
    iget-object v0, v0, Lgau;->a:Lwaw;

    iget-object v1, p0, Lgav;->a:Lgau;

    .line 6024
    iget-object v1, v1, Lgau;->b:Lwyf;

    iget-object v1, v1, Lwyf;->d:Lvok;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 66
    :cond_0
    return-void
.end method
