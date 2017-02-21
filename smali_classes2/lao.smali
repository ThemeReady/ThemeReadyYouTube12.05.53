.class final Llao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llal;


# direct methods
.method constructor <init>(Llal;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Llao;->a:Llal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Llao;->a:Llal;

    .line 1029
    iget-object v0, v0, Llal;->a:Lxgh;

    .line 2029
    invoke-static {v0}, Llal;->a(Lxgh;)Z

    move-result v0

    invoke-static {v0}, Lmqe;->a(Z)V

    .line 168
    iget-object v0, p0, Llao;->a:Llal;

    .line 3029
    iget-object v0, v0, Llal;->b:Llap;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Llao;->a:Llal;

    .line 4029
    iget-object v0, v0, Llal;->b:Llap;

    iget-object v1, p0, Llao;->a:Llal;

    .line 5029
    iget-object v1, v1, Llal;->a:Lxgh;

    iget-object v1, v1, Lxgh;->c:Lxfl;

    iget-object v1, v1, Lxfl;->a:Lvjb;

    iget-object v1, v1, Lvjb;->f:Lvok;

    iget-object v1, v1, Lvok;->ax:Lxga;

    iget-object v1, v1, Lxga;->a:Lxgc;

    iget-object v1, v1, Lxgc;->a:Lxgb;

    .line 169
    invoke-interface {v0, v1}, Llap;->a(Lxgb;)V

    .line 178
    :cond_0
    return-void
.end method
