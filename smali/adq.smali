.class final Ladq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ladp;


# direct methods
.method constructor <init>(Ladp;)V
    .locals 0

    .prologue
    .line 1192
    iput-object p1, p0, Ladq;->a:Ladp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1195
    iget-object v0, p0, Ladq;->a:Ladp;

    iget-object v0, v0, Ladp;->a:Lacy;

    iget-object v0, v0, Lacy;->v:Lags;

    if-eqz v0, :cond_0

    .line 1196
    iget-object v0, p0, Ladq;->a:Ladp;

    iget-object v0, v0, Ladp;->a:Lacy;

    const/4 v1, 0x0

    iput-object v1, v0, Lacy;->v:Lags;

    .line 1197
    iget-object v0, p0, Ladq;->a:Ladp;

    iget-object v0, v0, Ladp;->a:Lacy;

    iget-boolean v0, v0, Lacy;->L:Z

    if-eqz v0, :cond_0

    .line 1198
    iget-object v0, p0, Ladq;->a:Ladp;

    iget-object v0, v0, Ladp;->a:Lacy;

    iget-object v1, p0, Ladq;->a:Ladp;

    iget-object v1, v1, Ladp;->a:Lacy;

    iget-boolean v1, v1, Lacy;->M:Z

    invoke-virtual {v0, v1}, Lacy;->a(Z)V

    .line 1201
    :cond_0
    return-void
.end method
