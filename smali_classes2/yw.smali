.class final Lyw;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lyv;


# direct methods
.method constructor <init>(Lyv;)V
    .locals 1

    .prologue
    .line 475
    iput-object p1, p0, Lyw;->a:Lyv;

    .line 476
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 477
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 481
    const/4 v0, 0x1

    return v0
.end method

.method public final onChange(Z)V
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lyw;->a:Lyv;

    .line 1468
    iget-boolean v1, v0, Lyv;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lyv;->c:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lyv;->c:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1470
    iget-object v1, v0, Lyv;->c:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->requery()Z

    move-result v1

    iput-boolean v1, v0, Lyv;->a:Z

    .line 1472
    :cond_0
    return-void
.end method
