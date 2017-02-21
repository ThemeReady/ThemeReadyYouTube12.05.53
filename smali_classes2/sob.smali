.class final Lsob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lsoa;


# direct methods
.method constructor <init>(Lsoa;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lsob;->a:Lsoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lsob;->a:Lsoa;

    iget-object v0, v0, Lsoa;->a:Lsny;

    iget-object v0, v0, Lsny;->m:Lmmn;

    new-instance v1, Lsoc;

    invoke-direct {v1, p0}, Lsoc;-><init>(Lsob;)V

    invoke-virtual {v0, v1}, Lmmn;->execute(Ljava/lang/Runnable;)V

    .line 431
    const/4 v0, 0x0

    return v0
.end method
