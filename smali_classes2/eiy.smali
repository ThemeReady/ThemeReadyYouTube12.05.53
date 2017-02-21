.class final Leiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leiv;


# direct methods
.method constructor <init>(Leiv;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Leiy;->a:Leiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Leiy;->a:Leiv;

    .line 1067
    iget-object v1, v0, Leiv;->i:Lueb;

    iget-object v0, p0, Leiy;->a:Leiv;

    .line 2067
    iget-boolean v0, v0, Leiv;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lueb;->b(Z)V

    .line 220
    return-void

    .line 2067
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
