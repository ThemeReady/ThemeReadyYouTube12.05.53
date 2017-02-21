.class final Lfqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsfy;

.field private synthetic b:Landroid/app/Activity;

.field private synthetic c:Lfqm;


# direct methods
.method constructor <init>(Lfqm;Lsfy;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lfqo;->c:Lfqm;

    iput-object p2, p0, Lfqo;->a:Lsfy;

    iput-object p3, p0, Lfqo;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lfqo;->c:Lfqm;

    .line 1040
    iget-object v0, v0, Lfqm;->b:Lmue;

    invoke-interface {v0}, Lmue;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lfqo;->c:Lfqm;

    .line 2040
    iget-object v0, v0, Lfqm;->c:Lnao;

    .line 108
    invoke-interface {v0}, Lnao;->a()V

    .line 112
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lfqo;->a:Lsfy;

    iget-object v1, p0, Lfqo;->b:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsfy;->a(Landroid/app/Activity;Lsfv;)V

    goto :goto_0
.end method
