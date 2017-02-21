.class final Lnjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnbb;

.field private synthetic b:Lnjb;


# direct methods
.method constructor <init>(Lnjb;Lnbb;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lnjf;->b:Lnjb;

    iput-object p2, p0, Lnjf;->a:Lnbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lnjf;->a:Lnbb;

    .line 2259
    if-eqz v0, :cond_0

    .line 3300
    iget-object v1, v0, Lnbb;->a:Lnbc;

    invoke-virtual {v1}, Lnbc;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2260
    invoke-virtual {v0}, Lnbb;->c()V

    .line 2262
    :cond_0
    return-void
.end method
