.class final Lzjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lzjk;


# direct methods
.method constructor <init>(Lzjk;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lzjm;->b:Lzjk;

    iput-object p2, p0, Lzjm;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lzjm;->b:Lzjk;

    invoke-virtual {v0}, Lzjk;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzjm;->b:Lzjk;

    invoke-virtual {v0}, Lzjk;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lzjm;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
