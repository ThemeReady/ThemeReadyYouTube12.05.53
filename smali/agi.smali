.class final Lagi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi;


# instance fields
.field private synthetic a:Lagh;


# direct methods
.method constructor <init>(Lagh;)V
    .locals 0

    .prologue
    .line 1917
    iput-object p1, p0, Lagi;->a:Lagh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1920
    iget-object v0, p0, Lagi;->a:Lagh;

    iget-object v0, v0, Lagh;->n:Lnv;

    if-eqz v0, :cond_0

    .line 1921
    iget-object v0, p0, Lagi;->a:Lagh;

    iget-object v0, v0, Lagh;->n:Lnv;

    invoke-virtual {v0}, Lnv;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1922
    iget-object v0, p0, Lagi;->a:Lagh;

    iget-object v1, p0, Lagi;->a:Lagh;

    iget-object v1, v1, Lagh;->n:Lnv;

    invoke-virtual {v1}, Lnv;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagh;->a(Ljava/lang/Object;)V

    .line 1927
    :cond_0
    :goto_0
    return-void

    .line 1924
    :cond_1
    iget-object v0, p0, Lagi;->a:Lagh;

    iget-object v1, p0, Lagi;->a:Lagh;

    iget-object v1, v1, Lagh;->n:Lnv;

    invoke-virtual {v1}, Lnv;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagh;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method
