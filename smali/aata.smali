.class final Laata;
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
    .line 730
    iput-object p1, p0, Laata;->b:Laasx;

    iput-object p2, p0, Laata;->a:Laatw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 734
    :try_start_0
    iget-object v0, p0, Laata;->a:Laatw;

    invoke-interface {v0}, Laatw;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 738
    :goto_0
    return-void

    .line 735
    :catch_0
    move-exception v0

    .line 736
    iget-object v1, p0, Laata;->b:Laasx;

    .line 1048
    invoke-virtual {v1, v0}, Laasx;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
