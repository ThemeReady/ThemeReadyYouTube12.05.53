.class final Lfnw;
.super Laqy;
.source "SourceFile"

# interfaces
.implements Larb;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final synthetic b:Lfnt;

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lfnt;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 253
    iput-object p1, p0, Lfnw;->b:Lfnt;

    invoke-direct {p0}, Laqy;-><init>()V

    .line 241
    new-instance v0, Lfnx;

    invoke-direct {v0, p0}, Lfnx;-><init>(Lfnw;)V

    iput-object v0, p0, Lfnw;->c:Ljava/lang/Runnable;

    .line 254
    iput-object p2, p0, Lfnw;->a:Landroid/support/v7/widget/RecyclerView;

    .line 255
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lfnw;->a:Landroid/support/v7/widget/RecyclerView;

    .line 284
    iget-object v1, p0, Lfnw;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 285
    iget-object v1, p0, Lfnw;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 286
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lfnw;->b:Lfnt;

    .line 1023
    iget-object v0, v0, Lfnt;->m:Lfnm;

    iget-object v1, p0, Lfnw;->b:Lfnt;

    invoke-virtual {v0, v1}, Lfnm;->b(Lfns;)V

    .line 271
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lfnw;->b:Lfnt;

    .line 1023
    iget-object v0, v0, Lfnt;->m:Lfnm;

    iget-object v1, p0, Lfnw;->b:Lfnt;

    invoke-virtual {v0, v1}, Lfnm;->b(Lfns;)V

    .line 277
    return-void
.end method
