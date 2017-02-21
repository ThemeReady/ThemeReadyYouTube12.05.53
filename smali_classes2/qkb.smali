.class final Lqkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqjv;


# direct methods
.method constructor <init>(Lqjv;)V
    .locals 0

    .prologue
    .line 721
    iput-object p1, p0, Lqkb;->a:Lqjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 725
    :try_start_0
    iget-object v0, p0, Lqkb;->a:Lqjv;

    iget-object v0, v0, Lqjv;->af:Lpzo;

    .line 1057
    invoke-static {}, Lmqe;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1059
    :try_start_1
    iget-object v0, v0, Lpzo;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1063
    :goto_0
    return-void

    .line 1060
    :catch_0
    move-exception v0

    .line 1061
    :try_start_2
    const-string v1, "Failed to delete thumbnail."

    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 726
    :catch_1
    move-exception v0

    .line 727
    const-string v1, "Failed to delete thumbnail due to exception."

    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
