.class final Laatm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laatw;

.field private synthetic b:Laasx;


# direct methods
.method constructor <init>(Laasx;Laatw;)V
    .locals 0

    .prologue
    .line 704
    iput-object p1, p0, Laatm;->b:Laasx;

    iput-object p2, p0, Laatm;->a:Laatw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 708
    :try_start_0
    iget-object v0, p0, Laatm;->a:Laatw;

    invoke-interface {v0}, Laatw;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2551
    :goto_0
    return-void

    .line 709
    :catch_0
    move-exception v0

    .line 710
    iget-object v1, p0, Laatm;->b:Laasx;

    .line 2550
    new-instance v2, Laarz;

    const-string v3, "System error"

    invoke-direct {v2, v3, v0}, Laarz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Laasx;->a(Laapp;)V

    goto :goto_0
.end method
