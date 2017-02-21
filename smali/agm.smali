.class final Lagm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lagl;


# direct methods
.method constructor <init>(Lagl;I)V
    .locals 0

    .prologue
    .line 2709
    iput-object p1, p0, Lagm;->b:Lagl;

    iput p2, p0, Lagm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2712
    iget-object v0, p0, Lagm;->b:Lagl;

    iget-object v0, v0, Lagl;->e:Lagk;

    iget-object v0, v0, Lagk;->c:Lagh;

    iget-object v0, v0, Lagh;->j:Lags;

    if-eqz v0, :cond_0

    .line 2713
    iget-object v0, p0, Lagm;->b:Lagl;

    iget-object v0, v0, Lagl;->e:Lagk;

    iget-object v0, v0, Lagk;->c:Lagh;

    iget-object v0, v0, Lagh;->j:Lags;

    iget v1, p0, Lagm;->a:I

    invoke-virtual {v0, v1}, Lags;->a(I)V

    .line 2715
    :cond_0
    return-void
.end method
