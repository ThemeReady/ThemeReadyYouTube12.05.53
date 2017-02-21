.class final Lqml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqmk;


# direct methods
.method constructor <init>(Lqmk;)V
    .locals 0

    .prologue
    .line 1567
    iput-object p1, p0, Lqml;->a:Lqmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1570
    iget-object v0, p0, Lqml;->a:Lqmk;

    iget-object v0, v0, Lqmk;->d:Lqlj;

    .line 10130
    iget-boolean v0, v0, Lqlj;->aN:Z

    if-eqz v0, :cond_0

    .line 1571
    iget-object v0, p0, Lqml;->a:Lqmk;

    iget-object v0, v0, Lqmk;->d:Lqlj;

    iget-object v1, p0, Lqml;->a:Lqmk;

    iget v1, v1, Lqmk;->b:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lqml;->a:Lqmk;

    .line 21544
    iget-boolean v2, v2, Lqmk;->a:Z

    iget-object v3, p0, Lqml;->a:Lqmk;

    iget-object v3, v3, Lqmk;->d:Lqlj;

    .line 30130
    invoke-virtual {v3}, Lqlj;->G()Z

    move-result v3

    iget-object v4, p0, Lqml;->a:Lqmk;

    iget v4, v4, Lqmk;->c:I

    .line 1571
    invoke-static {v0, v1, v2, v3, v4}, Lqlj;->a(Lqlj;IZZI)V

    .line 1577
    :cond_0
    return-void
.end method
