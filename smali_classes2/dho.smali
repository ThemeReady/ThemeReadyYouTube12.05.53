.class public final Ldho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajo;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;

.field private f:Laalv;

.field private g:Laalv;

.field private h:Laalv;

.field private i:Laalv;

.field private j:Laalv;

.field private k:Laalv;

.field private l:Laalv;

.field private m:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Ldho;->a:Laalv;

    .line 65
    iput-object p2, p0, Ldho;->b:Laalv;

    .line 67
    iput-object p3, p0, Ldho;->c:Laalv;

    .line 69
    iput-object p4, p0, Ldho;->d:Laalv;

    .line 71
    iput-object p5, p0, Ldho;->e:Laalv;

    .line 73
    iput-object p6, p0, Ldho;->f:Laalv;

    .line 75
    iput-object p7, p0, Ldho;->g:Laalv;

    .line 77
    iput-object p8, p0, Ldho;->h:Laalv;

    .line 79
    iput-object p9, p0, Ldho;->i:Laalv;

    .line 81
    iput-object p10, p0, Ldho;->j:Laalv;

    .line 83
    iput-object p11, p0, Ldho;->k:Laalv;

    .line 85
    iput-object p12, p0, Ldho;->l:Laalv;

    .line 87
    iput-object p13, p0, Ldho;->m:Laalv;

    .line 88
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 1122
    if-nez p1, :cond_0

    .line 1123
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1125
    :cond_0
    iget-object v0, p0, Ldho;->a:Laalv;

    .line 1126
    invoke-static {p1, v0}, Lcgy;->a(Lcgr;Laalv;)V

    .line 1127
    iget-object v0, p0, Ldho;->b:Laalv;

    .line 1128
    invoke-static {p1, v0}, Lcgy;->b(Lcgr;Laalv;)V

    .line 1129
    iget-object v0, p0, Ldho;->c:Laalv;

    .line 1130
    invoke-static {p1, v0}, Lcgy;->c(Lcgr;Laalv;)V

    .line 1131
    iget-object v0, p0, Ldho;->d:Laalv;

    .line 1132
    invoke-static {p1, v0}, Lcgy;->d(Lcgr;Laalv;)V

    .line 1133
    iget-object v0, p0, Ldho;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->f:Lwaw;

    .line 1134
    iget-object v0, p0, Ldho;->f:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksy;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->g:Lksy;

    .line 1135
    iget-object v0, p0, Ldho;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->h:Lmpd;

    .line 1136
    iget-object v0, p0, Ldho;->h:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfo;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->i:Lsfo;

    .line 1137
    iget-object v0, p0, Ldho;->i:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfy;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->j:Lsfy;

    .line 1138
    iget-object v0, p0, Ldho;->j:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfd;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->k:Lnfd;

    .line 1139
    iget-object v0, p0, Ldho;->k:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqm;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->l:Lqqm;

    .line 1140
    iget-object v0, p0, Ldho;->l:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkth;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->m:Lkth;

    .line 1141
    iget-object v0, p0, Ldho;->m:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgn;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Ldgn;

    .line 1142
    return-void
.end method
