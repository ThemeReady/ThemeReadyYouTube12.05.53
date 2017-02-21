.class public final Lcca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;


# direct methods
.method public constructor <init>(Lcbp;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lcca;->a:Laalv;

    .line 36
    iput-object p3, p0, Lcca;->b:Laalv;

    .line 38
    iput-object p4, p0, Lcca;->c:Laalv;

    .line 40
    iput-object p5, p0, Lcca;->d:Laalv;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1045
    iget-object v0, p0, Lcca;->a:Laalv;

    .line 1047
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lcca;->b:Laalv;

    .line 1048
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmue;

    iget-object v2, p0, Lcca;->c:Laalv;

    .line 1049
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lecz;

    iget-object v3, p0, Lcca;->d:Laalv;

    .line 1050
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnao;

    .line 2701
    new-instance v4, Lfnh;

    invoke-direct {v4, v0, v1, v2, v3}, Lfnh;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lmue;Lecz;Lnao;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1045
    invoke-static {v4, v0}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqw;

    return-object v0
.end method
