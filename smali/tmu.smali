.class final Ltmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ltmo;


# direct methods
.method constructor <init>(Ltmo;Z)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Ltmu;->b:Ltmo;

    iput-boolean p2, p0, Ltmu;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 432
    iget-object v0, p0, Ltmu;->b:Ltmo;

    .line 1042
    iget-object v0, v0, Ltmo;->i:Ltmh;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Ltmu;->b:Ltmo;

    .line 2042
    iget-object v0, v0, Ltmo;->i:Ltmh;

    iget-boolean v1, p0, Ltmu;->a:Z

    invoke-virtual {v0, v1}, Ltmh;->a(Z)V

    .line 436
    :cond_0
    iget-object v0, p0, Ltmu;->b:Ltmo;

    .line 3042
    iget-object v0, v0, Ltmo;->k:Ltrg;

    if-eqz v0, :cond_1

    .line 437
    iget-object v0, p0, Ltmu;->b:Ltmo;

    .line 4042
    iget-object v0, v0, Ltmo;->k:Ltrg;

    iget-boolean v1, p0, Ltmu;->a:Z

    .line 5188
    iget-object v0, v0, Ltrg;->b:Ltnu;

    .line 6047
    iget-boolean v2, v0, Ltnu;->a:Z

    if-eq v2, v1, :cond_1

    .line 6051
    iput-boolean v1, v0, Ltnu;->a:Z

    .line 6052
    invoke-virtual {v0}, Ltnu;->b()V

    .line 6053
    invoke-virtual {v0}, Ltnu;->a()V

    .line 6054
    :cond_1
    return-void
.end method
