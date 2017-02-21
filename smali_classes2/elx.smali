.class final Lelx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lelu;


# direct methods
.method constructor <init>(Lelu;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lelx;->a:Lelu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lelx;->a:Lelu;

    .line 1038
    iget-object v0, v0, Lelu;->c:Llqn;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lelx;->a:Lelu;

    .line 2038
    iget-object v0, v0, Lelu;->c:Llqn;

    invoke-interface {v0}, Llqn;->a()V

    .line 142
    :cond_0
    return-void
.end method
