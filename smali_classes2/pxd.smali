.class final Lpxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpxc;


# direct methods
.method constructor <init>(Lpxc;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lpxd;->a:Lpxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lpxd;->a:Lpxc;

    iget-object v0, v0, Lpxc;->a:Lpxe;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lpxd;->a:Lpxc;

    iget-object v0, v0, Lpxc;->a:Lpxe;

    iget-object v1, p0, Lpxd;->a:Lpxc;

    invoke-interface {v0, v1}, Lpxe;->a(Lpxc;)V

    .line 22
    :cond_0
    return-void
.end method
