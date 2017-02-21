.class public final Lorw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpbh;


# instance fields
.field private a:Lsgj;


# direct methods
.method public constructor <init>(Lsgj;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgj;

    iput-object v0, p0, Lorw;->a:Lsgj;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lwln;)V
    .locals 4

    .prologue
    .line 25
    iget-object v0, p1, Lwln;->b:Lygr;

    iget-object v1, p0, Lorw;->a:Lsgj;

    .line 1050
    iget-object v1, v1, Lsgj;->a:Landroid/content/SharedPreferences;

    const-string v2, "innertube_safety_mode_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lygr;->b:Z

    .line 26
    return-void
.end method
