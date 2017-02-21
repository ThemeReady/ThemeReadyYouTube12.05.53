.class final Llaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llad;


# direct methods
.method constructor <init>(Llad;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Llaf;->a:Llad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Llaf;->a:Llad;

    iget-object v0, v0, Llad;->a:Llac;

    .line 2252
    iget-object v1, v0, Llac;->e:Llag;

    if-eqz v1, :cond_0

    .line 2253
    iget-object v1, v0, Llac;->e:Llag;

    invoke-interface {v1}, Llag;->b()V

    .line 2257
    :cond_0
    iget-object v1, v0, Llac;->b:Lvqz;

    invoke-static {v1}, Lynr;->b(Lvqz;)Lvjb;

    move-result-object v1

    .line 2258
    invoke-virtual {v0, v1}, Llac;->a(Lvjb;)V

    .line 2259
    return-void
.end method
