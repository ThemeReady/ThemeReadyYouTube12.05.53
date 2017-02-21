.class public final Ldcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lwaw;

.field private c:Ljava/lang/Object;

.field private d:Lvqz;


# direct methods
.method constructor <init>(Landroid/content/Context;Lwaw;Lvok;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldcx;->a:Landroid/content/Context;

    .line 40
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Ldcx;->b:Lwaw;

    .line 41
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p4, v0}, Lncp;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldcx;->c:Ljava/lang/Object;

    .line 42
    iget-object v0, p3, Lvok;->G:Lvqx;

    iget-object v0, v0, Lvqx;->a:Lvqy;

    iget-object v0, v0, Lvqy;->a:Lvqz;

    .line 43
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqz;

    iput-object v0, p0, Ldcx;->d:Lvqz;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Ldcx;->a:Landroid/content/Context;

    iget-object v1, p0, Ldcx;->d:Lvqz;

    iget-object v2, p0, Ldcx;->b:Lwaw;

    iget-object v3, p0, Ldcx;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lynp;->a(Landroid/content/Context;Lvqz;Lwaw;Ljava/lang/Object;)V

    .line 50
    return-void
.end method
