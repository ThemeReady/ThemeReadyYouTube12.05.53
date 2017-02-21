.class final Lrju;
.super Lnee;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrjh;


# direct methods
.method constructor <init>(Lrjh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lrju;->a:Lrjh;

    invoke-direct {p0, p2}, Lnee;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1285
    new-instance v1, Lrlh;

    iget-object v0, p0, Lrju;->a:Lrjh;

    .line 2683
    iget-object v0, v0, Lrjh;->q:Lmqg;

    invoke-interface {v0}, Lmqg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liat;

    iget-object v2, p0, Lrju;->a:Lrjh;

    invoke-virtual {v2}, Lrjh;->f()Lrlm;

    move-result-object v2

    iget-object v3, p0, Lrju;->a:Lrjh;

    invoke-virtual {v3}, Lrjh;->i()Lryh;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lrlh;-><init>(Liat;Lrlm;Lryh;)V

    .line 1285
    return-object v1
.end method
