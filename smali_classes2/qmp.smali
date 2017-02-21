.class final Lqmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqmo;


# direct methods
.method constructor <init>(Lqmo;)V
    .locals 0

    .prologue
    .line 1762
    iput-object p1, p0, Lqmp;->a:Lqmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1765
    iget-object v0, p0, Lqmp;->a:Lqmo;

    iget-object v0, v0, Lqmo;->b:Lqlj;

    .line 10130
    iget-boolean v0, v0, Lqlj;->aN:Z

    if-eqz v0, :cond_0

    .line 1766
    iget-object v0, p0, Lqmp;->a:Lqmo;

    iget-object v0, v0, Lqmo;->b:Lqlj;

    iget-object v1, p0, Lqmp;->a:Lqmo;

    iget v1, v1, Lqmo;->a:I

    add-int/lit8 v1, v1, -0x1

    .line 20130
    invoke-virtual {v0, v1}, Lqlj;->g(I)V

    .line 1768
    :cond_0
    return-void
.end method
