.class public final Ldhj;
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

.field private f:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ldhj;->a:Laalv;

    .line 39
    iput-object p2, p0, Ldhj;->b:Laalv;

    .line 41
    iput-object p3, p0, Ldhj;->c:Laalv;

    .line 43
    iput-object p4, p0, Ldhj;->d:Laalv;

    .line 45
    iput-object p5, p0, Ldhj;->e:Laalv;

    .line 47
    iput-object p6, p0, Ldhj;->f:Laalv;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1052
    iget-object v0, p0, Ldhj;->a:Laalv;

    .line 1054
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object v0, p0, Ldhj;->b:Laalv;

    .line 1055
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpdz;

    iget-object v0, p0, Ldhj;->c:Laalv;

    .line 1056
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwaw;

    iget-object v0, p0, Ldhj;->d:Laalv;

    .line 1057
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsgf;

    iget-object v0, p0, Ldhj;->e:Laalv;

    .line 1058
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmpd;

    iget-object v0, p0, Ldhj;->f:Laalv;

    .line 1059
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnaa;

    .line 2094
    new-instance v0, Lktr;

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lktr;-><init>(Lgb;Lpdz;Lwaw;Lsgf;Lmpd;Lnaa;Lktp;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1052
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkth;

    return-object v0
.end method
