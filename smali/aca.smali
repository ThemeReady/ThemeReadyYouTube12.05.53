.class final Laca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltq;


# instance fields
.field private synthetic a:Laby;


# direct methods
.method constructor <init>(Laby;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Laca;->a:Laby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lwi;)Lwi;
    .locals 4

    .prologue
    .line 438
    invoke-virtual {p2}, Lwi;->b()I

    move-result v0

    .line 439
    iget-object v1, p0, Laca;->a:Laby;

    invoke-virtual {v1, v0}, Laby;->i(I)I

    move-result v1

    .line 441
    if-eq v0, v1, :cond_0

    .line 443
    invoke-virtual {p2}, Lwi;->a()I

    move-result v0

    .line 445
    invoke-virtual {p2}, Lwi;->c()I

    move-result v2

    .line 446
    invoke-virtual {p2}, Lwi;->d()I

    move-result v3

    .line 442
    invoke-virtual {p2, v0, v1, v2, v3}, Lwi;->a(IIII)Lwi;

    move-result-object p2

    .line 450
    :cond_0
    invoke-static {p1, p2}, Lty;->a(Landroid/view/View;Lwi;)Lwi;

    move-result-object v0

    return-object v0
.end method
