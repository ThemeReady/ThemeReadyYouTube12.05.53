.class final Lagl;
.super Lmr;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lagk;


# direct methods
.method constructor <init>(Lagk;III)V
    .locals 0

    .prologue
    .line 2706
    iput-object p1, p0, Lagl;->e:Lagk;

    invoke-direct {p0, p2, p3, p4}, Lmr;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 2709
    iget-object v0, p0, Lagl;->e:Lagk;

    iget-object v0, v0, Lagk;->c:Lagh;

    iget-object v0, v0, Lagh;->g:Lagj;

    new-instance v1, Lagm;

    invoke-direct {v1, p0, p1}, Lagm;-><init>(Lagl;I)V

    invoke-virtual {v0, v1}, Lagj;->post(Ljava/lang/Runnable;)Z

    .line 2717
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 2721
    iget-object v0, p0, Lagl;->e:Lagk;

    iget-object v0, v0, Lagk;->c:Lagh;

    iget-object v0, v0, Lagh;->g:Lagj;

    new-instance v1, Lagn;

    invoke-direct {v1, p0, p1}, Lagn;-><init>(Lagl;I)V

    invoke-virtual {v0, v1}, Lagj;->post(Ljava/lang/Runnable;)Z

    .line 2729
    return-void
.end method
