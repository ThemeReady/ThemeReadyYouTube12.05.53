.class public final Ldhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ldhk;->a:Laalv;

    .line 35
    iput-object p2, p0, Ldhk;->b:Laalv;

    .line 37
    iput-object p3, p0, Ldhk;->c:Laalv;

    .line 39
    iput-object p4, p0, Ldhk;->d:Laalv;

    .line 41
    iput-object p5, p0, Ldhk;->e:Laalv;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1046
    iget-object v0, p0, Ldhk;->a:Laalv;

    .line 1048
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object v0, p0, Ldhk;->b:Laalv;

    .line 1049
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpd;

    iget-object v0, p0, Ldhk;->c:Laalv;

    .line 1050
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmue;

    iget-object v0, p0, Ldhk;->d:Laalv;

    .line 1051
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpci;

    iget-object v0, p0, Ldhk;->e:Laalv;

    .line 1052
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnao;

    .line 2074
    new-instance v7, Louv;

    new-instance v0, Ldfb;

    move-object v4, v1

    invoke-direct/range {v0 .. v6}, Ldfb;-><init>(Landroid/app/Activity;Lmpd;Lmue;Lktj;Lpci;Lnao;)V

    invoke-direct {v7, v0, v1}, Louv;-><init>(Lwaw;Loul;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v7, v0}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    return-object v0
.end method
