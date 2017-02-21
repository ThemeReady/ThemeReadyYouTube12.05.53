.class final Lgbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgbh;


# direct methods
.method constructor <init>(Lgbh;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lgbj;->a:Lgbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lgbj;->a:Lgbh;

    .line 1112
    iget-object v0, v0, Lgbh;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lgbj;->a:Lgbh;

    .line 2112
    iget-object v0, v0, Lgbh;->d:Lfhf;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lgbj;->a:Lgbh;

    .line 3112
    iget-object v0, v0, Lgbh;->d:Lfhf;

    iget-object v1, p0, Lgbj;->a:Lgbh;

    iget-object v1, v1, Lgbh;->e:Lgbg;

    .line 4039
    iget-object v1, v1, Lgbg;->e:Lxap;

    iget-object v2, p0, Lgbj;->a:Lgbh;

    iget-object v2, v2, Lgbh;->e:Lgbg;

    .line 5039
    iget-object v2, v2, Lgbg;->e:Lxap;

    iget-object v2, v2, Lxap;->c:Lvyj;

    .line 145
    invoke-interface {v0, v1, v2}, Lfhf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lgbj;->a:Lgbh;

    iget-object v0, v0, Lgbh;->e:Lgbg;

    .line 6039
    iget-object v0, v0, Lgbg;->b:Lexx;

    iget-object v1, p0, Lgbj;->a:Lgbh;

    iget-object v1, v1, Lgbh;->e:Lgbg;

    .line 7039
    iget-object v1, v1, Lgbg;->e:Lxap;

    invoke-virtual {v0, v1}, Lexx;->a(Lxap;)V

    goto :goto_0
.end method
