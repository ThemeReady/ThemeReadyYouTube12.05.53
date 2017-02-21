.class final Leru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lert;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lert;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Leru;->a:Lert;

    iput-object p2, p0, Leru;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 42
    :try_start_0
    iget-object v0, p0, Leru;->a:Lert;

    .line 1014
    iget-object v0, v0, Lert;->b:Lphj;

    invoke-interface {v0}, Lphj;->a()V

    .line 43
    iget-object v0, p0, Leru;->a:Lert;

    .line 2014
    iget-object v0, v0, Lert;->c:Landroid/os/Handler;

    iget-object v1, p0, Leru;->a:Lert;

    .line 3014
    iget-object v1, v1, Lert;->a:Landroid/app/Activity;

    iget-object v2, p0, Leru;->b:Ljava/lang/String;

    new-instance v3, Lerv;

    invoke-direct {v3, p0}, Lerv;-><init>(Leru;)V

    .line 43
    invoke-static {v0, v1, v2, v3}, Lerw;->a(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    :try_end_0
    .catch Lpcd; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    iget-object v1, p0, Leru;->a:Lert;

    .line 4014
    iget-object v1, v1, Lert;->c:Landroid/os/Handler;

    iget-object v2, p0, Leru;->a:Lert;

    .line 5014
    iget-object v2, v2, Lert;->a:Landroid/app/Activity;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Refresh failed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    .line 54
    invoke-static {v1, v2, v0, v3}, Lerw;->a(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method
