.class final Laatn;
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
    .line 717
    iput-object p1, p0, Laatn;->b:Laasx;

    iput-object p2, p0, Laatn;->a:Laatw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 721
    :try_start_0
    iget-object v0, p0, Laatn;->a:Laatw;

    invoke-interface {v0}, Laatw;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2539
    :goto_0
    return-void

    .line 722
    :catch_0
    move-exception v0

    .line 723
    iget-object v1, p0, Laatn;->b:Laasx;

    .line 2537
    new-instance v2, Laaro;

    const-string v3, "Exception received from UrlRequest.Callback"

    invoke-direct {v2, v3, v0}, Laaro;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Laasx;->a(Laapp;)V

    goto :goto_0
.end method
