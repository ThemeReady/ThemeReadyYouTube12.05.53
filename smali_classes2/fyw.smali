.class final Lfyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfyv;


# direct methods
.method constructor <init>(Lfyv;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lfyw;->a:Lfyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lfyw;->a:Lfyv;

    .line 1042
    iget-object v0, v0, Lfyv;->c:Lvok;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lfyw;->a:Lfyv;

    .line 2042
    iget-object v0, v0, Lfyv;->a:Lwaw;

    iget-object v1, p0, Lfyw;->a:Lfyv;

    .line 3042
    iget-object v1, v1, Lfyv;->c:Lvok;

    iget-object v2, p0, Lfyw;->a:Lfyv;

    .line 4042
    iget-object v2, v2, Lfyv;->d:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 102
    iget-object v0, p0, Lfyw;->a:Lfyv;

    .line 5042
    iget-object v0, v0, Lfyv;->b:Lmpd;

    new-instance v1, Lyss;

    iget-object v2, p0, Lfyw;->a:Lfyv;

    .line 6042
    iget-object v2, v2, Lfyv;->e:Lwlk;

    invoke-direct {v1, v2}, Lyss;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 104
    :cond_0
    return-void
.end method
