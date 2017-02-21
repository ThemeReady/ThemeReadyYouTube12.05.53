.class final Ljmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liov;


# instance fields
.field private synthetic a:Ljms;


# direct methods
.method constructor <init>(Ljms;)V
    .locals 0

    .prologue
    .line 1061
    iput-object p1, p0, Ljmw;->a:Ljms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Liou;)V
    .locals 2

    .prologue
    .line 1061
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 11065
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11066
    sget-object v0, Ljms;->a:Ljava/lang/String;

    const-string v1, "stopApplication -> onResult: stopping application failed"

    invoke-static {v0, v1}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11068
    iget-object v0, p0, Ljmw;->a:Ljms;

    .line 30000
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->e:I

    invoke-virtual {v0}, Ljms;->b()V

    :goto_0
    return-void

    .line 11070
    :cond_0
    sget-object v0, Ljms;->a:Ljava/lang/String;

    const-string v1, "stopApplication -> onResult Stopped application successfully"

    invoke-static {v0, v1}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
