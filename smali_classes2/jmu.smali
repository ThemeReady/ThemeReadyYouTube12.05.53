.class final Ljmu;
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
    .line 999
    iput-object p1, p0, Ljmu;->a:Ljms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Liou;)V
    .locals 4

    .prologue
    .line 999
    check-cast p1, Liki;

    .line 11003
    invoke-interface {p1}, Liki;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11004
    sget-object v0, Ljms;->a:Ljava/lang/String;

    const-string v1, "joinApplication() -> success"

    invoke-static {v0, v1}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11005
    iget-object v0, p0, Ljmu;->a:Ljms;

    invoke-interface {p1}, Liki;->b()Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object v1

    .line 11006
    invoke-interface {p1}, Liki;->c()Ljava/lang/String;

    move-result-object v2

    .line 11007
    invoke-interface {p1}, Liki;->d()Z

    move-result v3

    .line 11005
    invoke-virtual {v0, v1, v2, v3}, Ljms;->a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Z)V

    .line 11014
    :goto_0
    return-void

    .line 11009
    :cond_0
    sget-object v0, Ljms;->a:Ljava/lang/String;

    const-string v1, "joinApplication() -> failure"

    invoke-static {v0, v1}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11010
    iget-object v0, p0, Ljmu;->a:Ljms;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljms;->e(I)V

    .line 11011
    iget-object v0, p0, Ljmu;->a:Ljms;

    invoke-virtual {v0}, Ljms;->k()V

    .line 11012
    iget-object v0, p0, Ljmu;->a:Ljms;

    invoke-interface {p1}, Liki;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 40000
    iget v1, v1, Lcom/google/android/gms/common/api/Status;->e:I

    invoke-virtual {v0, v1}, Ljms;->b(I)V

    goto :goto_0
.end method
