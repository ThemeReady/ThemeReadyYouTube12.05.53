.class final Lhiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhiq;


# direct methods
.method constructor <init>(Lhiq;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lhiv;->a:Lhiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lhiv;->a:Lhiq;

    .line 1019
    iget-object v0, v0, Lhiq;->b:Lgxp;

    .line 2281
    iget-object v1, v0, Lgxp;->f:Lgxr;

    if-nez v1, :cond_0

    .line 2282
    const-string v0, "Ignoring call to first() on YouTubeThumbnailView due to no playlist being set."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lzsu;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2286
    :goto_0
    return-void

    .line 2285
    :cond_0
    iget-object v0, v0, Lgxp;->f:Lgxr;

    invoke-virtual {v0}, Lgxr;->d()V

    goto :goto_0
.end method
