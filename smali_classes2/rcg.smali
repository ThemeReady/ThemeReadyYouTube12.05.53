.class final Lrcg;
.super Lage;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrcc;


# direct methods
.method constructor <init>(Lrcc;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lrcg;->a:Lrcc;

    invoke-direct {p0}, Lage;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lagd;Lags;)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lrcg;->a:Lrcc;

    .line 1039
    iget-object v0, v0, Lrcc;->f:Lqyg;

    invoke-virtual {v0, p2}, Lqyg;->e(Lags;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lrcg;->a:Lrcc;

    .line 2039
    iget-object v0, v0, Lrcc;->h:Lriz;

    invoke-virtual {v0}, Lriz;->a()V

    .line 266
    :cond_0
    return-void
.end method
