.class final Lctk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcth;

.field private synthetic b:Lctj;


# direct methods
.method constructor <init>(Lctj;Lcth;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lctk;->b:Lctj;

    iput-object p2, p0, Lctk;->a:Lcth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lctk;->b:Lctj;

    .line 1012
    iget-object v0, v0, Lctj;->a:Lcsf;

    iget-object v1, p0, Lctk;->a:Lcth;

    invoke-virtual {v0, v1}, Lcsf;->a(Lcsh;)V

    .line 38
    iget-object v0, p0, Lctk;->a:Lcth;

    invoke-virtual {v0}, Lcth;->g()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 39
    return-void
.end method
