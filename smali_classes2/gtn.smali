.class public final Lgtn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lyto;

.field private b:Lyqu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lyto;

    invoke-direct {v0}, Lyto;-><init>()V

    iput-object v0, p0, Lgtn;->a:Lyto;

    .line 22
    iget-object v0, p0, Lgtn;->a:Lyto;

    new-instance v1, Lgto;

    invoke-direct {v1}, Lgto;-><init>()V

    invoke-virtual {v0, v1}, Lyto;->a(Lytp;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lyqu;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lgtn;->b:Lyqu;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lyqu;

    invoke-direct {v0}, Lyqu;-><init>()V

    iput-object v0, p0, Lgtn;->b:Lyqu;

    .line 33
    :cond_0
    iget-object v0, p0, Lgtn;->b:Lyqu;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lgtn;->b:Lyqu;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lgtn;->b:Lyqu;

    invoke-virtual {v0}, Lyqu;->clear()V

    .line 56
    :cond_0
    return-void
.end method
