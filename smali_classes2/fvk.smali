.class final Lfvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfvj;


# direct methods
.method constructor <init>(Lfvj;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lfvk;->a:Lfvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lfvk;->a:Lfvj;

    .line 2160
    iget-object v1, v0, Lfvj;->d:Lfvl;

    if-eqz v1, :cond_1

    .line 2161
    iget-object v0, v0, Lfvj;->d:Lfvl;

    invoke-interface {v0}, Lfvl;->v()V

    .line 2165
    :cond_0
    :goto_0
    return-void

    .line 2162
    :cond_1
    iget-object v1, v0, Lfvj;->c:Lvyj;

    if-eqz v1, :cond_0

    .line 2163
    iget-object v1, v0, Lfvj;->b:Lmpd;

    new-instance v2, Lpij;

    const/4 v3, 0x0

    iget-object v0, v0, Lfvj;->c:Lvyj;

    invoke-direct {v2, v3, v0}, Lpij;-><init>(Lvok;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lmpd;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
