.class final Lnid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnic;


# direct methods
.method constructor <init>(Lnic;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lnid;->a:Lnic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lnid;->a:Lnic;

    iget-object v0, v0, Lnic;->i:Lnik;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lnid;->a:Lnic;

    .line 1090
    iget-object v0, v0, Lnic;->e:Lyqu;

    .line 2039
    invoke-virtual {v0}, Lyqu;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 182
    iget-object v0, p0, Lnid;->a:Lnic;

    iget-object v0, v0, Lnic;->i:Lnik;

    invoke-interface {v0}, Lnik;->p()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 183
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 185
    :cond_0
    return-void
.end method
