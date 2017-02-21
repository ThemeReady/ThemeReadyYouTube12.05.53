.class public Lcom/google/android/apps/youtube/app/common/upload/MainAppUploadService;
.super Lzhu;
.source "SourceFile"


# instance fields
.field private z:Lcxh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lzhu;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/upload/MainAppUploadService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lncs;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxi;

    .line 23
    invoke-interface {v0}, Lcxi;->x()Lcxh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/upload/MainAppUploadService;->z:Lcxh;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/upload/MainAppUploadService;->z:Lcxh;

    invoke-interface {v0, p0}, Lcxh;->a(Lzhu;)V

    .line 25
    return-void
.end method
