.class final Lfxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lwaw;

.field private synthetic b:Lfxk;


# direct methods
.method constructor <init>(Lfxk;Lwaw;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lfxl;->b:Lfxk;

    iput-object p2, p0, Lfxl;->a:Lwaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lfxl;->b:Lfxk;

    .line 1035
    iget-object v0, v0, Lfxk;->a:Lwhd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfxl;->b:Lfxk;

    .line 2035
    iget-object v0, v0, Lfxk;->a:Lwhd;

    iget-object v0, v0, Lwhd;->l:Lwhc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfxl;->b:Lfxk;

    .line 3035
    iget-object v0, v0, Lfxk;->a:Lwhd;

    iget-object v0, v0, Lwhd;->l:Lwhc;

    iget-object v0, v0, Lwhc;->a:Lyiz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfxl;->b:Lfxk;

    .line 4035
    iget-object v0, v0, Lfxk;->a:Lwhd;

    iget-object v0, v0, Lwhd;->l:Lwhc;

    iget-object v0, v0, Lwhc;->a:Lyiz;

    iget-object v0, v0, Lyiz;->b:Lvok;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lfxl;->a:Lwaw;

    iget-object v1, p0, Lfxl;->b:Lfxk;

    .line 5035
    iget-object v1, v1, Lfxk;->a:Lwhd;

    iget-object v1, v1, Lwhd;->l:Lwhc;

    iget-object v1, v1, Lwhc;->a:Lyiz;

    iget-object v1, v1, Lyiz;->b:Lvok;

    const/4 v2, 0x0

    .line 82
    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 85
    :cond_0
    return-void
.end method
