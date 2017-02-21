.class public final Lcga;
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


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcga;->a:Laalv;

    .line 44
    iput-object p2, p0, Lcga;->b:Laalv;

    .line 46
    iput-object p3, p0, Lcga;->c:Laalv;

    .line 48
    iput-object p4, p0, Lcga;->d:Laalv;

    .line 50
    iput-object p5, p0, Lcga;->e:Laalv;

    .line 52
    iput-object p6, p0, Lcga;->f:Laalv;

    .line 54
    iput-object p7, p0, Lcga;->g:Laalv;

    .line 56
    iput-object p8, p0, Lcga;->h:Laalv;

    .line 57
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lcom/google/android/apps/youtube/app/application/Shell$UrlActivity;

    .line 1081
    if-nez p1, :cond_0

    .line 1082
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1084
    :cond_0
    iget-object v0, p0, Lcga;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgj;

    iput-object v0, p1, Lcfu;->a:Lcgj;

    .line 1085
    iget-object v0, p0, Lcga;->b:Laalv;

    .line 1086
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneg;

    iput-object v0, p1, Lcfu;->b:Lneg;

    .line 1087
    iget-object v0, p0, Lcga;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lcfu;->c:Landroid/os/Handler;

    .line 1088
    iget-object v0, p0, Lcga;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcfu;->d:Z

    .line 1089
    iget-object v0, p0, Lcga;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcft;

    iput-object v0, p1, Lcfu;->e:Lcft;

    .line 1090
    iget-object v0, p0, Lcga;->f:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpu;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/application/Shell$UrlActivity;->f:Ldpu;

    .line 1091
    iget-object v0, p0, Lcga;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcng;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/application/Shell$UrlActivity;->g:Lcng;

    .line 1092
    iget-object v0, p0, Lcga;->h:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/application/Shell$UrlActivity;->h:Lmpd;

    .line 1093
    return-void
.end method
