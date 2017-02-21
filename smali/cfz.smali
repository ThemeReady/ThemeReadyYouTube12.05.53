.class public final Lcfz;
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


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcfz;->a:Laalv;

    .line 48
    iput-object p2, p0, Lcfz;->b:Laalv;

    .line 50
    iput-object p3, p0, Lcfz;->c:Laalv;

    .line 52
    iput-object p4, p0, Lcfz;->d:Laalv;

    .line 54
    iput-object p5, p0, Lcfz;->e:Laalv;

    .line 56
    iput-object p6, p0, Lcfz;->f:Laalv;

    .line 58
    iput-object p7, p0, Lcfz;->g:Laalv;

    .line 60
    iput-object p8, p0, Lcfz;->h:Laalv;

    .line 62
    iput-object p9, p0, Lcfz;->i:Laalv;

    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcom/google/android/apps/youtube/app/application/Shell$HomeActivity;

    .line 1089
    if-nez p1, :cond_0

    .line 1090
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1092
    :cond_0
    iget-object v0, p0, Lcfz;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgj;

    iput-object v0, p1, Lcfu;->a:Lcgj;

    .line 1093
    iget-object v0, p0, Lcfz;->b:Laalv;

    .line 1094
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneg;

    iput-object v0, p1, Lcfu;->b:Lneg;

    .line 1095
    iget-object v0, p0, Lcfz;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lcfu;->c:Landroid/os/Handler;

    .line 1096
    iget-object v0, p0, Lcfz;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcfu;->d:Z

    .line 1097
    iget-object v0, p0, Lcfz;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcft;

    iput-object v0, p1, Lcfu;->e:Lcft;

    .line 1098
    iget-object v0, p0, Lcfz;->f:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losu;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/application/Shell$HomeActivity;->f:Losu;

    .line 1099
    iget-object v0, p0, Lcfz;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpq;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/application/Shell$HomeActivity;->g:Ldpq;

    .line 1100
    iget-object v0, p0, Lcfz;->h:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/application/Shell$HomeActivity;->h:Lmpd;

    .line 1101
    iget-object v0, p0, Lcfz;->i:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/application/Shell$HomeActivity;->i:Lmue;

    .line 1102
    return-void
.end method
