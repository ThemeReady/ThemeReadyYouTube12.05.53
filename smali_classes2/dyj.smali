.class final Ldyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldyh;


# direct methods
.method constructor <init>(Ldyh;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldyj;->a:Ldyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Ldyj;->a:Ldyh;

    .line 1029
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldyh;->a(Z)V

    .line 73
    iget-object v0, p0, Ldyj;->a:Ldyh;

    .line 2029
    iget-boolean v0, v0, Ldyh;->k:Z

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Ldyj;->a:Ldyh;

    .line 3029
    iget-object v0, v0, Ldyh;->a:Lmpd;

    new-instance v1, Ldyn;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldyn;-><init>(I)V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 76
    :cond_0
    return-void
.end method
