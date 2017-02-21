.class final Laatu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laarh;

.field private synthetic b:Laato;


# direct methods
.method constructor <init>(Laato;Laarh;)V
    .locals 0

    .prologue
    .line 933
    iput-object p1, p0, Laatu;->b:Laato;

    iput-object p2, p0, Laatu;->a:Laarh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 937
    :try_start_0
    iget-object v0, p0, Laatu;->b:Laato;

    iget-object v0, v0, Laato;->a:Laauy;

    iget-object v1, p0, Laatu;->b:Laato;

    iget-object v1, v1, Laato;->d:Laasx;

    iget-object v2, p0, Laatu;->a:Laarh;

    invoke-virtual {v0, v1, v2}, Laauy;->b(Laard;Laarh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 941
    :goto_0
    return-void

    .line 938
    :catch_0
    move-exception v0

    .line 1048
    sget-object v1, Laasx;->a:Ljava/lang/String;

    const-string v2, "Exception in onSucceeded method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
