.class final Lcwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private synthetic a:Lcwv;

.field private synthetic b:Lcxc;

.field private synthetic c:Lcww;


# direct methods
.method constructor <init>(Lcww;Lcwv;Lcxc;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcwz;->c:Lcww;

    iput-object p2, p0, Lcwz;->a:Lcwv;

    iput-object p3, p0, Lcwz;->b:Lcxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcwz;->c:Lcww;

    .line 1030
    iget-object v0, v0, Lcww;->b:Lcqm;

    .line 2110
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcqm;->a(Landroid/view/View;)V

    .line 2111
    iget-object v0, p0, Lcwz;->a:Lcwv;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcwz;->a:Lcwv;

    invoke-interface {v0}, Lcwv;->f()V

    .line 176
    :cond_0
    iget-object v0, p0, Lcwz;->c:Lcww;

    .line 3030
    iget-object v0, v0, Lcww;->a:Lcnm;

    iget-object v1, p0, Lcwz;->b:Lcxc;

    invoke-virtual {v0, v1}, Lcnm;->b(Lcnn;)V

    .line 177
    return-void
.end method
