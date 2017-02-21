.class final Lelv;
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
    .line 114
    iput-object p1, p0, Lelv;->a:Lelu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lelv;->a:Lelu;

    .line 1038
    iget-object v0, v0, Lelu;->c:Llqn;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lelv;->a:Lelu;

    .line 2038
    iget-object v0, v0, Lelu;->c:Llqn;

    iget-object v1, p0, Lelv;->a:Lelu;

    .line 3038
    iget v1, v1, Lelu;->a:I

    iget-object v2, p0, Lelv;->a:Lelu;

    .line 4038
    iget v2, v2, Lelu;->b:I

    invoke-interface {v0, v1, v2}, Llqn;->a(II)V

    .line 120
    :cond_0
    return-void
.end method
