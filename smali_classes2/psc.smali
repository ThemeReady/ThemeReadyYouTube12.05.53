.class final Lpsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpsb;


# direct methods
.method constructor <init>(Lpsb;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lpsc;->a:Lpsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 491
    :try_start_0
    iget-object v0, p0, Lpsc;->a:Lpsb;

    .line 1033
    invoke-virtual {v0}, Lpsb;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    :goto_0
    return-void

    .line 492
    :catch_0
    move-exception v0

    .line 493
    const-string v1, "Could not background-update zero-prefix cache."

    invoke-static {v1, v0}, Lned;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
