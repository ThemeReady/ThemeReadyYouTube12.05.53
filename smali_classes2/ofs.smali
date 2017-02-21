.class final Lofs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lofm;


# direct methods
.method constructor <init>(Lofm;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Lofs;->a:Lofm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 814
    iget-object v0, p0, Lofs;->a:Lofm;

    .line 2298
    iget-object v1, v0, Lofm;->ab:Logn;

    if-nez v1, :cond_0

    .line 2299
    const-string v0, "Attempted to toggle recording before recorder ready or after it was released."

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 2308
    :goto_0
    return-void

    .line 2303
    :cond_0
    iget-object v1, v0, Lofm;->ab:Logn;

    invoke-interface {v1}, Logn;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2304
    invoke-virtual {v0}, Lofm;->x()V

    goto :goto_0

    .line 2306
    :cond_1
    invoke-virtual {v0}, Lofm;->v()V

    goto :goto_0
.end method
